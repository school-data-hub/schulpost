// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class L10nHe extends L10n {
  L10nHe([String locale = 'he']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'false';

  @override
  String get repeatPassword => 'כתוב שוב את הסיסמה';

  @override
  String get notAnImage => 'Not an image file.';

  @override
  String get remove => 'Remove';

  @override
  String get importNow => 'Import now';

  @override
  String get importEmojis => 'Import Emojis';

  @override
  String get importFromZipFile => 'Import from .zip file';

  @override
  String get exportEmotePack => 'Export Emote pack as .zip';

  @override
  String get replace => 'Replace';

  @override
  String get about => 'אודות';

  @override
  String aboutHomeserver(Object homeserver) {
    return 'About $homeserver';
  }

  @override
  String get accept => 'קבל';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username קיבל את ההזמנה';
  }

  @override
  String get account => 'חשבון';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '$username הפעיל הצפנה מקצה לקצה';
  }

  @override
  String get addEmail => 'הוסף מייל';

  @override
  String get confirmMatrixId =>
      'Please confirm your Matrix ID in order to delete your account.';

  @override
  String supposedMxid(Object mxid) {
    return 'This should be $mxid';
  }

  @override
  String get addChatDescription => 'Add a chat description...';

  @override
  String get addToSpace => 'הוסף לחלל';

  @override
  String get admin => 'מנהל';

  @override
  String get alias => 'כינוי';

  @override
  String get all => 'הכל';

  @override
  String get allChats => 'כל הצ\'אטים';

  @override
  String get commandHint_googly => 'Send some googly eyes';

  @override
  String get commandHint_cuddle => 'Send a cuddle';

  @override
  String get commandHint_hug => 'Send a hug';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName sends you googly eyes';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName cuddles you';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName hugs you';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName ענה לשיחה';
  }

  @override
  String get anyoneCanJoin => 'כל אחד יכול להצטרף';

  @override
  String get appLock => 'נעילת אפליקציה';

  @override
  String get appLockDescription =>
      'Lock the app when not using with a pin code';

  @override
  String get archive => 'ארכיון';

  @override
  String get areGuestsAllowedToJoin => 'האם משתמשים אורחים מורשים להצטרף';

  @override
  String get areYouSure => 'האם אתה בטוח?';

  @override
  String get areYouSureYouWantToLogout => 'האם אתה בטוח שברצונך לצאת?';

  @override
  String get askSSSSSign =>
      'כדי שתוכל לחתום על משתמש אחר , הזן את הסיסמה שלך או את מפתח השחזור.';

  @override
  String askVerificationRequest(Object username) {
    return 'לקבל בקשת אימות זו מ- $username?';
  }

  @override
  String get autoplayImages => 'הפעל אוטומטית מדבקות ואנימציות מונפשים';

  @override
  String badServerLoginTypesException(Object serverVersions,
      Object supportedVersions, Object suportedVersions) {
    return 'שרת הבית תומך בסוגי הכניסה:\n$serverVersions\nאבל אפליקציה זו תומכת רק ב:\n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'Send typing notifications';

  @override
  String get swipeRightToLeftToReply => 'Swipe right to left to reply';

  @override
  String get sendOnEnter => 'שלח בכניסה';

  @override
  String badServerVersionsException(Object serverVersions,
      Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'שרת הבית תומך בגרסאות:\n$serverVersions\nאבל האפליקציה הזו תומכת רק ב-$supportedVersions';
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
  String get banFromChat => 'צאט חסום';

  @override
  String get banned => 'חסום';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username חסם את $targetName';
  }

  @override
  String get blockDevice => 'חסום מכשיר';

  @override
  String get blocked => 'חסום';

  @override
  String get botMessages => 'הודעות בוט';

  @override
  String get cancel => 'ביטול';

  @override
  String cantOpenUri(Object uri) {
    return 'לא ניתן לפתוח את ה-URI $uri';
  }

  @override
  String get changeDeviceName => 'שנה את שם המכשיר';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username שינה את האווטאר של הצ\'אט';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username שינה את תיאור הצ\'אט ל: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username שינה את שם הצ\'אט ל: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username שינה את הרשאות הצ\'אט';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username שינה את שם התצוגה שלו ל: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username שינה את כללי הגישה לאורחים';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username שינה את כללי הגישה לאורחים ל: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username שינה את נראות ההיסטוריה';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username שינה את נראות ההיסטוריה ל: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username שינה את כללי ההצטרפות';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username שינה את כללי ההצטרפות ל: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username שינה את האווטאר שלו';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username שינה את כינוי החדר';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username שינה את קישור ההזמנה';
  }

  @override
  String get changePassword => 'שנה סיסמא';

  @override
  String get changeTheHomeserver => 'שנה את שרת הבית';

  @override
  String get changeTheme => 'שנה את הסגנון שלך';

  @override
  String get changeTheNameOfTheGroup => 'שנה את שם הקבוצה';

  @override
  String get changeYourAvatar => 'שינוי האווטאר שלך';

  @override
  String get channelCorruptedDecryptError => 'ההצפנה נפגמה';

  @override
  String get chat => 'צ׳אט';

  @override
  String get yourChatBackupHasBeenSetUp => 'גיבוי הצ\'אט שלך הוגדר.';

  @override
  String get chatBackup => 'גיבוי צ\'אט';

  @override
  String get chatBackupDescription =>
      'גיבוי הצ\'אט שלך מאובטח באמצעות מפתח אבטחה. אנא וודא שאתה לא מאבד אותו.';

  @override
  String get chatDetails => 'פרטי צ\'אט';

  @override
  String get chatHasBeenAddedToThisSpace => 'צ\'אט נוסף למרחב הזה';

  @override
  String get chats => 'צ\'אטים';

  @override
  String get chooseAStrongPassword => 'בחר סיסמה חזקה';

  @override
  String get clearArchive => 'נקה ארכיון';

  @override
  String get close => 'סגור';

  @override
  String get commandHint_markasdm =>
      'Mark as direct message room for the giving Matrix ID';

  @override
  String get commandHint_markasgroup => 'Mark as group';

  @override
  String get commandHint_ban => 'חסום את המשתמש הנתון מהחדר הזה';

  @override
  String get commandHint_clearcache => 'נקה מטמון';

  @override
  String get commandHint_create =>
      'צור צ\'אט קבוצתי ריק\nהשתמש ב--no-encryption כדי להשבית את ההצפנה';

  @override
  String get commandHint_discardsession => 'התעלם מהסשן';

  @override
  String get commandHint_dm =>
      'התחל צ\'אט ישיר\nהשתמש ב--no-encryption כדי להשבית את ההצפנה';

  @override
  String get commandHint_html => 'שלח טקסט בתבנית HTML';

  @override
  String get commandHint_invite => 'הזמן את המשתמש הנתון לחדר זה';

  @override
  String get commandHint_join => 'הצטרף לחדר הנתון';

  @override
  String get commandHint_kick => 'הסר את המשתמש הנתון מהחדר הזה';

  @override
  String get commandHint_leave => 'עזוב את החדר הזה';

  @override
  String get commandHint_me => 'תאר את עצמך';

  @override
  String get commandHint_myroomavatar =>
      'הגדר את התמונה שלך לחדר זה (על ידי mxc-uri)';

  @override
  String get commandHint_myroomnick => 'הגדר את שם התצוגה שלך עבור חדר זה';

  @override
  String get commandHint_op =>
      'הגדרת רמת צריכת החשמל של המשתמש הנתון (ברירת מחדל: 50)';

  @override
  String get commandHint_plain => 'שלח טקסט לא מעוצב';

  @override
  String get commandHint_react => 'שלח תשובה כתגובה';

  @override
  String get commandHint_send => 'שלח טקסט';

  @override
  String get commandHint_unban => 'בטל את החסימה של המשתמש הנתון מהחדר הזה';

  @override
  String get commandInvalid => 'הפקודה אינה חוקית';

  @override
  String commandMissing(Object command) {
    return '$command אינו פקודה.';
  }

  @override
  String get compareEmojiMatch =>
      'השווה וודא שהאימוג\'י הבאים תואמים לאלו של המכשיר השני:';

  @override
  String get compareNumbersMatch =>
      'השווה וודא שהמספרים הבאים תואמים לאלה של המכשיר השני:';

  @override
  String get configureChat => 'קביעת תצורה של צ\'אט';

  @override
  String get confirm => 'לאשר';

  @override
  String get connect => 'התחבר';

  @override
  String get contactHasBeenInvitedToTheGroup => 'איש הקשר הוזמן לקבוצה';

  @override
  String get containsDisplayName => 'מכיל שם תצוגה';

  @override
  String get containsUserName => 'מכיל שם משתמש';

  @override
  String get contentHasBeenReported => 'התוכן דווח למנהלי השרת';

  @override
  String get copiedToClipboard => 'הועתק ללוח הגזירים';

  @override
  String get copy => 'העתק';

  @override
  String get copyToClipboard => 'העתק ללוח';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'לא ניתן לפענח הודעה: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count משתתפים';
  }

  @override
  String get create => 'צור';

  @override
  String createdTheChat(Object username) {
    return '$username יצר את הצ\'אט';
  }

  @override
  String get createGroup => 'Create group';

  @override
  String get createNewSpace => 'חלל חדש';

  @override
  String get currentlyActive => 'פעיל כעת';

  @override
  String get darkTheme => 'כהה';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$month-$day';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$year-$month-$day';
  }

  @override
  String get deactivateAccountWarning =>
      'פעולה זו תשבית את חשבון המשתמש שלך. אי אפשר לבטל את זה! האם אתה בטוח?';

  @override
  String get defaultPermissionLevel => 'רמת הרשאת ברירת מחדל';

  @override
  String get delete => 'מחיקה';

  @override
  String get deleteAccount => 'מחק חשבון';

  @override
  String get deleteMessage => 'מחק הודעה';

  @override
  String get device => 'מכשיר';

  @override
  String get deviceId => 'מזהה מכשיר';

  @override
  String get devices => 'התקנים';

  @override
  String get directChats => 'צ\'אטים ישירים';

  @override
  String get allRooms => 'All Group Chats';

  @override
  String get displaynameHasBeenChanged => 'שם התצוגה השתנה';

  @override
  String get downloadFile => 'הורד קובץ';

  @override
  String get edit => 'ערוך';

  @override
  String get editBlockedServers => 'ערוך שרתים חסומים';

  @override
  String get chatPermissions => 'Chat permissions';

  @override
  String get editDisplayname => 'ערוך את שם התצוגה';

  @override
  String get editRoomAliases => 'ערוך כינויים לחדר';

  @override
  String get editRoomAvatar => 'עריכת אווטאר של חדר';

  @override
  String get emoteExists => 'אימוט כבר קיים!';

  @override
  String get emoteInvalid => 'Invalid emote shortcode!';

  @override
  String get emoteKeyboardNoRecents =>
      'Recently-used emotes will appear here...';

  @override
  String get emotePacks => 'Emote packs for room';

  @override
  String get emoteSettings => 'Emote Settings';

  @override
  String get globalChatId => 'Global chat ID';

  @override
  String get accessAndVisibility => 'Access and visibility';

  @override
  String get accessAndVisibilityDescription =>
      'Who is allowed to join this chat and how the chat can be discovered.';

  @override
  String get calls => 'Calls';

  @override
  String get customEmojisAndStickers => 'Custom emojis and stickers';

  @override
  String get customEmojisAndStickersBody =>
      'Add or share custom emojis or stickers which can be used in any chat.';

  @override
  String get emoteShortcode => 'Emote shortcode';

  @override
  String get emoteWarnNeedToPick =>
      'You need to pick an emote shortcode and an image!';

  @override
  String get emptyChat => 'צ\'אט ריק';

  @override
  String get enableEmotesGlobally => 'Enable emote pack globally';

  @override
  String get enableEncryption => 'אפשר הצפנה';

  @override
  String get enableEncryptionWarning =>
      'לא תוכל לבטל את ההצפנה יותר. האם אתה בטוח?';

  @override
  String get encrypted => 'מוצפן';

  @override
  String get encryption => 'הצפנה';

  @override
  String get encryptionNotEnabled => 'ההצפנה אינה מופעלת';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName סיים את השיחה';
  }

  @override
  String get enterAnEmailAddress => 'הזן כתובת דואר אלקטרוני';

  @override
  String get homeserver => 'שרת בית';

  @override
  String get enterYourHomeserver => 'הזן את שרת הבית שלך';

  @override
  String errorObtainingLocation(Object error) {
    return 'שגיאה בהשגת מיקום: $error';
  }

  @override
  String get everythingReady => 'הכל מוכן!';

  @override
  String get extremeOffensive => 'פוגעני ביותר';

  @override
  String get fileName => 'שם קובץ';

  @override
  String get fluffychat => 'Hermannpost';

  @override
  String get fontSize => 'גודל גופן';

  @override
  String get forward => 'העבר';

  @override
  String get fromJoining => 'מהצטרפות';

  @override
  String get fromTheInvitation => 'מההזמנה';

  @override
  String get goToTheNewRoom => 'עבור לחדר החדש';

  @override
  String get group => 'קבוצה';

  @override
  String get chatDescription => 'Chat description';

  @override
  String get chatDescriptionHasBeenChanged => 'Chat description changed';

  @override
  String get groupIsPublic => 'הקבוצה ציבורית';

  @override
  String get groups => 'קבוצות';

  @override
  String groupWith(Object displayname) {
    return 'קבוצה עם $displayname';
  }

  @override
  String get guestsAreForbidden => 'אורחים אסורים';

  @override
  String get guestsCanJoin => 'אורחים יכולים להצטרף';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username ביטל את ההזמנה עבור $targetName';
  }

  @override
  String get help => 'עזרה';

  @override
  String get hideRedactedEvents => 'הסתר אירועים מצונזרים';

  @override
  String get hideRedactedMessages => 'Hide redacted messages';

  @override
  String get hideRedactedMessagesBody =>
      'If someone redacts a message, this message won\'t be visible in the chat anymore.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Hide invalid or unknown message formats';

  @override
  String get howOffensiveIsThisContent => 'עד כמה התוכן הזה פוגעני?';

  @override
  String get id => 'מזהה';

  @override
  String get identity => 'זהות';

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
  String get iHaveClickedOnLink => 'לחצתי על הקישור';

  @override
  String get incorrectPassphraseOrKey => 'ביטוי סיסמה או מפתח שחזור שגויים';

  @override
  String get inoffensive => 'לֹא פּוֹגֵעַ';

  @override
  String get inviteContact => 'הזמן איש קשר';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'Do you want to invite $contact to the chat \"$groupName\"?';
  }

  @override
  String inviteContactToGroup(Object groupName) {
    return 'הזמן איש קשר אל $groupName';
  }

  @override
  String get noChatDescriptionYet => 'No chat description created yet.';

  @override
  String get tryAgain => 'Try again';

  @override
  String get invalidServerName => 'Invalid server name';

  @override
  String get invited => 'הזמין';

  @override
  String get redactMessageDescription =>
      'The message will be redacted for all participants in this conversation. This cannot be undone.';

  @override
  String get optionalRedactReason =>
      '(Optional) Reason for redacting this message...';

  @override
  String invitedUser(Object username, Object targetName) {
    return '$username הזמין את $targetName';
  }

  @override
  String get invitedUsersOnly => 'משתמשים מוזמנים בלבד';

  @override
  String get inviteForMe => 'הזמנה בשבילי';

  @override
  String inviteText(Object username, Object link) {
    return '$username הזמין אותך ל-Hermannpost.\n1. התקן את Hermannpost: https://fluffychat.im\n2. הירשם או היכנס\n3. פתח את קישור ההזמנה: $link';
  }

  @override
  String get isTyping => 'מקליד/ה…';

  @override
  String joinedTheChat(Object username) {
    return '$username הצטרף לצ\'אט';
  }

  @override
  String get joinRoom => 'הצטרף לחדר';

  @override
  String kicked(Object username, Object targetName) {
    return '$username בעט ב $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '$username בעט וחסם $targetName';
  }

  @override
  String get kickFromChat => 'בעיטה מהצ\'אט';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'פעילות אחרונה: $localizedTimeShort';
  }

  @override
  String get leave => 'לעזוב';

  @override
  String get leftTheChat => 'עזב את הצ\'אט';

  @override
  String get license => 'רשיון';

  @override
  String get lightTheme => 'בהיר';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'טען $count משתתפים נוספים';
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
  String get loadingPleaseWait => 'טוען אנא המתן.';

  @override
  String get loadMore => 'טען עוד…';

  @override
  String get locationDisabledNotice =>
      'שירותי המיקום מושבתים. אנא הפעל אותם כדי לשתף את המיקום שלך.';

  @override
  String get locationPermissionDeniedNotice =>
      'הרשאת המיקום נדחתה. אנא אפשר את היכולת לשתף את מיקומך.';

  @override
  String get login => 'כניסה';

  @override
  String logInTo(Object homeserver) {
    return 'היכנס אל $homeserver';
  }

  @override
  String get logout => 'יציאה';

  @override
  String get memberChanges => 'שינויים בחבר';

  @override
  String get mention => 'הזכיר';

  @override
  String get messages => 'הודעות';

  @override
  String get messagesStyle => 'Messages:';

  @override
  String get moderator => 'מנחה';

  @override
  String get muteChat => 'השתקת הצ\'אט';

  @override
  String get needPantalaimonWarning =>
      'שים לב שאתה צריך Pantalaimon כדי להשתמש בהצפנה מקצה לקצה לעת עתה.';

  @override
  String get newChat => 'צ\'אט חדש';

  @override
  String get newMessageInFluffyChat => 'הודעה חדשה ב-Hermannpost';

  @override
  String get newVerificationRequest => 'בקשת אימות חדשה!';

  @override
  String get next => 'הבא';

  @override
  String get no => 'לא';

  @override
  String get noConnectionToTheServer => 'אין חיבור לשרת';

  @override
  String get noEmotesFound => 'No emotes found. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'אתה יכול להפעיל הצפנה רק כשהחדר כבר לא נגיש לציבור.';

  @override
  String get noGoogleServicesWarning =>
      'נראה שאין לך שירותי גוגל בטלפון שלך. זו החלטה טובה לפרטיות שלך! כדי לקבל התרעות ב- Hermannpost אנו ממליצים להשתמש https://microg.org/ או https://unifiedpush.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 אינו שרת מטריקס, השתמש ב-$server2 במקום זאת?';
  }

  @override
  String get shareInviteLink => 'Share invite link';

  @override
  String get scanQrCode => 'סרוק קוד QR';

  @override
  String get none => 'ללא';

  @override
  String get noPasswordRecoveryDescription =>
      'עדיין לא הוספת דרך לשחזר את הסיסמה שלך.';

  @override
  String get noPermission => 'אין הרשאה';

  @override
  String get noRoomsFound => 'לא נמצאו חדרים…';

  @override
  String get notifications => 'התראות';

  @override
  String get notificationsEnabledForThisAccount =>
      'התראות הופעלו עבור חשבון זה';

  @override
  String numUsersTyping(Object count) {
    return '$count משתמשים מקלידים…';
  }

  @override
  String get obtainingLocation => 'משיג מיקום…';

  @override
  String get offensive => 'פוגעני';

  @override
  String get offline => 'לא מקוון';

  @override
  String get ok => 'Ok';

  @override
  String get online => 'מחובר/ת';

  @override
  String get onlineKeyBackupEnabled => 'גיבוי מפתח מקוון מופעל';

  @override
  String get oopsPushError => 'אופס! למרבה הצער, אירעה שגיאה בעת הגדרת התראות.';

  @override
  String get oopsSomethingWentWrong => 'אופס, משהו השתבש…';

  @override
  String get openAppToReadMessages => 'פתח את האפליקציה לקריאת הודעות';

  @override
  String get openCamera => 'פתח מצלמה';

  @override
  String get openVideoCamera => 'פתח את המצלמה לסרטון';

  @override
  String get oneClientLoggedOut => 'אחד מהמכשירים שלך התנתק';

  @override
  String get addAccount => 'הוסף חשבון';

  @override
  String get editBundlesForAccount => 'ערוך חבילות עבור חשבון זה';

  @override
  String get addToBundle => 'הוסף לחבילה';

  @override
  String get removeFromBundle => 'הסר מחבילה זו';

  @override
  String get bundleName => 'שם החבילה';

  @override
  String get enableMultiAccounts => '(בטא) אפשר ריבוי חשבונות במכשיר זה';

  @override
  String get openInMaps => 'פתיחה במפות';

  @override
  String get link => 'קישור';

  @override
  String get serverRequiresEmail =>
      'שרת זה צריך לאמת את כתובת הדואר האלקטרוני שלך לרישום.';

  @override
  String get or => 'או';

  @override
  String get participant => 'משתתף';

  @override
  String get passphraseOrKey => 'ביטוי סיסמה או מפתח שחזור';

  @override
  String get password => 'סיסמה';

  @override
  String get passwordForgotten => 'שכחתי סיסמה';

  @override
  String get passwordHasBeenChanged => 'הסיסמה שונתה';

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
  String get passwordRecovery => 'שחזור סיסמה';

  @override
  String get people => 'אנשים';

  @override
  String get pickImage => 'בחר תמונה';

  @override
  String get pin => 'קוד pin';

  @override
  String play(Object fileName) {
    return 'הפעל $fileName';
  }

  @override
  String get pleaseChoose => 'אנא בחר';

  @override
  String get pleaseChooseAPasscode => 'אנא בחר קוד גישה';

  @override
  String get pleaseClickOnLink => 'אנא לחץ על הקישור במייל ולאחר מכן המשך.';

  @override
  String get pleaseEnter4Digits =>
      'אנא הזן 4 ספרות או השאר ריק כדי להשבית את נעילת האפליקציה.';

  @override
  String get pleaseEnterRecoveryKey => 'Please enter your recovery key:';

  @override
  String get pleaseEnterYourPassword => 'נא הזן את הסיסמה שלך';

  @override
  String get pleaseEnterYourPin => 'אנא הזן את קוד הpin שלך';

  @override
  String get pleaseEnterYourUsername => 'אנא הזן שם משתמש';

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
