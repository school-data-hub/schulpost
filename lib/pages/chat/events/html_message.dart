import 'package:collection/collection.dart';
import 'package:fluffychat/widgets/avatar.dart';
import 'package:fluffychat/widgets/mxc_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_highlighter/flutter_highlighter.dart';
import 'package:flutter_highlighter/themes/shades-of-purple.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:html/dom.dart' as dom;
import 'package:html/parser.dart' as parser;
import 'package:matrix/matrix.dart';

import '../../../utils/url_launcher.dart';

class HtmlMessage extends StatelessWidget {
  final String html;
  final Room room;
  final Color textColor;
  final double fontSize;
  final TextStyle linkStyle;
  final void Function(LinkableElement) onOpen;

  const HtmlMessage({
    super.key,
    required this.html,
    required this.room,
    required this.fontSize,
    required this.linkStyle,
    this.textColor = Colors.black,
    required this.onOpen,
  });

  /// Keep in sync with: https://spec.matrix.org/latest/client-server-api/#mroommessage-msgtypes
  static const Set<String> allowedHtmlTags = {
    'font',
    'del',
    'h1',
    'h2',
    'h3',
    'h4',
    'h5',
    'h6',
    'blockquote',
    'p',
    'a',
    'ul',
    'ol',
    'sup',
    'sub',
    'li',
    'b',
    'i',
    'u',
    'strong',
    'em',
    'strike',
    'code',
    'hr',
    'br',
    'div',
    'table',
    'thead',
    'tbody',
    'tr',
    'th',
    'td',
    'caption',
    'pre',
    'span',
    'img',
    'details',
    'summary',
    // Not in the allowlist of the matrix spec yet but should be harmless:
    'ruby',
    'rp',
    'rt',
    'html',
    'body',
    // Workaround for https://github.com/krille-chan/fluffychat/issues/507
    'tg-forward',
  };

  /// We add line breaks before these tags:
  static const Set<String> blockHtmlTags = {
    'p',
    'h1',
    'h2',
    'h3',
    'h4',
    'h5',
    'h6',
    'ul',
    'ol',
    'li',
    'pre',
    'br',
    'div',
    'table',
    'blockquote',
    'details',
  };

  /// Adding line breaks before block elements.
  List<InlineSpan> _renderWithLineBreaks(
    dom.NodeList nodes,
    BuildContext context, {
    int depth = 1,
  }) =>
      [
        for (var i = 0; i < nodes.length; i++) ...[
          if (i > 0 &&
              nodes[i] is dom.Element &&
              blockHtmlTags.contains((nodes[i] as dom.Element).localName))
            const TextSpan(text: '\n'), // Add linebreak
          // Actually render the node child:
          _renderHtml(nodes[i], context, depth: depth + 1),
        ],
      ];

  /// Transforms a Node to an InlineSpan.
  InlineSpan _renderHtml(
    dom.Node node,
    BuildContext context, {
    int depth = 1,
  }) {
    // We must not render elements nested more than 100 elements deep:
    if (depth >= 100) return const TextSpan();

    // This is a text node, so we render it as text:
    if (node is! dom.Element) {
      var text = node.text ?? '';
      // Single linebreak nodes between Elements are ignored:
      if (text == '\n') text = '';

      return LinkifySpan(
        text: text,
        options: const LinkifyOptions(humanize: false),
        linkStyle: linkStyle,
        onOpen: onOpen,
      );
    }

    // We must not render tags which are not in the allow list:
    if (!allowedHtmlTags.contains(node.localName)) return const TextSpan();

    switch (node.localName) {
      case 'a':
        final href = node.attributes['href'];
        if (href == null) continue block;
        final matrixId = node.attributes['href']
            ?.parseIdentifierIntoParts()
            ?.primaryIdentifier;
        if (matrixId != null) {
          if (matrixId.sigil == '@') {
            final user = room.unsafeGetUserFromMemoryOrFallback(matrixId);
            return WidgetSpan(
              child: MatrixPill(
                key: Key('user_pill_$matrixId'),
                name: user.calcDisplayname(),
                avatar: user.avatarUrl,
                uri: href,
                outerContext: context,
                fontSize: fontSize,
                color: linkStyle.color,
              ),
            );
          }
          if (matrixId.sigil == '#' || matrixId.sigil == '!') {
            final room = matrixId.sigil == '!'
                ? this.room.client.getRoomById(matrixId)
                : this.room.client.getRoomByAlias(matrixId);
            return WidgetSpan(
              child: MatrixPill(
                name: room?.getLocalizedDisplayname() ??
                    (matrixId.split(':').first[0].toUpperCase() +
                        matrixId.split(':').first.substring(1)),
                avatar: room?.avatar,
                uri: href,
                outerContext: context,
                fontSize: fontSize,
                color: linkStyle.color,
              ),
            );
          }
        }
        return WidgetSpan(
          child: Tooltip(
            message: href,
            child: InkWell(
              splashColor: Colors.transparent,
              onTap: () => UrlLauncher(context, href, node.text).launchUrl(),
              child: Text.rich(
                TextSpan(
                  children: _renderWithLineBreaks(
                    node.nodes,
                    context,
                    depth: depth,
                  ),
                  style: linkStyle,
                ),
                style: const TextStyle(height: 1.25),
              ),
            ),
          ),
        );
      case 'li':
        if (!{'ol', 'ul'}.contains(node.parent?.localName)) {
          continue block;
        }
        return WidgetSpan(
          child: Padding(
            padding: EdgeInsets.only(left: fontSize),
            child: Text.rich(
              TextSpan(
                children: [
                  if (node.parent?.localName == 'ul')
                    const TextSpan(text: '• '),
                  if (node.parent?.localName == 'ol')
                    TextSpan(
                      text:
                          '${(node.parent?.nodes.indexOf(node) ?? 0) + (int.tryParse(node.parent?.attributes['start'] ?? '1') ?? 1)}. ',
                    ),
                  ..._renderWithLineBreaks(
                    node.nodes,
                    context,
                    depth: depth,
                  ),
                ],
                style: TextStyle(fontSize: fontSize, color: textColor),
              ),
            ),
          ),
        );
      case 'blockquote':
        return WidgetSpan(
          child: Container(
            padding: const EdgeInsets.only(left: 8.0),
            decoration: BoxDecoration(
              border: Border(
                left: BorderSide(
                  color: textColor,
                  width: 3,
                ),
              ),
            ),
            child: Text.rich(
              TextSpan(
                children: _renderWithLineBreaks(
                  node.nodes,
                  context,
                  depth: depth,
                ),
              ),
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: fontSize,
                color: textColor,
              ),
            ),
          ),
        );
      case 'code':
        final isInline = node.parent?.localName != 'pre';
        return WidgetSpan(
          child: Material(
            clipBehavior: Clip.hardEdge,
            borderRadius: BorderRadius.circular(4),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: HighlightView(
                node.text,
                language: node.className
                        .split(' ')
                        .singleWhereOrNull(
                          (className) => className.startsWith('language-'),
                        )
                        ?.split('language-')
                        .last ??
                    'md',
                theme: shadesOfPurpleTheme,
                padding: EdgeInsets.symmetric(
                  horizontal: 8,
                  vertical: isInline ? 0 : 8,
                ),
                textStyle: TextStyle(
                  fontSize: fontSize,
                  fontFamily: 'UbuntuMono',
                ),
              ),
            ),
          ),
        );
      case 'img':
        final mxcUrl = Uri.tryParse(node.attributes['src'] ?? '');
        if (mxcUrl == null || mxcUrl.scheme != 'mxc') {
          return TextSpan(text: node.attributes['alt']);
        }

        final width = double.tryParse(node.attributes['width'] ?? '');
        final height = double.tryParse(node.attributes['height'] ?? '');
        const defaultDimension = 64.0;
        final actualWidth = width ?? height ?? defaultDimension;
        final actualHeight = height ?? width ?? defaultDimension;

        return WidgetSpan(
          child: SizedBox(
            width: actualWidth,
            height: actualHeight,
            child: MxcImage(
              uri: mxcUrl,
              width: actualWidth,
              height: actualHeight,
              isThumbnail: (actualWidth * actualHeight) > (256 * 256),
            ),
          ),
        );
      case 'hr':
        return const WidgetSpan(child: Divider());
      case 'details':
        var obscure = true;
        return WidgetSpan(
          child: StatefulBuilder(
            builder: (context, setState) => InkWell(
              splashColor: Colors.transparent,
              onTap: () => setState(() {
                obscure = !obscure;
              }),
              child: Text.rich(
                TextSpan(
                  children: [
                    WidgetSpan(
                      child: Icon(
                        obscure ? Icons.arrow_right : Icons.arrow_drop_down,
                        size: fontSize * 1.2,
                        color: textColor,
                      ),
                    ),
                    if (obscure)
                      ...node.nodes
                          .where(
                            (node) =>
                                node is dom.Element &&
                                node.localName == 'summary',
                          )
                          .map(
                            (node) => _renderHtml(node, context, depth: depth),
                          )
                    else
                      ..._renderWithLineBreaks(
                        node.nodes,
                        context,
                        depth: depth,
                      ),
                  ],
                ),
                style: TextStyle(
                  fontSize: fontSize,
                  color: textColor,
                ),
              ),
            ),
          ),
        );
      case 'span':
        if (!node.attributes.containsKey('data-mx-spoiler')) {
          continue block;
        }
        var obscure = true;
        return WidgetSpan(
          child: StatefulBuilder(
            builder: (context, setState) => InkWell(
              splashColor: Colors.transparent,
              onTap: () => setState(() {
                obscure = !obscure;
              }),
              child: Text.rich(
                TextSpan(
                  children: _renderWithLineBreaks(
                    node.nodes,
                    context,
                    depth: depth,
                  ),
                ),
                style: TextStyle(
                  fontSize: fontSize,
                  color: textColor,
                  backgroundColor: obscure ? textColor : null,
                ),
              ),
            ),
          ),
        );
      block:
      default:
        return TextSpan(
          style: switch (node.localName) {
            'body' => TextStyle(
                fontSize: fontSize,
                color: textColor,
              ),
            'a' => linkStyle,
            'strong' => const TextStyle(fontWeight: FontWeight.bold),
            'em' || 'i' => const TextStyle(fontStyle: FontStyle.italic),
            'del' ||
            'strikethrough' =>
              const TextStyle(decoration: TextDecoration.lineThrough),
            'u' => const TextStyle(decoration: TextDecoration.underline),
            'h1' => TextStyle(
                fontSize: fontSize * 1.6,
                height: 1.2,
                fontWeight: FontWeight.w600,
              ),
            'h2' => TextStyle(
                fontSize: fontSize * 1.5,
                height: 1.2,
                fontWeight: FontWeight.w500,
              ),
            'h3' => TextStyle(
                fontSize: fontSize * 1.4,
                height: 1.2,
                fontWeight: FontWeight.w500,
              ),
            'h4' => TextStyle(fontSize: fontSize * 1.3, height: 1.75),
            'h5' => TextStyle(fontSize: fontSize * 1.2, height: 1.75),
            'h6' => TextStyle(fontSize: fontSize * 1.1, height: 1.5),
            'span' => TextStyle(
                color: node.attributes['color']?.hexToColor ??
                    node.attributes['data-mx-color']?.hexToColor ??
                    textColor,
                backgroundColor:
                    node.attributes['data-mx-bg-color']?.hexToColor,
              ),
            'sup' =>
              const TextStyle(fontFeatures: [FontFeature.superscripts()]),
            'sub' => const TextStyle(fontFeatures: [FontFeature.subscripts()]),
            _ => null,
          },
          children: _renderWithLineBreaks(
            node.nodes,
            context,
            depth: depth,
          ),
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      _renderHtml(
        parser.parse(html).body ?? dom.Element.html(''),
        context,
      ),
      style: TextStyle(
        fontSize: fontSize,
        color: textColor,
      ),
    );
  }
}

class MatrixPill extends StatelessWidget {
  final String name;
  final BuildContext outerContext;
  final Uri? avatar;
  final String uri;
  final double? fontSize;
  final Color? color;

  const MatrixPill({
    super.key,
    required this.name,
    required this.outerContext,
    this.avatar,
    required this.uri,
    required this.fontSize,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: UrlLauncher(outerContext, uri).launchUrl,
      child: Padding(
        padding: const EdgeInsets.only(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Material(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
            side: BorderSide(
              color: Theme.of(outerContext).colorScheme.onPrimaryContainer,
              width: 0.5,
            ),
          ),
          color: Theme.of(outerContext).colorScheme.primaryContainer,
          child: Padding(
            padding: const EdgeInsets.only(
              left: 8.0,
              top: 10,
              bottom: 10,
              right: 20,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Avatar(
                  mxContent: avatar,
                  name: name,
                  size: 50,
                ),
                const SizedBox(width: 6, height: 50),
                Text(
                  name,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color:
                        Theme.of(outerContext).colorScheme.onPrimaryContainer,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

extension on String {
  Color? get hexToColor {
    var hexCode = this;
    if (hexCode.startsWith('#')) hexCode = hexCode.substring(1);
    if (hexCode.length == 6) hexCode = 'FF$hexCode';
    final colorValue = int.tryParse(hexCode, radix: 16);
    return colorValue == null ? null : Color(colorValue);
  }
}
