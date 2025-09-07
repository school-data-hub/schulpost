// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Serbian (`sr`).
class L10nSr extends L10n {
  L10nSr([String locale = 'sr']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'false';

  @override
  String get repeatPassword => 'Repeat password';

  @override
  String get notAnImage => 'Not an image file.';

  @override
  String get remove => 'Уклони';

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
  String get about => 'О програму';

  @override
  String aboutHomeserver(Object homeserver) {
    return 'About $homeserver';
  }

  @override
  String get accept => 'Прихвати';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username прихвата позивницу';
  }

  @override
  String get account => 'Налог';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '$username укључи шифровање с краја на крај';
  }

  @override
  String get addEmail => 'Додај е-адресу';

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
  String get addToSpace => 'Add to space';

  @override
  String get admin => 'Админ';

  @override
  String get alias => 'алијас';

  @override
  String get all => 'Сви';

  @override
  String get allChats => 'All chats';

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
    return '$senderName одговори на позив';
  }

  @override
  String get anyoneCanJoin => 'свако може да се придружи';

  @override
  String get appLock => 'Закључавање апликације';

  @override
  String get appLockDescription =>
      'Lock the app when not using with a pin code';

  @override
  String get archive => 'Архива';

  @override
  String get areGuestsAllowedToJoin => 'Да ли је гостима дозвољен приступ';

  @override
  String get areYouSure => 'Сигурни сте?';

  @override
  String get areYouSureYouWantToLogout => 'Заиста желите да се одјавите?';

  @override
  String get askSSSSSign =>
      'Да бисте могли да пријавите другу особу, унесите своју безбедносну фразу или кључ опоравка.';

  @override
  String askVerificationRequest(Object username) {
    return 'Прихватате ли захтев за верификацију од корисника $username?';
  }

  @override
  String get autoplayImages =>
      'Automatically play animated stickers and emotes';

  @override
  String badServerLoginTypesException(Object serverVersions,
      Object supportedVersions, Object suportedVersions) {
    return 'Домаћи сервер подржава начине пријаве:\n$serverVersions\nали ова апликација подржава само:\n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'Send typing notifications';

  @override
  String get swipeRightToLeftToReply => 'Swipe right to left to reply';

  @override
  String get sendOnEnter => 'Send on enter';

  @override
  String badServerVersionsException(Object serverVersions,
      Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Домаћи сервер подржава верзије:\n$serverVersions\nали ова апликација подржава само $supportedVersions';
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
  String get banFromChat => 'Забрани у ћаскању';

  @override
  String get banned => 'Забрањен';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username забрани корисника $targetName';
  }

  @override
  String get blockDevice => 'Блокирај уређај';

  @override
  String get blocked => 'Блокиран';

  @override
  String get botMessages => 'Поруке Бота';

  @override
  String get cancel => 'Откажи';

  @override
  String cantOpenUri(Object uri) {
    return 'Can\'t open the URI $uri';
  }

  @override
  String get changeDeviceName => 'Промени назив уређаја';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username промени аватар ћаскања';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username промени опис ћаскања у: „$description“';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username промени назив ћаскања у: „$chatname“';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username измени дозволе ћаскања';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username промени приказно име на: „$displayname“';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username измени правила за приступ гостију';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username измени правила за приступ гостију на: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username измени видљивост историје';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username измени видљивост историје на: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username измени правила приступања';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username измени правила приступања на: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username измени свој аватар';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username измени алијас собе';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username измени везу позивнице';
  }

  @override
  String get changePassword => 'Измени лозинку';

  @override
  String get changeTheHomeserver => 'Промени домаћи сервер';

  @override
  String get changeTheme => 'Измените изглед';

  @override
  String get changeTheNameOfTheGroup => 'Измени назив групе';

  @override
  String get changeYourAvatar => 'Измените свој аватар';

  @override
  String get channelCorruptedDecryptError => 'Шифровање је покварено';

  @override
  String get chat => 'Ћаскање';

  @override
  String get yourChatBackupHasBeenSetUp => 'Your chat backup has been set up.';

  @override
  String get chatBackup => 'Копија ћаскања';

  @override
  String get chatBackupDescription =>
      'Ваша резервна копија ћаскања је обезбеђена кључем. Немојте да га изгубите.';

  @override
  String get chatDetails => 'Детаљи ћаскања';

  @override
  String get chatHasBeenAddedToThisSpace => 'Chat has been added to this space';

  @override
  String get chats => 'Ћаскања';

  @override
  String get chooseAStrongPassword => 'Изаберите јаку лозинку';

  @override
  String get clearArchive => 'Очисти архиву';

  @override
  String get close => 'Затвори';

  @override
  String get commandHint_markasdm =>
      'Mark as direct message room for the giving Matrix ID';

  @override
  String get commandHint_markasgroup => 'Mark as group';

  @override
  String get commandHint_ban => 'Блокирај задатог корисника за ову собу';

  @override
  String get commandHint_clearcache => 'Clear cache';

  @override
  String get commandHint_create =>
      'Create an empty group chat\nUse --no-encryption to disable encryption';

  @override
  String get commandHint_discardsession => 'Discard session';

  @override
  String get commandHint_dm =>
      'Start a direct chat\nUse --no-encryption to disable encryption';

  @override
  String get commandHint_html => 'Шаљи ХТМЛ обликован текст';

  @override
  String get commandHint_invite => 'Позови задатог корисника у собу';

  @override
  String get commandHint_join => 'Придружи се наведеној соби';

  @override
  String get commandHint_kick => 'Уклони задатог корисника из собе';

  @override
  String get commandHint_leave => 'Напусти ову собу';

  @override
  String get commandHint_me => 'Опишите себе';

  @override
  String get commandHint_myroomavatar =>
      'Set your picture for this room (by mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Поставља ваш надимак за ову собу';

  @override
  String get commandHint_op =>
      'Подеси ниво задатог корисника (подразумевано: 50)';

  @override
  String get commandHint_plain => 'Шаљи неформатиран текст';

  @override
  String get commandHint_react => 'Шаљи одговор као реакцију';

  @override
  String get commandHint_send => 'Пошаљи текст';

  @override
  String get commandHint_unban => 'Скини забрану задатом кориснику за ову собу';

  @override
  String get commandInvalid => 'Command invalid';

  @override
  String commandMissing(Object command) {
    return '$command is not a command.';
  }

  @override
  String get compareEmojiMatch =>
      'Упоредите и проверите да су емоџији идентични као на другом уређају:';

  @override
  String get compareNumbersMatch =>
      'Упоредите и проверите да су следећи бројеви идентични као на другом уређају:';

  @override
  String get configureChat => 'Подешавање ћаскања';

  @override
  String get confirm => 'Потврди';

  @override
  String get connect => 'Повежи се';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Особа је позвана у групу';

  @override
  String get containsDisplayName => 'Садржи приказно име';

  @override
  String get containsUserName => 'Садржи корисничко име';

  @override
  String get contentHasBeenReported =>
      'Садржај је пријављен администраторима сервера';

  @override
  String get copiedToClipboard => 'Копирано у клипборд';

  @override
  String get copy => 'Копирај';

  @override
  String get copyToClipboard => 'Копирај у клипборд';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Не могу да дешифрујем поруку: $error';
  }

  @override
  String countParticipants(Object count) {
    return 'учесника: $count';
  }

  @override
  String get create => 'Направи';

  @override
  String createdTheChat(Object username) {
    return '$username направи ћаскање';
  }

  @override
  String get createGroup => 'Create group';

  @override
  String get createNewSpace => 'New space';

  @override
  String get currentlyActive => 'Тренутно активно';

  @override
  String get darkTheme => 'тамни';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day $month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day $month $year';
  }

  @override
  String get deactivateAccountWarning =>
      'Ово ће деактивирати ваш кориснички налог. Не може се повратити! Сигурни сте?';

  @override
  String get defaultPermissionLevel => 'Подразумевани ниво приступа';

  @override
  String get delete => 'Обриши';

  @override
  String get deleteAccount => 'Обриши налог';

  @override
  String get deleteMessage => 'Брисање поруке';

  @override
  String get device => 'Уређај';

  @override
  String get deviceId => 'ИД уређаја';

  @override
  String get devices => 'Уређаји';

  @override
  String get directChats => 'Директна ћаскања';

  @override
  String get allRooms => 'All Group Chats';

  @override
  String get displaynameHasBeenChanged => 'Име за приказ је измењено';

  @override
  String get downloadFile => 'Преузми фајл';

  @override
  String get edit => 'Уреди';

  @override
  String get editBlockedServers => 'Уреди блокиране сервере';

  @override
  String get chatPermissions => 'Chat permissions';

  @override
  String get editDisplayname => 'Уреди име за приказ';

  @override
  String get editRoomAliases => 'Уреди алијасе собе';

  @override
  String get editRoomAvatar => 'Уређује аватар собе';

  @override
  String get emoteExists => 'Емоти већ постоји!';

  @override
  String get emoteInvalid => 'Неисправна скраћеница за емоти!';

  @override
  String get emoteKeyboardNoRecents =>
      'Recently-used emotes will appear here...';

  @override
  String get emotePacks => 'Пакети емотија за собу';

  @override
  String get emoteSettings => 'Поставке емотија';

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
  String get emoteShortcode => 'скраћеница';

  @override
  String get emoteWarnNeedToPick =>
      'Морате да изаберете скраћеницу и слику за емоти!';

  @override
  String get emptyChat => 'празно ћаскање';

  @override
  String get enableEmotesGlobally => 'Глобално укључи пакет емотија';

  @override
  String get enableEncryption => 'Укључује шифровање';

  @override
  String get enableEncryptionWarning =>
      'Шифровање више нећете моћи да искључите. Сигурни сте?';

  @override
  String get encrypted => 'Шифровано';

  @override
  String get encryption => 'Шифровање';

  @override
  String get encryptionNotEnabled => 'Шифровање није укључено';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName заврши позив';
  }

  @override
  String get enterAnEmailAddress => 'Унесите адресу е-поште';

  @override
  String get homeserver => 'Homeserver';

  @override
  String get enterYourHomeserver => 'Унесите свој домаћи сервер';

  @override
  String errorObtainingLocation(Object error) {
    return 'Error obtaining location: $error';
  }

  @override
  String get everythingReady => 'Све је спремно!';

  @override
  String get extremeOffensive => 'Екстремно увредљив';

  @override
  String get fileName => 'Назив фајла';

  @override
  String get fluffychat => 'Hermannpost';

  @override
  String get fontSize => 'Величина фонта';

  @override
  String get forward => 'Напред';

  @override
  String get fromJoining => 'од приступања';

  @override
  String get fromTheInvitation => 'од позивања';

  @override
  String get goToTheNewRoom => 'Иди у нову собу';

  @override
  String get group => 'Група';

  @override
  String get chatDescription => 'Chat description';

  @override
  String get chatDescriptionHasBeenChanged => 'Chat description changed';

  @override
  String get groupIsPublic => 'Група је јавна';

  @override
  String get groups => 'Групе';

  @override
  String groupWith(Object displayname) {
    return 'Група са корисником $displayname';
  }

  @override
  String get guestsAreForbidden => 'гости су забрањени';

  @override
  String get guestsCanJoin => 'гости могу приступити';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username поништи позивницу за корисника $targetName';
  }

  @override
  String get help => 'Помоћ';

  @override
  String get hideRedactedEvents => 'Сакриј редиговане догађаје';

  @override
  String get hideRedactedMessages => 'Hide redacted messages';

  @override
  String get hideRedactedMessagesBody =>
      'If someone redacts a message, this message won\'t be visible in the chat anymore.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Hide invalid or unknown message formats';

  @override
  String get howOffensiveIsThisContent => 'Колико је увредљив овај садржај?';

  @override
  String get id => 'ИД';

  @override
  String get identity => 'Идентитет';

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
  String get iHaveClickedOnLink => 'Кликнуо сам на везу';

  @override
  String get incorrectPassphraseOrKey => 'Неисправна фраза или кључ опоравка';

  @override
  String get inoffensive => 'Није увредљив';

  @override
  String get inviteContact => 'Позивање особа';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'Do you want to invite $contact to the chat \"$groupName\"?';
  }

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Позови особу у групу $groupName';
  }

  @override
  String get noChatDescriptionYet => 'No chat description created yet.';

  @override
  String get tryAgain => 'Try again';

  @override
  String get invalidServerName => 'Invalid server name';

  @override
  String get invited => 'Позван';

  @override
  String get redactMessageDescription =>
      'The message will be redacted for all participants in this conversation. This cannot be undone.';

  @override
  String get optionalRedactReason =>
      '(Optional) Reason for redacting this message...';

  @override
  String invitedUser(Object username, Object targetName) {
    return '$username позва корисника $targetName';
  }

  @override
  String get invitedUsersOnly => 'само позвани корисници';

  @override
  String get inviteForMe => 'Позивнице за мене';

  @override
  String inviteText(Object username, Object link) {
    return '$username вас позива у Hermannpost. \n1. Инсталирајте Hermannpost: https://fluffychat.im \n2. Региструјте се или пријавите \n3. Отворите везу позивнице: $link';
  }

  @override
  String get isTyping => 'куца…';

  @override
  String joinedTheChat(Object username) {
    return '$username се придружи ћаскању';
  }

  @override
  String get joinRoom => 'Придружи се соби';

  @override
  String kicked(Object username, Object targetName) {
    return '$username избаци корисника $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '$username избаци и забрани корисника $targetName';
  }

  @override
  String get kickFromChat => 'Избаци из ћаскања';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Последња активност: $localizedTimeShort';
  }

  @override
  String get leave => 'Напусти';

  @override
  String get leftTheChat => 'Напусти ћаскање';

  @override
  String get license => 'Лиценца';

  @override
  String get lightTheme => 'светли';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Учитај још $count учесника';
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
  String get loadingPleaseWait => 'Учитавам… Сачекајте.';

  @override
  String get loadMore => 'Учитај још…';

  @override
  String get locationDisabledNotice =>
      'Location services are disabled. Please enable them to be able to share your location.';

  @override
  String get locationPermissionDeniedNotice =>
      'Location permission denied. Please grant them to be able to share your location.';

  @override
  String get login => 'Пријава';

  @override
  String logInTo(Object homeserver) {
    return 'Пријава на $homeserver';
  }

  @override
  String get logout => 'Одјава';

  @override
  String get memberChanges => 'Измене чланова';

  @override
  String get mention => 'Спомени';

  @override
  String get messages => 'Поруке';

  @override
  String get messagesStyle => 'Messages:';

  @override
  String get moderator => 'Модератор';

  @override
  String get muteChat => 'Ућуткај ћаскање';

  @override
  String get needPantalaimonWarning =>
      'За сада, потребан је Пантелејмон (Pantalaimon) да бисте користили шифровање с краја на крај.';

  @override
  String get newChat => 'Ново ћаскање';

  @override
  String get newMessageInFluffyChat => 'Нова порука — Hermannpost';

  @override
  String get newVerificationRequest => 'Нови захтев за верификацију!';

  @override
  String get next => 'Следеће';

  @override
  String get no => 'Не';

  @override
  String get noConnectionToTheServer => 'Нема везе са сервером';

  @override
  String get noEmotesFound => 'Нема емотија. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'Шифровање се може активирати након што соба престане да буде јавно доступна.';

  @override
  String get noGoogleServicesWarning =>
      'Чини се да немате Гугл услуге на телефону. То је добра одлука за вашу приватност! Да би се протурале нотификације у Hermannpost, препоручујемо коришћење https://microg.org/ или https://unifiedpush.org/';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 is no matrix server, use $server2 instead?';
  }

  @override
  String get shareInviteLink => 'Share invite link';

  @override
  String get scanQrCode => 'Scan QR code';

  @override
  String get none => 'Ништа';

  @override
  String get noPasswordRecoveryDescription =>
      'Још нисте одредили начин за опоравак лозинке.';

  @override
  String get noPermission => 'Нема дозвола';

  @override
  String get noRoomsFound => 'Нисам нашао собе…';

  @override
  String get notifications => 'Обавештења';

  @override
  String get notificationsEnabledForThisAccount =>
      'Обавештења укључена за овај налог';

  @override
  String numUsersTyping(Object count) {
    return '$count корисника куца…';
  }

  @override
  String get obtainingLocation => 'Obtaining location…';

  @override
  String get offensive => 'Увредљив';

  @override
  String get offline => 'Ван везе';

  @override
  String get ok => 'у реду';

  @override
  String get online => 'На вези';

  @override
  String get onlineKeyBackupEnabled => 'Резерва кључева на мрежи је укључена';

  @override
  String get oopsPushError =>
      'Нажалост, дошло је до грешке при подешавању дотурања обавештења.';

  @override
  String get oopsSomethingWentWrong => 'Нешто је пошло наопако…';

  @override
  String get openAppToReadMessages => 'Отворите апликацију да прочитате поруке';

  @override
  String get openCamera => 'Отвори камеру';

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
  String get or => 'или';

  @override
  String get participant => 'Учесник';

  @override
  String get passphraseOrKey => 'фраза или кључ опоравка';

  @override
  String get password => 'Лозинка';

  @override
  String get passwordForgotten => 'Заборављена лозинка';

  @override
  String get passwordHasBeenChanged => 'Лозинка је промењена';

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
  String get passwordRecovery => 'Опоравак лозинке';

  @override
  String get people => 'Људи';

  @override
  String get pickImage => 'Избор слике';

  @override
  String get pin => 'Закачи';

  @override
  String play(Object fileName) {
    return 'Пусти $fileName';
  }

  @override
  String get pleaseChoose => 'Изаберите';

  @override
  String get pleaseChooseAPasscode => 'Изаберите код за пролаз';

  @override
  String get pleaseClickOnLink =>
      'Кликните на везу у примљеној е-пошти па наставите.';

  @override
  String get pleaseEnter4Digits =>
      'Унесите 4 цифре или оставите празно да не закључавате апликацију.';

  @override
  String get pleaseEnterRecoveryKey => 'Please enter your recovery key:';

  @override
  String get pleaseEnterYourPassword => 'Унесите своју лозинку';

  @override
  String get pleaseEnterYourPin => 'Унесите свој пин';

  @override
  String get pleaseEnterYourUsername => 'Унесите своје корисничко име';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'Испратите упутства на веб сајту и тапните на „Следеће“.';

  @override
  String get privacy => 'Приватност';

  @override
  String get publicRooms => 'Јавне собе';

  @override
  String get pushRules => 'Правила протурања';

  @override
  String get reason => 'Разлог';

  @override
  String get recording => 'Снимам';

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
    return '$username редигова догађај';
  }

  @override
  String get redactMessage => 'Редигуј поруку';

  @override
  String get register => 'Регистрација';

  @override
  String get reject => 'Одбиј';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username одби позивницу';
  }

  @override
  String get rejoin => 'Поново се придружи';

  @override
  String get removeAllOtherDevices => 'Уклони све остале уређаје';

  @override
  String removedBy(Object username) {
    return 'Уклонио корисник $username';
  }

  @override
  String get removeDevice => 'Уклони уређај';

  @override
  String get unbanFromChat => 'Уклони изгнанство';

  @override
  String get removeYourAvatar => 'Уклоните свој аватар';

  @override
  String get replaceRoomWithNewerVersion => 'Замени собу новијом верзијом';

  @override
  String get reply => 'Одговори';

  @override
  String get reportMessage => 'Пријави поруку';

  @override
  String get requestPermission => 'Затражи дозволу';

  @override
  String get roomHasBeenUpgraded => 'Соба је надограђена';

  @override
  String get roomVersion => 'Верзија собе';

  @override
  String get saveFile => 'Save file';

  @override
  String get search => 'Претражи';

  @override
  String get security => 'Безбедност';

  @override
  String get recoveryKey => 'Recovery key';

  @override
  String get recoveryKeyLost => 'Recovery key lost?';

  @override
  String seenByUser(Object username) {
    return '$username прегледа';
  }

  @override
  String get send => 'Пошаљи';

  @override
  String get sendAMessage => 'Пошаљи поруку';

  @override
  String get sendAsText => 'Send as text';

  @override
  String get sendAudio => 'Пошаљи аудио';

  @override
  String get sendFile => 'Пошаљи фајл';

  @override
  String get sendImage => 'Пошаљи слику';

  @override
  String sendImages(Object count) {
    return 'Send $count image';
  }

  @override
  String get sendMessages => 'Слање порука';

  @override
  String get sendOriginal => 'Пошаљи оригинал';

  @override
  String get sendSticker => 'Send sticker';

  @override
  String get sendVideo => 'Пошаљи видео';

  @override
  String sentAFile(Object username) {
    return '$username посла фајл';
  }

  @override
  String sentAnAudio(Object username) {
    return '$username посла аудио';
  }

  @override
  String sentAPicture(Object username) {
    return '$username посла слику';
  }

  @override
  String sentASticker(Object username) {
    return '$username посла налепницу';
  }

  @override
  String sentAVideo(Object username) {
    return '$username посла видео';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName посла податке о позиву';
  }

  @override
  String get separateChatTypes => 'Separate Direct Chats and Groups';

  @override
  String get setAsCanonicalAlias => 'Постави као главни алијас';

  @override
  String get setCustomEmotes => 'постави посебне емотије';

  @override
  String get setChatDescription => 'Set chat description';

  @override
  String get setInvitationLink => 'Поставља везу позивнице';

  @override
  String get setPermissionsLevel => 'Одреди ниво дозволе';

  @override
  String get setStatus => 'Постави статус';

  @override
  String get settings => 'Поставке';

  @override
  String get share => 'Подели';

  @override
  String sharedTheLocation(Object username) {
    return '$username подели локацију';
  }

  @override
  String get shareLocation => 'Share location';

  @override
  String get showPassword => 'Прикажи лозинку';

  @override
  String get presenceStyle => 'Presence:';

  @override
  String get presencesToggle => 'Show status messages from other users';

  @override
  String get singlesignon => 'Јединствена пријава';

  @override
  String get skip => 'Прескочи';

  @override
  String get sourceCode => 'Изворни код';

  @override
  String get spaceIsPublic => 'Space is public';

  @override
  String get spaceName => 'Space name';

  @override
  String startedACall(Object senderName) {
    return '$senderName започе позив';
  }

  @override
  String get startFirstChat => 'Start your first chat';

  @override
  String get status => 'Стање';

  @override
  String get statusExampleMessage => 'Како сте данас?';

  @override
  String get submit => 'Пошаљи';

  @override
  String get synchronizingPleaseWait => 'Synchronizing… Please wait.';

  @override
  String get systemTheme => 'системски';

  @override
  String get theyDontMatch => 'Не поклапају се';

  @override
  String get theyMatch => 'Поклапају се';

  @override
  String get title => 'Hermannpost';

  @override
  String get toggleFavorite => 'Мењај омиљеност';

  @override
  String get toggleMuted => 'Мењај ућутканост';

  @override
  String get toggleUnread => 'Означи не/прочитано';

  @override
  String get tooManyRequestsWarning => 'Превише упита. Покушајте касније!';

  @override
  String get transferFromAnotherDevice => 'Пренос са другог уређаја';

  @override
  String get tryToSendAgain => 'Покушај слање поново';

  @override
  String get unavailable => 'Недоступно';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username одблокира корисника $targetName';
  }

  @override
  String get unblockDevice => 'Одблокирај уређај';

  @override
  String get unknownDevice => 'Непознат уређај';

  @override
  String get unknownEncryptionAlgorithm => 'Непознат алгоритам шифровања';

  @override
  String unknownEvent(Object type) {
    return 'Непознат догађај „$type“';
  }

  @override
  String get unmuteChat => 'Врати обавештења';

  @override
  String get unpin => 'Откачи';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: 'непрочитаних ћаскања: $unreadCount',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username и $count корисника куцају…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username и $username2 куцају…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username куца…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '$username напусти ћаскање';
  }

  @override
  String get username => 'Корисничко име';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username посла $type догађај';
  }

  @override
  String get unverified => 'Unverified';

  @override
  String get verified => 'Оверен';

  @override
  String get verify => 'Верификуј';

  @override
  String get verifyStart => 'Покрени верификацију';

  @override
  String get verifySuccess => 'Успешно сте верификовали!';

  @override
  String get verifyTitle => 'Верификујем други налог';

  @override
  String get videoCall => 'Видео позив';

  @override
  String get visibilityOfTheChatHistory => 'Одреди видљивост историје';

  @override
  String get visibleForAllParticipants => 'видљиво свим учесницима';

  @override
  String get visibleForEveryone => 'видљиво свима';

  @override
  String get voiceMessage => 'Гласовна порука';

  @override
  String get waitingPartnerAcceptRequest =>
      'Чекам да саговорник прихвати захтев…';

  @override
  String get waitingPartnerEmoji => 'Чекам да саговорник прихвати емоџије…';

  @override
  String get waitingPartnerNumbers => 'Чекам да саговорник прихвати бројеве…';

  @override
  String get wallpaper => 'Тапета';

  @override
  String get warning => 'Упозорење!';

  @override
  String get weSentYouAnEmail => 'Послали смо вам е-пошту';

  @override
  String get whoCanPerformWhichAction => 'ко може шта да ради';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Ко може да се придружи групи';

  @override
  String get whyDoYouWantToReportThis => 'Зашто желите ово да пријавите?';

  @override
  String get wipeChatBackup =>
      'Да обришем резервну копију како би направио нови сигурносни кључ?';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'Са овим адресама можете опоравити своју лозинку.';

  @override
  String get writeAMessage => 'напишите поруку…';

  @override
  String get yes => 'Да';

  @override
  String get you => 'Ви';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'Више не учествујете у овом ћаскању';

  @override
  String get youHaveBeenBannedFromThisChat => 'Забрањено вам је ово ћаскање';

  @override
  String get yourPublicKey => 'Ваш јавни кључ';

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
