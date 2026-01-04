import 'dart:ui';

abstract class AppConfig {
  static const Color primaryColor = Color(0xFF5625BA);
  static const Color primaryColorLight = Color(0xFFCCBDEA);
  static const Color secondaryColor = Color(0xFF41a2bc);
  static String _applicationName = 'Hermannpost';

  static String get applicationName => _applicationName;
  static String? _applicationWelcomeMessage;

  static String? get applicationWelcomeMessage => _applicationWelcomeMessage;
  static String _defaultHomeserver = 'post.hermannschule.de';

  static String get defaultHomeserver => _defaultHomeserver;
  static double fontSizeFactor = 1.2;
  static const Color chatColor = primaryColor;
  static const double messageFontSize = 16.0;
  static const bool allowOtherHomeservers = true;
  static const bool enableRegistration = false;
  static const bool hideTypingUsernames = false;

  static const String inviteLinkPrefix = 'https://matrix.to/#/';
  static const String deepLinkPrefix = 'im.fluffychat://chat/';
  static const String schemePrefix = 'matrix:';
  static const String pushNotificationsChannelId = 'fluffychat_push';
  static const String pushNotificationsAppId = 'chat.fluffy.fluffychat';
  static const double borderRadius = 18.0;
  static const double columnWidth = 360.0;
  static bool get isTeacher => _isTeacher;
  static set setIsTeacher(bool value) {
    _isTeacher = value;
  }

  static bool _isTeacher = false;

  static String _privacyUrl =
      'https://hermannschule.de/hermannpost/datenschutz.html';

  static const Set<String> defaultReactions = {'👍', '❤️', '😂', '😮', '😢'};

  static String get privacyUrl => _privacyUrl;
  static const String website = 'https://hermannschule.de/Hermannpost.html';
  static const String enablePushTutorial =
      'https://fluffy.chat/faq/#push_without_google_services';
  static const String encryptionTutorial =
      'https://fluffy.chat/faq/#how_to_use_end_to_end_encryption';
  static const String startChatTutorial =
      'https://fluffy.chat/faq/#how_do_i_find_other_users';
  static const String howDoIGetStickersTutorial =
      'https://fluffy.chat/faq/#how_do_i_get_stickers';
  static const String appId = 'de.hermannschule.hermannpost';
  static const String appOpenUrlScheme = 'im.fluffychat';

  static const String sourceCodeUrl =
      'https://github.com/krille-chan/fluffychat';
  static const String supportUrl =
      'https://github.com/krille-chan/fluffychat/issues';
  static const String changelogUrl = 'https://fluffy.chat/en/changelog/';
  static const String donationUrl = 'https://ko-fi.com/krille';

  static const Set<String> defaultReactions = {'👍', '❤️', '😂', '😮', '😢'};

  static final Uri newIssueUrl = Uri(
    scheme: 'https',
    host: 'github.com',
    path: '/krille-chan/fluffychat/issues/new',
  );
  static bool renderHtml = true;
  static bool hideRedactedEvents = true;
  static bool hideUnimportantStateEvents = true;
  static bool hideUnknownEvents = true;
  static bool separateChatTypes = false;
  static bool autoplayImages = true;
  static bool sendTypingNotifications = true;
  static bool sendPublicReadReceipts = true;
  static bool swipeRightToLeftToReply = true;
  static bool? sendOnEnter;
  static bool showPresences = true;
  static bool displayNavigationRail = false;
  static bool experimentalVoip = false;
  static const bool hideTypingUsernames = false;
  static const String inviteLinkPrefix = 'https://matrix.to/#/';
  static const String deepLinkPrefix = 'im.fluffychat://chat/';
  static const String schemePrefix = 'matrix:';
  static const String pushNotificationsChannelId = 'hermannpost-id';
  static const String pushNotificationsAppId = 'de.hermannschule.hermannpost';
  static const double borderRadius = 18.0;
  static const double columnWidth = 360.0;
  static final Uri homeserverList = Uri(
    scheme: 'https',
    host: 'servers.joinmatrix.org',
    path: 'servers.json',
  );

  static final Uri privacyUrl = Uri(
    scheme: 'https',
    host: 'fluffy.chat',
    path: '/en/privacy',
  );

  static const String mainIsolatePortName = 'main_isolate';
  static const String pushIsolatePortName = 'push_isolate';
}
