// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Filipino Pilipino (`fil`).
class L10nFil extends L10n {
  L10nFil([String locale = 'fil']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'false';

  @override
  String get repeatPassword => 'Ulitin ang password';

  @override
  String get notAnImage => 'Hindi isang file na larawan.';

  @override
  String get remove => 'Tanggalin';

  @override
  String get importNow => 'I-import ngayon';

  @override
  String get importEmojis => 'I-import ang mga Emoji';

  @override
  String get importFromZipFile => 'Mag-import mula sa .zip file';

  @override
  String get exportEmotePack => 'I-export ang Emote pack bilang .zip';

  @override
  String get replace => 'Palitan';

  @override
  String get about => 'Tungkol sa';

  @override
  String aboutHomeserver(Object homeserver) {
    return 'About $homeserver';
  }

  @override
  String get accept => 'Tanggapin';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 Tinanggap ni $username ang imbitasyon';
  }

  @override
  String get account => 'Account';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 Na-activate ni $username ang end to end encryption';
  }

  @override
  String get addEmail => 'Magdagdag ng email';

  @override
  String get confirmMatrixId =>
      'Paki-kumpirma ang iyong Matrix ID para burahin ang iyong account.';

  @override
  String supposedMxid(Object mxid) {
    return 'Dapat ito ay $mxid';
  }

  @override
  String get addChatDescription => 'Magdagdag ng deskripsyon ng chat...';

  @override
  String get addToSpace => 'Idagdag sa space';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'alyas';

  @override
  String get all => 'Lahat';

  @override
  String get allChats => 'Lahat ng mga chat';

  @override
  String get commandHint_googly => 'Magpadala ng mga googly eye';

  @override
  String get commandHint_cuddle => 'Magpadala ng yakap';

  @override
  String get commandHint_hug => 'Magpadala ng yakap';

  @override
  String googlyEyesContent(Object senderName) {
    return 'Nagpadala si $senderName ng googly eyes';
  }

  @override
  String cuddleContent(Object senderName) {
    return 'Niyakap ka ni $senderName';
  }

  @override
  String hugContent(Object senderName) {
    return 'Niyakap ka ni $senderName';
  }

  @override
  String answeredTheCall(Object senderName) {
    return 'Sinagot ni $senderName ang tawag';
  }

  @override
  String get anyoneCanJoin => 'Pwede sumali ang anumang tao';

  @override
  String get appLock => 'Lock ng app';

  @override
  String get appLockDescription =>
      'I-lock ang app kapag hindi ginagamit sa pamamagitan ng pin code';

  @override
  String get archive => 'Archive';

  @override
  String get areGuestsAllowedToJoin => 'Pwede ba sumali ang mga bisita';

  @override
  String get areYouSure => 'Sigurado ka?';

  @override
  String get areYouSureYouWantToLogout =>
      'Sigurado kang gusto mong mag-log out?';

  @override
  String get askSSSSSign =>
      'Para i-sign ang isa pang tao, pakilagay ang iyong secure store passphrase o recovery key.';

  @override
  String askVerificationRequest(Object username) {
    return 'Tanggapin ang hiling ng verification mula sa $username?';
  }

  @override
  String get autoplayImages =>
      'Awtomatikong i-play ang mga gumagalaw na sticker at emote';

  @override
  String badServerLoginTypesException(Object serverVersions,
      Object supportedVersions, Object suportedVersions) {
    return 'Ang homeserver ay sinusuportahan ang sumusunod na uri ng login:\n$serverVersions\nNgunit sinusuportahan lang ng app ang:\n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'Ipadala ang mga typing notification';

  @override
  String get swipeRightToLeftToReply => 'Swipe right to left to reply';

  @override
  String get sendOnEnter => 'Ipadala sa pagpindot ng enter';

  @override
  String badServerVersionsException(Object serverVersions,
      Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Ang homeserver ay sinusuportahan ang mga Spec bersyon:\n$serverVersions\nNgunit sinusuportahan lang ng app ang $supportedVersions';
  }

  @override
  String countChatsAndCountParticipants(Object chats, Object participants) {
    return '$chats chats and $participants participants';
  }

  @override
  String get noMoreChatsFound => 'No more chats found...';

  @override
  String get noChatsFoundHere =>
      'No chats found here yet. Start a new chat with someone by using the button below. ⤵️';

  @override
  String get joinedChats => 'Joined chats';

  @override
  String get unread => 'Unread';

  @override
  String get space => 'Space';

  @override
  String get spaces => 'Spaces';

  @override
  String get banFromChat => 'Pagbawalan sa chat';

  @override
  String get banned => 'Pinagbawalan';

  @override
  String bannedUser(Object username, Object targetName) {
    return 'Pinagbawalan ni $username si $targetName';
  }

  @override
  String get blockDevice => 'I-block ang Device';

  @override
  String get blocked => 'Na-block';

  @override
  String get botMessages => 'Mga mensahe ng bot';

  @override
  String get cancel => 'Kanselahin';

  @override
  String cantOpenUri(Object uri) {
    return 'Hindi mabuksan ang URI na $uri';
  }

  @override
  String get changeDeviceName => 'Palitan ang pangalan ng device';

  @override
  String changedTheChatAvatar(Object username) {
    return 'Pinalitan ni $username ang avatar ng chat';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return 'Pinalitan ni $username ang deskripsyon ng chat sa: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return 'Pinalitan ni $username ang pangalan ng chat sa: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return 'Pinalitan ni $username ang mga pahintulot ng chat';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return 'Pinalitan ni $username ang kanilang displayname sa: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return 'Pinalitan ni $username ang mga tuntunin sa pag-access ng bisita';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return 'Pinalitan ni $username ang mga tuntunin sa pag-access ng bisita sa: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return 'Pinalitan ni $username ang kakayahan ng pagkikita ng history';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return 'Pinalitan ni $username ang kakayahan ng pagkikita ng history sa: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return 'Pinalitan ni $username ang mga tuntunin sa pagsali';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return 'Pinalitan ni $username ang mga tuntunin sa pagsali sa: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return 'Pinalitan ni $username ang kanilang avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return 'Pinalitan ni $username ang mga alias ng room';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return 'Pinalitan ni $username ang link ng imbitasyon';
  }

  @override
  String get changePassword => 'Palitan ang password';

  @override
  String get changeTheHomeserver => 'Palitan ang homeserver';

  @override
  String get changeTheme => 'Palitan ang iyong istilio';

  @override
  String get changeTheNameOfTheGroup => 'Palitan ng pangalan ng grupo';

  @override
  String get changeYourAvatar => 'Palitan ang iyong avatar';

  @override
  String get channelCorruptedDecryptError => 'Nasira ang encryption';

  @override
  String get chat => 'Chat';

  @override
  String get yourChatBackupHasBeenSetUp =>
      'Na-set up na ang iyong chat backup.';

  @override
  String get chatBackup => 'Pag-backup ng chat';

  @override
  String get chatBackupDescription =>
      'Naka-secure ang iyong mga lumang mensahe gamit ng recovery key. Siguraduhing hindi mo ito mawalan.';

  @override
  String get chatDetails => 'Mga detalye ng chat';

  @override
  String get chatHasBeenAddedToThisSpace => 'Nadagdag ang chat sa space na ito';

  @override
  String get chats => 'Mga Chat';

  @override
  String get chooseAStrongPassword => 'Pumili ng malakas na password';

  @override
  String get clearArchive => 'I-clear ang archive';

  @override
  String get close => 'Isara';

  @override
  String get commandHint_markasdm =>
      'Markahan bilang direktang mensahe na room para sa ibinigay na Matrix ID';

  @override
  String get commandHint_markasgroup => 'Markahan bilang grupo';

  @override
  String get commandHint_ban =>
      'Pagbawalan ang ibinigay na user sa room na ito';

  @override
  String get commandHint_clearcache => 'I-clear ang cache';

  @override
  String get commandHint_create =>
      'Gumawa ng walang lamang group chat\nGumamit ng --no-encryption para i-disable ang encryption';

  @override
  String get commandHint_discardsession => 'Iwaksi ang sesyon';

  @override
  String get commandHint_dm =>
      'Magsimula ng direktong chat\nGumamit ng --no-encryptiom para i-disable ang encryption';

  @override
  String get commandHint_html => 'Magpadala ng HTML-formatted na text';

  @override
  String get commandHint_invite =>
      'Imbitahan ang ibinigay na user sa room na ito';

  @override
  String get commandHint_join => 'Sumali sa ibinigay na room';

  @override
  String get commandHint_kick =>
      'Tanggalin ang ibinigay na user sa room na ito';

  @override
  String get commandHint_leave => 'Umalis sa room na ito';

  @override
  String get commandHint_me => 'Ilarawan ang iyong sarili';

  @override
  String get commandHint_myroomavatar =>
      'Ilapat ang iyong larawan para sa room na ito (bilang mxc-uri)';

  @override
  String get commandHint_myroomnick =>
      'Ilapat ang iyong display name para sa room na ito';

  @override
  String get commandHint_op =>
      'Ilapat ang level ng lakas sa ibinigay na user (default: 50)';

  @override
  String get commandHint_plain => 'Magpadala ng hindi na-format na text';

  @override
  String get commandHint_react => 'Magpadala ng reply bilang reaksyon';

  @override
  String get commandHint_send => 'Magpadala ng text';

  @override
  String get commandHint_unban => 'I-unban ang ibinigay na user sa room na ito';

  @override
  String get commandInvalid => 'Hindi wastong command';

  @override
  String commandMissing(Object command) {
    return 'Hindi isang command ang $command.';
  }

  @override
  String get compareEmojiMatch => 'Paki-kumpara ang mga emoji';

  @override
  String get compareNumbersMatch => 'Paki-kumpara ang mga numero';

  @override
  String get configureChat => 'I-configure ang chat';

  @override
  String get confirm => 'Kumpirmahin';

  @override
  String get connect => 'Kumonekta';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Inimbita ang contact sa group';

  @override
  String get containsDisplayName => 'Naglalaman ng display name';

  @override
  String get containsUserName => 'Naglalaman ng username';

  @override
  String get contentHasBeenReported =>
      'Inulat ang nilalaman sa mga pangangasiwa ng server';

  @override
  String get copiedToClipboard => 'Kinopya sa clipboard';

  @override
  String get copy => 'Kopyahin';

  @override
  String get copyToClipboard => 'Kopyahin sa clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Hindi ma-decrypt ang mensahe: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count mga kasali';
  }

  @override
  String get create => 'Gumawa';

  @override
  String createdTheChat(Object username) {
    return '💬 Ginawa ni $username ang chat';
  }

  @override
  String get createGroup => 'Gumawa ng grupo';

  @override
  String get createNewSpace => 'Bagong space';

  @override
  String get currentlyActive => 'Kasalukuyang aktibo';

  @override
  String get darkTheme => 'Madilim';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$month/$day';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$month/$day/$year';
  }

  @override
  String get deactivateAccountWarning =>
      'Ide-deactivate nito ang iyong user account. Hindi na ito maaaring bawiin! Sigurado ka?';

  @override
  String get defaultPermissionLevel => 'Default na antas ng pahintulot';

  @override
  String get delete => 'Burahin';

  @override
  String get deleteAccount => 'Burahin ang account';

  @override
  String get deleteMessage => 'Burahin ang mensahe';

  @override
  String get device => 'Device';

  @override
  String get deviceId => 'ID ng Device';

  @override
  String get devices => 'Mga Device';

  @override
  String get directChats => 'Mga Direktang Chat';

  @override
  String get allRooms => 'Lahat ng Mga Group Chat';

  @override
  String get displaynameHasBeenChanged => 'Pinalitan na ang display name';

  @override
  String get downloadFile => 'I-download ang file';

  @override
  String get edit => 'I-edit';

  @override
  String get editBlockedServers => 'I-edit ang mga naka-block na server';

  @override
  String get chatPermissions => 'Mga pahintulot ng chat';

  @override
  String get editDisplayname => 'I-edit ang display name';

  @override
  String get editRoomAliases => 'I-edit ang mga alyas ng room';

  @override
  String get editRoomAvatar => 'I-edit ang avatar ng room';

  @override
  String get emoteExists => 'Umiiral na ang emote!';

  @override
  String get emoteInvalid => 'Hindi wastong shortcode ng emote!';

  @override
  String get emoteKeyboardNoRecents =>
      'Ang mga kamakailang ginamit na emote ay lalabas dito...';

  @override
  String get emotePacks => 'Mga emote pack para sa room';

  @override
  String get emoteSettings => 'Mga Setting ng Emote';

  @override
  String get globalChatId => 'Global chat ID';

  @override
  String get accessAndVisibility => 'Pag-access at visibility';

  @override
  String get accessAndVisibilityDescription =>
      'Sino ang pinapayagang sumali sa chat at paano matutuklas ang chat.';

  @override
  String get calls => 'Mga Tawag';

  @override
  String get customEmojisAndStickers => 'Mga custom emoji at sticker';

  @override
  String get customEmojisAndStickersBody =>
      'Magdagdag o magbahagi ng mga custom emoji o sticker na maaring gamitin sa anumang chat.';

  @override
  String get emoteShortcode => 'Shortcode ng emoji';

  @override
  String get emoteWarnNeedToPick =>
      'Kailangan mong pumili ng emote shortcode at isang larawan!';

  @override
  String get emptyChat => 'Walang lamang chat';

  @override
  String get enableEmotesGlobally => 'I-enable ang emote pack globally';

  @override
  String get enableEncryption => 'I-enable ang encryption';

  @override
  String get enableEncryptionWarning =>
      'Hindi mo madi-disable ang encryption. Sigurado ka ba?';

  @override
  String get encrypted => 'Naka-encrypt';

  @override
  String get encryption => 'Pag-encrypt';

  @override
  String get encryptionNotEnabled => 'Hindi naka-enable ang encryption';

  @override
  String endedTheCall(Object senderName) {
    return 'Tinapos ni $senderName ang tawag';
  }

  @override
  String get enterAnEmailAddress => 'Maglagay ng email address';

  @override
  String get homeserver => 'Homeserver';

  @override
  String get enterYourHomeserver => 'Ilagay ang iyong homeserver';

  @override
  String errorObtainingLocation(Object error) {
    return 'Hindi makuha ang lokasyon: $error';
  }

  @override
  String get everythingReady => 'Handa na ang lahat!';

  @override
  String get extremeOffensive => 'Lubhang nakakasakit';

  @override
  String get fileName => 'Pangalan ng file';

  @override
  String get fluffychat => 'Hermannpost';

  @override
  String get fontSize => 'Laki ng font';

  @override
  String get forward => 'Forward';

  @override
  String get fromJoining => 'From joining';

  @override
  String get fromTheInvitation => 'From the invitation';

  @override
  String get goToTheNewRoom => 'Go to the new room';

  @override
  String get group => 'Group';

  @override
  String get chatDescription => 'Chat description';

  @override
  String get chatDescriptionHasBeenChanged => 'Chat description changed';

  @override
  String get groupIsPublic => 'Group is public';

  @override
  String get groups => 'Groups';

  @override
  String groupWith(Object displayname) {
    return 'Group with $displayname';
  }

  @override
  String get guestsAreForbidden => 'Guests are forbidden';

  @override
  String get guestsCanJoin => 'Guests can join';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username has withdrawn the invitation for $targetName';
  }

  @override
  String get help => 'Help';

  @override
  String get hideRedactedEvents => 'Hide redacted events';

  @override
  String get hideRedactedMessages => 'Hide redacted messages';

  @override
  String get hideRedactedMessagesBody =>
      'If someone redacts a message, this message won\'t be visible in the chat anymore.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Hide invalid or unknown message formats';

  @override
  String get howOffensiveIsThisContent => 'How offensive is this content?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identity';

  @override
  String get block => 'Block';

  @override
  String get blockedUsers => 'Blocked users';

  @override
  String get blockListDescription =>
      'You can block users who are disturbing you. You won\'t be able to receive any messages or room invites from the users on your personal block list.';

  @override
  String get blockUsername => 'Ignore username';

  @override
  String get iHaveClickedOnLink => 'I have clicked on the link';

  @override
  String get incorrectPassphraseOrKey => 'Incorrect passphrase or recovery key';

  @override
  String get inoffensive => 'Inoffensive';

  @override
  String get inviteContact => 'Invite contact';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'Do you want to invite $contact to the chat \"$groupName\"?';
  }

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Invite contact to $groupName';
  }

  @override
  String get noChatDescriptionYet => 'No chat description created yet.';

  @override
  String get tryAgain => 'Try again';

  @override
  String get invalidServerName => 'Invalid server name';

  @override
  String get invited => 'Invited';

  @override
  String get redactMessageDescription =>
      'The message will be redacted for all participants in this conversation. This cannot be undone.';

  @override
  String get optionalRedactReason =>
      '(Optional) Reason for redacting this message...';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username invited $targetName';
  }

  @override
  String get invitedUsersOnly => 'Invited users only';

  @override
  String get inviteForMe => 'Invite for me';

  @override
  String inviteText(Object username, Object link) {
    return '$username invited you to .\n1. Visit fluffychat.im and install the app \n2. Sign up or sign in \n3. Open the invite link: \n $link';
  }

  @override
  String get isTyping => 'is typing…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username joined the chat';
  }

  @override
  String get joinRoom => 'Join room';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username kicked $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username kicked and banned $targetName';
  }

  @override
  String get kickFromChat => 'Kick from chat';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Last active: $localizedTimeShort';
  }

  @override
  String get leave => 'Leave';

  @override
  String get leftTheChat => 'Left the chat';

  @override
  String get license => 'License';

  @override
  String get lightTheme => 'Light';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Load $count more participants';
  }

  @override
  String get dehydrate => 'Export session and wipe device';

  @override
  String get dehydrateWarning =>
      'This action cannot be undone. Ensure you safely store the backup file.';

  @override
  String get dehydrateTor => 'TOR Users: Export session';

  @override
  String get dehydrateTorLong =>
      'For TOR users, it is recommended to export the session before closing the window.';

  @override
  String get hydrateTor => 'TOR Users: Import session export';

  @override
  String get hydrateTorLong =>
      'Did you export your session last time on TOR? Quickly import it and continue chatting.';

  @override
  String get hydrate => 'Restore from backup file';

  @override
  String get loadingPleaseWait => 'Loading… Please wait.';

  @override
  String get loadMore => 'Load more…';

  @override
  String get locationDisabledNotice =>
      'Location services are disabled. Please enable them to be able to share your location.';

  @override
  String get locationPermissionDeniedNotice =>
      'Location permission denied. Please grant them to be able to share your location.';

  @override
  String get login => 'Login';

  @override
  String logInTo(Object homeserver) {
    return 'Log in to $homeserver';
  }

  @override
  String get logout => 'Logout';

  @override
  String get memberChanges => 'Member changes';

  @override
  String get mention => 'Mention';

  @override
  String get messages => 'Messages';

  @override
  String get messagesStyle => 'Messages:';

  @override
  String get moderator => 'Moderator';

  @override
  String get muteChat => 'Mute chat';

  @override
  String get needPantalaimonWarning =>
      'Please be aware that you need Pantalaimon to use end-to-end encryption for now.';

  @override
  String get newChat => 'New chat';

  @override
  String get newMessageInFluffyChat => '💬 New message in Hermannpost';

  @override
  String get newVerificationRequest => 'New verification request!';

  @override
  String get next => 'Next';

  @override
  String get no => 'No';

  @override
  String get noConnectionToTheServer => 'No connection to the server';

  @override
  String get noEmotesFound => 'No emotes found. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'You can only activate encryption as soon as the room is no longer publicly accessible.';

  @override
  String get noGoogleServicesWarning =>
      'Firebase Cloud Messaging doesn\'t appear to be available on your device. To still receive push notifications, we recommend installing ntfy. With ntfy or another Unified Push provider you can receive push notifications in a data secure way. You can download ntfy from the PlayStore or from F-Droid.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 is no matrix server, use $server2 instead?';
  }

  @override
  String get shareInviteLink => 'Share invite link';

  @override
  String get scanQrCode => 'Scan QR code';

  @override
  String get none => 'None';

  @override
  String get noPasswordRecoveryDescription =>
      'You have not added a way to recover your password yet.';

  @override
  String get noPermission => 'No permission';

  @override
  String get noRoomsFound => 'No rooms found…';

  @override
  String get notifications => 'Notifications';

  @override
  String get notificationsEnabledForThisAccount =>
      'Notifications enabled for this account';

  @override
  String numUsersTyping(Object count) {
    return '$count users are typing…';
  }

  @override
  String get obtainingLocation => 'Obtaining location…';

  @override
  String get offensive => 'Offensive';

  @override
  String get offline => 'Offline';

  @override
  String get ok => 'Ok';

  @override
  String get online => 'Online';

  @override
  String get onlineKeyBackupEnabled => 'Online Key Backup is enabled';

  @override
  String get oopsPushError =>
      'Oops! Unfortunately, an error occurred when setting up the push notifications.';

  @override
  String get oopsSomethingWentWrong => 'Oops, something went wrong…';

  @override
  String get openAppToReadMessages => 'Open app to read messages';

  @override
  String get openCamera => 'Open camera';

  @override
  String get openVideoCamera => 'Open camera for a video';

  @override
  String get oneClientLoggedOut => 'One of your clients has been logged out';

  @override
  String get addAccount => 'Add account';

  @override
  String get editBundlesForAccount => 'Edit bundles for this account';

  @override
  String get addToBundle => 'Add to bundle';

  @override
  String get removeFromBundle => 'Remove from this bundle';

  @override
  String get bundleName => 'Bundle name';

  @override
  String get enableMultiAccounts =>
      '(BETA) Enable multi accounts on this device';

  @override
  String get openInMaps => 'Open in maps';

  @override
  String get link => 'Link';

  @override
  String get serverRequiresEmail =>
      'This server needs to validate your email address for registration.';

  @override
  String get or => 'Or';

  @override
  String get participant => 'Participant';

  @override
  String get passphraseOrKey => 'passphrase or recovery key';

  @override
  String get password => 'Password';

  @override
  String get passwordForgotten => 'Password forgotten';

  @override
  String get passwordHasBeenChanged => 'Password has been changed';

  @override
  String get hideMemberChangesInPublicChats =>
      'Hide member changes in public chats';

  @override
  String get hideMemberChangesInPublicChatsBody =>
      'Do not show in the chat timeline if someone joins or leaves a public chat to improve readability.';

  @override
  String get overview => 'Overview';

  @override
  String get notifyMeFor => 'Notify me for';

  @override
  String get passwordRecoverySettings => 'Password recovery settings';

  @override
  String get passwordRecovery => 'Password recovery';

  @override
  String get people => 'People';

  @override
  String get pickImage => 'Pick an image';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return 'Play $fileName';
  }

  @override
  String get pleaseChoose => 'Please choose';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get pleaseClickOnLink =>
      'Please click on the link in the email and then proceed.';

  @override
  String get pleaseEnter4Digits =>
      'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseEnterRecoveryKey => 'Please enter your recovery key:';

  @override
  String get pleaseEnterYourPassword => 'Please enter your password';

  @override
  String get pleaseEnterYourPin => 'Please enter your pin';

  @override
  String get pleaseEnterYourUsername => 'Please enter your username';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'Please follow the instructions on the website and tap on next.';

  @override
  String get privacy => 'Privacy';

  @override
  String get publicRooms => 'Public Rooms';

  @override
  String get pushRules => 'Push rules';

  @override
  String get reason => 'Reason';

  @override
  String get recording => 'Recording';

  @override
  String redactedBy(Object username) {
    return 'Redacted by $username';
  }

  @override
  String get directChat => 'Direct chat';

  @override
  String redactedByBecause(Object username, Object reason) {
    return 'Redacted by $username because: \"$reason\"';
  }

  @override
  String redactedAnEvent(Object username) {
    return '$username redacted an event';
  }

  @override
  String get redactMessage => 'Redact message';

  @override
  String get register => 'Register';

  @override
  String get reject => 'Reject';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username rejected the invitation';
  }

  @override
  String get rejoin => 'Rejoin';

  @override
  String get removeAllOtherDevices => 'Remove all other devices';

  @override
  String removedBy(Object username) {
    return 'Removed by $username';
  }

  @override
  String get removeDevice => 'Remove device';

  @override
  String get unbanFromChat => 'Unban from chat';

  @override
  String get removeYourAvatar => 'Remove your avatar';

  @override
  String get replaceRoomWithNewerVersion => 'Replace room with newer version';

  @override
  String get reply => 'Reply';

  @override
  String get reportMessage => 'Report message';

  @override
  String get requestPermission => 'Request permission';

  @override
  String get roomHasBeenUpgraded => 'Room has been upgraded';

  @override
  String get roomVersion => 'Room version';

  @override
  String get saveFile => 'Save file';

  @override
  String get search => 'Search';

  @override
  String get security => 'Security';

  @override
  String get recoveryKey => 'Recovery key';

  @override
  String get recoveryKeyLost => 'Recovery key lost?';

  @override
  String seenByUser(Object username) {
    return 'Seen by $username';
  }

  @override
  String get send => 'Send';

  @override
  String get sendAMessage => 'Send a message';

  @override
  String get sendAsText => 'Send as text';

  @override
  String get sendAudio => 'Send audio';

  @override
  String get sendFile => 'Send file';

  @override
  String get sendImage => 'Send image';

  @override
  String sendImages(Object count) {
    return 'Send $count image';
  }

  @override
  String get sendMessages => 'Send messages';

  @override
  String get sendOriginal => 'Send original';

  @override
  String get sendSticker => 'Send sticker';

  @override
  String get sendVideo => 'Send video';

  @override
  String sentAFile(Object username) {
    return '📁 $username sent a file';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username sent an audio';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username sent a picture';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username sent a sticker';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username sent a video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName sent call information';
  }

  @override
  String get separateChatTypes => 'Separate Direct Chats and Groups';

  @override
  String get setAsCanonicalAlias => 'Set as main alias';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setChatDescription => 'Set chat description';

  @override
  String get setInvitationLink => 'Set invitation link';

  @override
  String get setPermissionsLevel => 'Set permissions level';

  @override
  String get setStatus => 'Set status';

  @override
  String get settings => 'Settings';

  @override
  String get share => 'Share';

  @override
  String sharedTheLocation(Object username) {
    return '$username shared their location';
  }

  @override
  String get shareLocation => 'Share location';

  @override
  String get showPassword => 'Show password';

  @override
  String get presenceStyle => 'Presence:';

  @override
  String get presencesToggle => 'Show status messages from other users';

  @override
  String get singlesignon => 'Single Sign on';

  @override
  String get skip => 'Skip';

  @override
  String get sourceCode => 'Source code';

  @override
  String get spaceIsPublic => 'Space is public';

  @override
  String get spaceName => 'Space name';

  @override
  String startedACall(Object senderName) {
    return '$senderName started a call';
  }

  @override
  String get startFirstChat => 'Start your first chat';

  @override
  String get status => 'Status';

  @override
  String get statusExampleMessage => 'How are you today?';

  @override
  String get submit => 'Submit';

  @override
  String get synchronizingPleaseWait => 'Synchronizing… Please wait.';

  @override
  String get systemTheme => 'System';

  @override
  String get theyDontMatch => 'They Don\'t Match';

  @override
  String get theyMatch => 'They Match';

  @override
  String get title => '';

  @override
  String get toggleFavorite => 'Toggle Favorite';

  @override
  String get toggleMuted => 'Toggle Muted';

  @override
  String get toggleUnread => 'Mark Read/Unread';

  @override
  String get tooManyRequestsWarning =>
      'Too many requests. Please try again later!';

  @override
  String get transferFromAnotherDevice => 'Transfer from another device';

  @override
  String get tryToSendAgain => 'Try to send again';

  @override
  String get unavailable => 'Unavailable';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username unbanned $targetName';
  }

  @override
  String get unblockDevice => 'Unblock Device';

  @override
  String get unknownDevice => 'Unknown device';

  @override
  String get unknownEncryptionAlgorithm => 'Unknown encryption algorithm';

  @override
  String unknownEvent(Object type) {
    return 'Unknown event \'$type\'';
  }

  @override
  String get unmuteChat => 'Unmute chat';

  @override
  String get unpin => 'Unpin';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount unread chats',
      one: '1 unread chat',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username and $count others are typing…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username and $username2 are typing…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username is typing…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username left the chat';
  }

  @override
  String get username => 'Username';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username sent a $type event';
  }

  @override
  String get unverified => 'Unverified';

  @override
  String get verified => 'Verified';

  @override
  String get verify => 'Verify';

  @override
  String get verifyStart => 'Start Verification';

  @override
  String get verifySuccess => 'You successfully verified!';

  @override
  String get verifyTitle => 'Verifying other account';

  @override
  String get videoCall => 'Video call';

  @override
  String get visibilityOfTheChatHistory => 'Visibility of the chat history';

  @override
  String get visibleForAllParticipants => 'Visible for all participants';

  @override
  String get visibleForEveryone => 'Visible for everyone';

  @override
  String get voiceMessage => 'Voice message';

  @override
  String get waitingPartnerAcceptRequest =>
      'Waiting for partner to accept the request…';

  @override
  String get waitingPartnerEmoji => 'Waiting for partner to accept the emoji…';

  @override
  String get waitingPartnerNumbers =>
      'Waiting for partner to accept the numbers…';

  @override
  String get wallpaper => 'Wallpaper:';

  @override
  String get warning => 'Warning!';

  @override
  String get weSentYouAnEmail => 'We sent you an email';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Who is allowed to join this group';

  @override
  String get whyDoYouWantToReportThis => 'Why do you want to report this?';

  @override
  String get wipeChatBackup =>
      'Wipe your chat backup to create a new recovery key?';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'With these addresses you can recover your password.';

  @override
  String get writeAMessage => 'Write a message…';

  @override
  String get yes => 'Yes';

  @override
  String get you => 'You';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'You are no longer participating in this chat';

  @override
  String get youHaveBeenBannedFromThisChat =>
      'You have been banned from this chat';

  @override
  String get yourPublicKey => 'Your public key';

  @override
  String get messageInfo => 'Message info';

  @override
  String get time => 'Time';

  @override
  String get messageType => 'Message Type';

  @override
  String get sender => 'Sender';

  @override
  String get openGallery => 'Open gallery';

  @override
  String get removeFromSpace => 'Remove from space';

  @override
  String get addToSpaceDescription => 'Select a space to add this chat to it.';

  @override
  String get start => 'Start';

  @override
  String get pleaseEnterRecoveryKeyDescription =>
      'To unlock your old messages, please enter your recovery key that has been generated in a previous session. Your recovery key is NOT your password.';

  @override
  String get publish => 'Publish';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String get openChat => 'Open Chat';

  @override
  String get markAsRead => 'Mark as read';

  @override
  String get reportUser => 'Report user';

  @override
  String get dismiss => 'Dismiss';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reacted with $reaction';
  }

  @override
  String get pinMessage => 'Pin to room';

  @override
  String get confirmEventUnpin =>
      'Are you sure to permanently unpin the event?';

  @override
  String get emojis => 'Emojis';

  @override
  String get placeCall => 'Place call';

  @override
  String get voiceCall => 'Voice call';

  @override
  String get unsupportedAndroidVersion => 'Unsupported Android version';

  @override
  String get unsupportedAndroidVersionLong =>
      'This feature requires a newer Android version. Please check for updates or Lineage OS support.';

  @override
  String get videoCallsBetaWarning =>
      'Please note that video calls are currently in beta. They might not work as expected or work at all on all platforms.';

  @override
  String get experimentalVideoCalls => 'Experimental video calls';

  @override
  String get emailOrUsername => 'Email or username';

  @override
  String get indexedDbErrorTitle => 'Private mode issues';

  @override
  String get indexedDbErrorLong =>
      'The message storage is unfortunately not enabled in private mode by default.\nPlease visit\n - about:config\n - set dom.indexedDB.privateBrowsing.enabled to true\nOtherwise, it is not possible to run .';

  @override
  String switchToAccount(Object number) {
    return 'Switch to account $number';
  }

  @override
  String get nextAccount => 'Next account';

  @override
  String get previousAccount => 'Previous account';

  @override
  String get addWidget => 'Add widget';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Text note';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Custom';

  @override
  String get widgetName => 'Name';

  @override
  String get widgetUrlError => 'This is not a valid URL.';

  @override
  String get widgetNameError => 'Please provide a display name.';

  @override
  String get errorAddingWidget => 'Error adding the widget.';

  @override
  String get youRejectedTheInvitation => 'You rejected the invitation';

  @override
  String get youJoinedTheChat => 'You joined the chat';

  @override
  String get youAcceptedTheInvitation => '👍 You accepted the invitation';

  @override
  String youBannedUser(Object user) {
    return 'You banned $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'You have withdrawn the invitation for $user';
  }

  @override
  String youInvitedToBy(Object alias) {
    return '📩 You have been invited via link to:\n$alias';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 You have been invited by $user';
  }

  @override
  String invitedBy(Object user) {
    return '📩 Invited by $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 You invited $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 You kicked $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 You kicked and banned $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'You unbanned $user';
  }

  @override
  String hasKnocked(Object user) {
    return '🚪 $user has knocked';
  }

  @override
  String get usersMustKnock => 'Users must knock';

  @override
  String get noOneCanJoin => 'No one can join';

  @override
  String userWouldLikeToChangeTheChat(Object user) {
    return '$user would like to join the chat.';
  }

  @override
  String get noPublicLinkHasBeenCreatedYet =>
      'No public link has been created yet';

  @override
  String get knock => 'Knock';

  @override
  String get users => 'Users';

  @override
  String get unlockOldMessages => 'Unlock old messages';

  @override
  String get storeInSecureStorageDescription =>
      'Store the recovery key in the secure storage of this device.';

  @override
  String get saveKeyManuallyDescription =>
      'Save this key manually by triggering the system share dialog or clipboard.';

  @override
  String get storeInAndroidKeystore => 'Store in Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Store in Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Store securely on this device';

  @override
  String countFiles(Object count) {
    return '$count files';
  }

  @override
  String get user => 'User';

  @override
  String get custom => 'Custom';

  @override
  String get foregroundServiceRunning =>
      'This notification appears when the foreground service is running.';

  @override
  String get screenSharingTitle => 'screen sharing';

  @override
  String get screenSharingDetail => 'You are sharing your screen in FuffyChat';

  @override
  String get callingPermissions => 'Calling permissions';

  @override
  String get callingAccount => 'Calling account';

  @override
  String get callingAccountDetails =>
      'Allows  to use the native android dialer app.';

  @override
  String get appearOnTop => 'Appear on top';

  @override
  String get appearOnTopDetails =>
      'Allows the app to appear on top (not needed if you already have Fluffychat setup as a calling account)';

  @override
  String get otherCallingPermissions =>
      'Microphone, camera and other  permissions';

  @override
  String get whyIsThisMessageEncrypted => 'Why is this message unreadable?';

  @override
  String get noKeyForThisMessage =>
      'This can happen if the message was sent before you have signed in to your account at this device.\n\nIt is also possible that the sender has blocked your device or something went wrong with the internet connection.\n\nAre you able to read the message on another session? Then you can transfer the message from it! Go to Settings > Devices and make sure that your devices have verified each other. When you open the room the next time and both sessions are in the foreground, the keys will be transmitted automatically.\n\nDo you not want to lose the keys when logging out or switching devices? Make sure that you have enabled the chat backup in the settings.';

  @override
  String get newGroup => 'New group';

  @override
  String get newSpace => 'New space';

  @override
  String get enterSpace => 'Enter space';

  @override
  String get enterRoom => 'Enter room';

  @override
  String get allSpaces => 'All spaces';

  @override
  String numChats(Object number) {
    return '$number chats';
  }

  @override
  String get hideUnimportantStateEvents => 'Hide unimportant state events';

  @override
  String get hidePresences => 'Hide Status List?';

  @override
  String get doNotShowAgain => 'Do not show again';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Empty chat (was $oldDisplayName)';
  }

  @override
  String get newSpaceDescription =>
      'Spaces allows you to consolidate your chats and build private or public communities.';

  @override
  String get encryptThisChat => 'Encrypt this chat';

  @override
  String get disableEncryptionWarning =>
      'For security reasons you can not disable encryption in a chat, where it has been enabled before.';

  @override
  String get sorryThatsNotPossible => 'Sorry... that is not possible';

  @override
  String get deviceKeys => 'Device keys:';

  @override
  String get reopenChat => 'Reopen chat';

  @override
  String get noBackupWarning =>
      'Warning! Without enabling chat backup, you will lose access to your encrypted messages. It is highly recommended to enable the chat backup first before logging out.';

  @override
  String get noOtherDevicesFound => 'No other devices found';

  @override
  String fileIsTooBigForServer(Object max) {
    return 'Unable to send! The server only supports attachments up to $max.';
  }

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'File has been saved at $path';
  }

  @override
  String get jumpToLastReadMessage => 'Jump to last read message';

  @override
  String get readUpToHere => 'Read up to here';

  @override
  String get jump => 'Jump';

  @override
  String get openLinkInBrowser => 'Open link in browser';

  @override
  String get reportErrorDescription =>
      '😭 Oh no. Something went wrong. If you want, you can report this bug to the developers.';

  @override
  String get report => 'report';

  @override
  String get signInWithPassword => 'Sign in with password';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer =>
      'Please try again later or choose a different server.';

  @override
  String signInWith(Object provider) {
    return 'Sign in with $provider';
  }

  @override
  String get profileNotFound =>
      'The user could not be found on the server. Maybe there is a connection problem or the user doesn\'t exist.';

  @override
  String get setTheme => 'Set theme:';

  @override
  String get setColorTheme => 'Set color theme:';

  @override
  String get invite => 'Invite';

  @override
  String get inviteGroupChat => '📨 Invite group chat';

  @override
  String get invitePrivateChat => '📨 Invite private chat';

  @override
  String get invalidInput => 'Invalid input!';

  @override
  String wrongPinEntered(Object seconds) {
    return 'Wrong pin entered! Try again in $seconds seconds...';
  }

  @override
  String get pleaseEnterANumber => 'Please enter a number greater than 0';

  @override
  String get archiveRoomDescription =>
      'The chat will be moved to the archive. Other users will be able to see that you have left the chat.';

  @override
  String get roomUpgradeDescription =>
      'The chat will then be recreated with the new room version. All participants will be notified that they need to switch to the new chat. You can find out more about room versions at https://spec.matrix.org/latest/rooms/';

  @override
  String get removeDevicesDescription =>
      'You will be logged out of this device and will no longer be able to receive messages.';

  @override
  String get banUserDescription =>
      'The user will be banned from the chat and will not be able to enter the chat again until they are unbanned.';

  @override
  String get unbanUserDescription =>
      'The user will be able to enter the chat again if they try.';

  @override
  String get kickUserDescription =>
      'The user is kicked out of the chat but not banned. In public chats, the user can rejoin at any time.';

  @override
  String get makeAdminDescription =>
      'Once you make this user admin, you may not be able to undo this as they will then have the same permissions as you.';

  @override
  String get pushNotificationsNotAvailable =>
      'Push notifications not available';

  @override
  String get learnMore => 'Learn more';

  @override
  String get yourGlobalUserIdIs => 'Your global user-ID is: ';

  @override
  String noUsersFoundWithQuery(Object query) {
    return 'Unfortunately no user could be found with \"$query\". Please check whether you made a typo.';
  }

  @override
  String get knocking => 'Knocking';

  @override
  String chatCanBeDiscoveredViaSearchOnServer(Object server) {
    return 'Chat can be discovered via the search on $server';
  }

  @override
  String get searchChatsRooms => 'Search for #chats, @users...';

  @override
  String get nothingFound => 'Nothing found...';

  @override
  String get groupName => 'Group name';

  @override
  String get createGroupAndInviteUsers => 'Create a group and invite users';

  @override
  String get groupCanBeFoundViaSearch => 'Group can be found via search';

  @override
  String get wrongRecoveryKey =>
      'Sorry... this does not seem to be the correct recovery key.';

  @override
  String get startConversation => 'Start conversation';

  @override
  String get commandHint_sendraw => 'Send raw json';

  @override
  String get databaseMigrationTitle => 'Database is optimized';

  @override
  String get databaseMigrationBody => 'Please wait. This may take a moment.';

  @override
  String get leaveEmptyToClearStatus => 'Leave empty to clear your status.';

  @override
  String get select => 'Select';

  @override
  String get searchForUsers => 'Search for @users...';

  @override
  String get pleaseEnterYourCurrentPassword =>
      'Please enter your current password';

  @override
  String get newPassword => 'New password';

  @override
  String get pleaseChooseAStrongPassword => 'Please choose a strong password';

  @override
  String get passwordsDoNotMatch => 'Passwords do not match';

  @override
  String get passwordIsWrong => 'Your entered password is wrong';

  @override
  String get publicLink => 'Public link';

  @override
  String get publicChatAddresses => 'Public chat addresses';

  @override
  String get createNewAddress => 'Create new address';

  @override
  String get joinSpace => 'Join space';

  @override
  String get publicSpaces => 'Public spaces';

  @override
  String get addChatOrSubSpace => 'Add chat or sub space';

  @override
  String get subspace => 'Subspace';

  @override
  String get decline => 'Decline';

  @override
  String get thisDevice => 'This device:';

  @override
  String get initAppError => 'An error occured while init the app';

  @override
  String get userRole => 'User role';

  @override
  String minimumPowerLevel(Object level) {
    return '$level is the minimum power level.';
  }

  @override
  String searchIn(Object chat) {
    return 'Search in chat \"$chat\"...';
  }

  @override
  String get searchMore => 'Search more...';

  @override
  String get gallery => 'Gallery';

  @override
  String get files => 'Files';

  @override
  String databaseBuildErrorBody(Object url, Object error) {
    return 'Unable to build the SQlite database. The app tries to use the legacy database for now. Please report this error to the developers at $url. The error message is: $error';
  }

  @override
  String sessionLostBody(Object url, Object error) {
    return 'Your session is lost. Please report this error to the developers at $url. The error message is: $error';
  }

  @override
  String restoreSessionBody(Object url, Object error) {
    return 'The app now tries to restore your session from the backup. Please report this error to the developers at $url. The error message is: $error';
  }

  @override
  String forwardMessageTo(Object roomName) {
    return 'Forward message to $roomName?';
  }

  @override
  String get sendReadReceipts => 'Send read receipts';

  @override
  String get sendTypingNotificationsDescription =>
      'Other participants in a chat can see when you are typing a new message.';

  @override
  String get sendReadReceiptsDescription =>
      'Other participants in a chat can see when you have read a message.';

  @override
  String get formattedMessages => 'Formatted messages';

  @override
  String get formattedMessagesDescription =>
      'Display rich message content like bold text using markdown.';

  @override
  String get verifyOtherUser => '🔐 Verify other user';

  @override
  String get verifyOtherUserDescription =>
      'If you verify another user, you can be sure that you know who you are really writing to. 💪\n\nWhen you start a verification, you and the other user will see a popup in the app. There you will then see a series of emojis or numbers that you have to compare with each other.\n\nThe best way to do this is to meet up or start a video call. 👭';

  @override
  String get verifyOtherDevice => '🔐 Verify other device';

  @override
  String get verifyOtherDeviceDescription =>
      'When you verify another device, those devices can exchange keys, increasing your overall security. 💪 When you start a verification, a popup will appear in the app on both devices. There you will then see a series of emojis or numbers that you have to compare with each other. It\'s best to have both devices handy before you start the verification. 🤳';

  @override
  String acceptedKeyVerification(Object sender) {
    return '$sender accepted key verification';
  }

  @override
  String canceledKeyVerification(Object sender) {
    return '$sender canceled key verification';
  }

  @override
  String completedKeyVerification(Object sender) {
    return '$sender completed key verification';
  }

  @override
  String isReadyForKeyVerification(Object sender) {
    return '$sender is ready for key verification';
  }

  @override
  String requestedKeyVerification(Object sender) {
    return '$sender requested key verification';
  }

  @override
  String startedKeyVerification(Object sender) {
    return '$sender started key verification';
  }

  @override
  String get transparent => 'Transparent';

  @override
  String get incomingMessages => 'Incoming messages';

  @override
  String get stickers => 'Stickers';

  @override
  String get discover => 'Discover';

  @override
  String get commandHint_ignore => 'Ignore the given matrix ID';

  @override
  String get commandHint_unignore => 'Unignore the given matrix ID';

  @override
  String unreadChatsInApp(Object appname, Object unread) {
    return '$appname: $unread unread chats';
  }

  @override
  String get noDatabaseEncryption =>
      'Database encryption is not supported on this platform';

  @override
  String thereAreCountUsersBlocked(Object count) {
    return 'Right now there are $count users blocked.';
  }

  @override
  String get restricted => 'Restricted';

  @override
  String get knockRestricted => 'Knock restricted';

  @override
  String goToSpace(Object space) {
    return 'Go to space: $space';
  }

  @override
  String get markAsUnread => 'Mark as unread';

  @override
  String userLevel(Object level) {
    return '$level - User';
  }

  @override
  String moderatorLevel(Object level) {
    return '$level - Moderator';
  }

  @override
  String adminLevel(Object level) {
    return '$level - Admin';
  }

  @override
  String get changeGeneralChatSettings => 'Change general chat settings';

  @override
  String get inviteOtherUsers => 'Invite other users to this chat';

  @override
  String get changeTheChatPermissions => 'Change the chat permissions';

  @override
  String get changeTheVisibilityOfChatHistory =>
      'Change the visibility of the chat history';

  @override
  String get changeTheCanonicalRoomAlias =>
      'Change the main public chat address';

  @override
  String get sendRoomNotifications => 'Send a @room notifications';

  @override
  String get changeTheDescriptionOfTheGroup =>
      'Change the description of the chat';

  @override
  String get chatPermissionsDescription =>
      'Define which power level is necessary for certain actions in this chat. The power levels 0, 50 and 100 are usually representing users, moderators and admins, but any gradation is possible.';

  @override
  String updateInstalled(Object version) {
    return '🎉 Update $version installed!';
  }

  @override
  String get changelog => 'Changelog';

  @override
  String get sendCanceled => 'Sending canceled';

  @override
  String get loginWithMatrixId => 'Login with Matrix-ID';

  @override
  String get discoverHomeservers => 'Discover homeservers';

  @override
  String get whatIsAHomeserver => 'What is a homeserver?';

  @override
  String get homeserverDescription =>
      'All your data is stored on the homeserver, just like an email provider. You can choose which homeserver you want to use, while you can still communicate with everyone. Learn more at at https://matrix.org.';

  @override
  String get doesNotSeemToBeAValidHomeserver =>
      'Doesn\'t seem to be a compatible homeserver. Wrong URL?';

  @override
  String get calculatingFileSize => 'Calculating file size...';

  @override
  String get prepareSendingAttachment => 'Prepare sending attachment...';

  @override
  String get sendingAttachment => 'Sending attachment...';

  @override
  String get generatingVideoThumbnail => 'Generating video thumbnail...';

  @override
  String get compressVideo => 'Compressing video...';

  @override
  String sendingAttachmentCountOfCount(Object index, Object length) {
    return 'Sending attachment $index of $length...';
  }

  @override
  String serverLimitReached(Object seconds) {
    return 'Server limit reached! Waiting $seconds seconds...';
  }

  @override
  String get oneOfYourDevicesIsNotVerified =>
      'One of your devices is not verified';

  @override
  String get noticeChatBackupDeviceVerification =>
      'Note: When you connect all your devices to the chat backup, they are automatically verified.';

  @override
  String get continueText => 'Continue';

  @override
  String get welcomeText =>
      'Hey Hey 👋 This is . You can sign in to any homeserver, which is compatible with https://matrix.org. And then chat with anyone. It\'s a huge decentralized messaging network!';

  @override
  String get blur => 'Blur:';

  @override
  String get opacity => 'Opacity:';

  @override
  String get setWallpaper => 'Set wallpaper';

  @override
  String get manageAccount => 'Manage account';

  @override
  String get noContactInformationProvided =>
      'Server does not provide any valid contact information';

  @override
  String get contactServerAdmin => 'Contact server admin';

  @override
  String get contactServerSecurity => 'Contact server security';

  @override
  String get supportPage => 'Support page';

  @override
  String get serverInformation => 'Server information:';

  @override
  String get name => 'Name';

  @override
  String get version => 'Version';

  @override
  String get website => 'Website';

  @override
  String get compress => 'Compress';

  @override
  String get boldText => 'Bold text';

  @override
  String get italicText => 'Italic text';

  @override
  String get strikeThrough => 'Strikethrough';

  @override
  String get pleaseFillOut => 'Please fill out';

  @override
  String get invalidUrl => 'Invalid url';

  @override
  String get addLink => 'Add link';

  @override
  String get unableToJoinChat =>
      'Unable to join chat. Maybe the other party has already closed the conversation.';
}
