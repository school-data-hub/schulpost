// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Latvian (`lv`).
class L10nLv extends L10n {
  L10nLv([String locale = 'lv']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'nē';

  @override
  String get repeatPassword => 'Atkārtot paroli';

  @override
  String get notAnImage => 'Nav attēla datne.';

  @override
  String get remove => 'Noņemt';

  @override
  String get importNow => 'Ievietot tagad';

  @override
  String get importEmojis => 'Ievietot emocijzīmes';

  @override
  String get importFromZipFile => 'Ievietot no .zip datnes';

  @override
  String get exportEmotePack => 'Izgūt emociju paku kā .zip';

  @override
  String get replace => 'Aizstāt';

  @override
  String get about => 'Par';

  @override
  String aboutHomeserver(Object homeserver) {
    return 'Par $homeserver';
  }

  @override
  String get accept => 'Pieņemt';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username pieņēma uzaicinājumu';
  }

  @override
  String get account => 'Konts';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username iespējoja pilnīgu šifrēšanu';
  }

  @override
  String get addEmail => 'Pievienot e-pasta adresi';

  @override
  String get confirmMatrixId =>
      'Lūgums apliecināt savu Matrix Id, lai varētu izdzēst savu kontu.';

  @override
  String supposedMxid(Object mxid) {
    return 'Tam būtu jābūt $mxid';
  }

  @override
  String get addChatDescription => 'Pievienot tērzēšanas aprakstu...';

  @override
  String get addToSpace => 'Pievienot vietai';

  @override
  String get admin => 'Pārvaldītājs';

  @override
  String get alias => 'aizstājvārds';

  @override
  String get all => 'Viss';

  @override
  String get allChats => 'Visas tērzēšanas';

  @override
  String get commandHint_googly => 'Nosūtīt izbolītu acu pāri';

  @override
  String get commandHint_cuddle => 'Nosūtīt samīļojienu';

  @override
  String get commandHint_hug => 'Nosūtīt apskāvienu';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName sūta izbolītas acis';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName samīļo Tevi';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName apskauj Tevi';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName atbildēja uz zvanu';
  }

  @override
  String get anyoneCanJoin => 'Ikviens var pievienoties';

  @override
  String get appLock => 'Lietotnes aizslēgšana';

  @override
  String get appLockDescription =>
      'Aizslēgt lietotni ar PIN kodu, kad tā netiek izmantota';

  @override
  String get archive => 'Arhīvs';

  @override
  String get areGuestsAllowedToJoin =>
      'Vai vieslietotājiem ir ļauts pievienoties';

  @override
  String get areYouSure => 'Vai tiešām?';

  @override
  String get areYouSureYouWantToLogout => 'Vai tiešām atteikties?';

  @override
  String get askSSSSSign =>
      'Lai varētu parakstīt otru cilvēku, lūgums ievadīt savu drošo krātuves paroles vārdkopu vai atkopšanas atslēgu.';

  @override
  String askVerificationRequest(Object username) {
    return 'Pieņemt apliecināšanas pieprasījumu no $username?';
  }

  @override
  String get autoplayImages =>
      'Automātiski atskaņot animētas uzlīmes un emocijas';

  @override
  String badServerLoginTypesException(Object serverVersions,
      Object supportedVersions, Object suportedVersions) {
    return 'Mājasserveris nodrošina pieteikšanās veidus:\n$serverVersions\nSavukārt, šī lietotne atbalsta tikai:\n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'Nosūtīt rakstīšanas paziņojumus';

  @override
  String get swipeRightToLeftToReply => 'Pavilkt pa labi, lai atbildētu';

  @override
  String get sendOnEnter => 'Nosūtīt ar Enter';

  @override
  String badServerVersionsException(Object serverVersions,
      Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Mājasserveris nodrošina specifikācijas versijas:\n$serverVersions\nSavukārt, lietotne atbalsta tikai $supportedVersions';
  }

  @override
  String countChatsAndCountParticipants(Object chats, Object participants) {
    return '$chats tērzēšanas un $participants dalībnieki';
  }

  @override
  String get noMoreChatsFound => 'Vairs nav tērzēšanu...';

  @override
  String get noChatsFoundHere =>
      'Šeit vēl nav tērzēšanu. Jauna saruna ar kādu ir uzsākama ar zemāk esošo pogu. ⤵️';

  @override
  String get joinedChats => 'Tērzēšanas, kurās piedalos';

  @override
  String get unread => 'Nelasītas';

  @override
  String get space => 'Vieta';

  @override
  String get spaces => 'Vietas';

  @override
  String get banFromChat => 'Izslēgt no tērzēšanas';

  @override
  String get banned => 'Izslēgts';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username izslēdza $targetName';
  }

  @override
  String get blockDevice => 'Liegt ierīci';

  @override
  String get blocked => 'Liegta';

  @override
  String get botMessages => 'Robotprogrammatūras ziņas';

  @override
  String get cancel => 'Atcelt';

  @override
  String cantOpenUri(Object uri) {
    return 'Nevar atvērt adresi $uri';
  }

  @override
  String get changeDeviceName => 'Mainīt ierīces nosaukumu';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username nomainīja tērzēšanas attēlu';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username nomainīja tērzēšanas aprakstu uz \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username nomainīja tērzēšanas nosaukumu uz \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username nomainīja tērzēšanas atļaujas';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username nomainīja savu attēlojamo vārdu uz \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username nomainīja viesu piekļuves nosacījumus';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username nomainīja viesu piekļuves nosacījumus uz $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username mainīja vēstures redzamību';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username nomainīja vēstures redzamību uz $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username nomainīja pievienošanās nosacījumus';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username nomainīja pievienošanās nosacījumus uz $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username nomainīja savu attēlu';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username nomainīja istabas aizstājvārdus';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username nomainīja uzaicinājuma saiti';
  }

  @override
  String get changePassword => 'Nomainīt paroli';

  @override
  String get changeTheHomeserver => 'Mainīt mājasserveri';

  @override
  String get changeTheme => 'Mainīt izskatu';

  @override
  String get changeTheNameOfTheGroup => 'Mainīt kopas nosaukumu';

  @override
  String get changeYourAvatar => 'Mainīt savu attēlu';

  @override
  String get channelCorruptedDecryptError => 'Šifrēšana tika bojāta';

  @override
  String get chat => 'Tērzēšana';

  @override
  String get yourChatBackupHasBeenSetUp =>
      'Tērzēšanas rezerves kopēšana tika iestatīta.';

  @override
  String get chatBackup => 'Tērzēšanas rezerves kopēšana';

  @override
  String get chatBackupDescription =>
      'Iepriekšējās ziņas ir aizsargātas ar atkopšanas atslēgu. Lūgums nodrošināt, ka tā netiek pazaudēta.';

  @override
  String get chatDetails => 'Tērzēšanas izvērsums';

  @override
  String get chatHasBeenAddedToThisSpace =>
      'Šai vietai tika pievienota tērzēšana';

  @override
  String get chats => 'Tērzēšanas';

  @override
  String get chooseAStrongPassword => 'Jāizvēlas spēcīga parole';

  @override
  String get clearArchive => 'Iztīrīt arhīvu';

  @override
  String get close => 'Aizvērt';

  @override
  String get commandHint_markasdm =>
      'Atzīmēt kā tiešo ziņu istabu norādītajam Matrix Id';

  @override
  String get commandHint_markasgroup => 'Atzīmēt kā kopu';

  @override
  String get commandHint_ban => 'Izslēgt norādīto lietotāju no šīs istabas';

  @override
  String get commandHint_clearcache => 'Iztīrīt kešatmiņu';

  @override
  String get commandHint_create =>
      'Izveidot tukšu kopas tērzēšanu\nLai atspējotu šifrēšanu, jāizmanto --no-encryption';

  @override
  String get commandHint_discardsession => 'Atmest sesiju';

  @override
  String get commandHint_dm =>
      'Uzsākt tiešu tērzēšanu\nLai atspējotu šifrēšanu, jāizmanto --no-encryption';

  @override
  String get commandHint_html => 'Nosūtīt ar HTML formatētu tekstu';

  @override
  String get commandHint_invite => 'Uzaicināt norādīto lietotāju šajā istabā';

  @override
  String get commandHint_join => 'Pievienoties norādītajai istabai';

  @override
  String get commandHint_kick => 'Noņemt norādīto lietotāju no šīs istabas';

  @override
  String get commandHint_leave => 'Pamest šo istabu';

  @override
  String get commandHint_me => 'Apraksti sevi';

  @override
  String get commandHint_myroomavatar =>
      'Iestatīt savu attēlu šajā istabā (ar mxc-uri)';

  @override
  String get commandHint_myroomnick =>
      'Iestatīt savu attēlojamo vārdu šajā istabā';

  @override
  String get commandHint_op =>
      'Iestatīt norādītā lietotāja spēka līmeni (noklusējums: 50)';

  @override
  String get commandHint_plain => 'Nosūtīt neformatētu tekstu';

  @override
  String get commandHint_react => 'Nosūtīt atbildi kā reakciju';

  @override
  String get commandHint_send => 'Nosūtīt tekstu';

  @override
  String get commandHint_unban =>
      'Atcelt norādītā lietotāja izslēgšanu no šīs istabas';

  @override
  String get commandInvalid => 'Nederīga komanda';

  @override
  String commandMissing(Object command) {
    return '$command nav komanda.';
  }

  @override
  String get compareEmojiMatch => 'Lūgums salīdzināt emocijzīmes';

  @override
  String get compareNumbersMatch => 'Lūgums salīdzināt skaitļus';

  @override
  String get configureChat => 'Konfigurēt tērzēšanu';

  @override
  String get confirm => 'Apstiprināt';

  @override
  String get connect => 'Savienot';

  @override
  String get contactHasBeenInvitedToTheGroup =>
      'Kontaktpersona tika uzaicināta kopā';

  @override
  String get containsDisplayName => 'Satur attēlojamo vārdu';

  @override
  String get containsUserName => 'Satur lietotājvārdu';

  @override
  String get contentHasBeenReported =>
      'Par saturu tika ziņos servera pārvaldītājiem';

  @override
  String get copiedToClipboard => 'Ievietots starpliktuvē';

  @override
  String get copy => 'Ievietot starpliktuvē';

  @override
  String get copyToClipboard => 'Ievietot starpliktuvē';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nevarēja atšifrēt ziņu: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count dalībnieki';
  }

  @override
  String get create => 'Izveidot';

  @override
  String createdTheChat(Object username) {
    return '💬 $username izveidoja tērzēšanu';
  }

  @override
  String get createGroup => 'Izveidot kopu';

  @override
  String get createNewSpace => 'Jauna vieta';

  @override
  String get currentlyActive => 'Pašreiz darbīgi';

  @override
  String get darkTheme => 'Tumšs';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day.$month.';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day.$month.$year.';
  }

  @override
  String get deactivateAccountWarning =>
      'Tas atspējos Tavu lietotāja kontu. To nevar atdarīt. Vai tiešām?';

  @override
  String get defaultPermissionLevel =>
      'Noklusējuma atļauju līmenis jauniem lietotājiem';

  @override
  String get delete => 'Izdzēst';

  @override
  String get deleteAccount => 'Izdzēst kontu';

  @override
  String get deleteMessage => 'Izdzēst ziņu';

  @override
  String get device => 'Ierīce';

  @override
  String get deviceId => 'Ierīces Id';

  @override
  String get devices => 'Ierīces';

  @override
  String get directChats => 'Tiešās tērzēšanas';

  @override
  String get allRooms => 'Visas kopu tērzēšanas';

  @override
  String get displaynameHasBeenChanged => 'Attēlojamais vārds tika nomainīts';

  @override
  String get downloadFile => 'Lejupielādēt datni';

  @override
  String get edit => 'Labot';

  @override
  String get editBlockedServers => 'Labot liegtos serveros';

  @override
  String get chatPermissions => 'Tērzēšanas atļaujas';

  @override
  String get editDisplayname => 'Labot attēlojamo vārdu';

  @override
  String get editRoomAliases => 'Labot istabu aizstājvārdus';

  @override
  String get editRoomAvatar => 'Labot istabas attēlu';

  @override
  String get emoteExists => 'Emocija jau pastāv.';

  @override
  String get emoteInvalid => 'Nederīgs emocijas īskods.';

  @override
  String get emoteKeyboardNoRecents =>
      'Nesen izmantotās emocijas parādīsies šeit...';

  @override
  String get emotePacks => 'Emociju pakas istabai';

  @override
  String get emoteSettings => 'Emociju iestatījumi';

  @override
  String get globalChatId => 'Vispārējais tērzēšanas Id';

  @override
  String get accessAndVisibility => 'Piekļuve un redzamība';

  @override
  String get accessAndVisibilityDescription =>
      'Kam ir ļauts pievienoties šai tērzēšanai un kā tērzēšana var tikt atklāta.';

  @override
  String get calls => 'Zvani';

  @override
  String get customEmojisAndStickers => 'Pielāgotas emocijzīmes un uzlīmes';

  @override
  String get customEmojisAndStickersBody =>
      'Pievienot vai kopīgot pielāgotas emocijzīmes vai uzlīmes, kas var tikt izmantotas jebkurā tērzēšanā.';

  @override
  String get emoteShortcode => 'Emocijas īskods';

  @override
  String get emoteWarnNeedToPick =>
      'Nepieciešams izvēlēties emocijas īskodu un attēlu.';

  @override
  String get emptyChat => 'Tukša tērzēšana';

  @override
  String get enableEmotesGlobally => 'Iespējot kā vispārēju emociju paku';

  @override
  String get enableEncryption => 'Iespējot šifrēšanu';

  @override
  String get enableEncryptionWarning =>
      'Vairs nebūs iespējams atspējot šifrēšanu. Vai tiešām to darīt?';

  @override
  String get encrypted => 'Šifrēta';

  @override
  String get encryption => 'Šifrēšana';

  @override
  String get encryptionNotEnabled => 'Šifrēšana nav iespējota';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName beidza zvanu';
  }

  @override
  String get enterAnEmailAddress => 'Jāievada e-pasta adrese';

  @override
  String get homeserver => 'Mājasserveris';

  @override
  String get enterYourHomeserver => 'Jāievada mājasserveris';

  @override
  String errorObtainingLocation(Object error) {
    return 'Kļūda atrašanās vietas iegūšanā: $error';
  }

  @override
  String get everythingReady => 'Viss ir gatavs!';

  @override
  String get extremeOffensive => 'Īpaši aizskarošs';

  @override
  String get fileName => 'Datnes nosaukums';

  @override
  String get fluffychat => 'Hermannpost';

  @override
  String get fontSize => 'Fonta izmērs';

  @override
  String get forward => 'Pārsūtīt';

  @override
  String get fromJoining => 'No pievienošanās';

  @override
  String get fromTheInvitation => 'No uzaicinājuma';

  @override
  String get goToTheNewRoom => 'Doties uz jauno istabu';

  @override
  String get group => 'Kopa';

  @override
  String get chatDescription => 'Tērzēšanas apraksts';

  @override
  String get chatDescriptionHasBeenChanged =>
      'Tērzēšanas apraksts ir mainījies';

  @override
  String get groupIsPublic => 'Kopa ir publiska';

  @override
  String get groups => 'Kopas';

  @override
  String groupWith(Object displayname) {
    return 'Kopa ar $displayname';
  }

  @override
  String get guestsAreForbidden => 'Viesi nav ļauti';

  @override
  String get guestsCanJoin => 'Viesi var pievienoties';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username atsauca uzaicinājumu $targetName';
  }

  @override
  String get help => 'Palīdzība';

  @override
  String get hideRedactedEvents => 'Paslēpt labošanas notikumus';

  @override
  String get hideRedactedMessages => 'Paslēpt labošanas ziņas';

  @override
  String get hideRedactedMessagesBody =>
      'Ja kāds labo ziņu, tā vairs nebūs redzama tērzēšanā.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Paslēpt nederīgus vai nezināmus ziņu formātus';

  @override
  String get howOffensiveIsThisContent => 'Cik aizskarošs ir šis saturs?';

  @override
  String get id => 'Id';

  @override
  String get identity => 'Identitāte';

  @override
  String get block => 'Izslēgt';

  @override
  String get blockedUsers => 'Atslēgtie lietotāji';

  @override
  String get blockListDescription =>
      'Ir iespējams atslēgt traucējošus lietotājus. Nebūs iespējams saņem jebkādas ziņas vai uzaicinājumus uz istabām no lietotājiem, kas ir personīgajā izslēgšanas sarakstā.';

  @override
  String get blockUsername => 'Neņemt vērā lietotājvārdu';

  @override
  String get iHaveClickedOnLink => 'Es uzklikšķināju uz saites';

  @override
  String get incorrectPassphraseOrKey =>
      'Nepareiza paroles vārdkopa vai atkopšanas atslēga';

  @override
  String get inoffensive => 'Nav aizskarošs';

  @override
  String get inviteContact => 'Uzaicināt kontaktpersonu';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'Vai vēlies uzaicināt $contact uz tērzēšanu \"$groupName\"?';
  }

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Uzaicināt kontaktpersonu $groupName';
  }

  @override
  String get noChatDescriptionYet => 'Vēl nav izveidots tērzēšanas apraksts.';

  @override
  String get tryAgain => 'Jāmēģina vēlreiz';

  @override
  String get invalidServerName => 'Nederīgs servera nosaukums';

  @override
  String get invited => 'Uzaicināts';

  @override
  String get redactMessageDescription =>
      'Ziņa tiks labota visiem šīs sarunas dalībniekiem. To nevar atdarīt.';

  @override
  String get optionalRedactReason => '(Pēc izvēles) Ziņas labošanas iemesls...';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username uzaicināja $targetName';
  }

  @override
  String get invitedUsersOnly => 'Tikai uzaicināti lietotāji';

  @override
  String get inviteForMe => 'Uzaicinājums man';

  @override
  String inviteText(Object username, Object link) {
    return '$username uzaicināja pievienoties Hermannpost.\n1. Jāapmeklē fluffychat.im un jāuzstāda lietotne \n2. Jāizveido konts vai jāpiesakās \n3. Jāatver uzaicinājuma saite: \n $link';
  }

  @override
  String get isTyping => 'raksta…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username pievienojās tērzēšanai';
  }

  @override
  String get joinRoom => 'Pievienoties istabai';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username izmeta $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username izmeta $targetName un liedza piekļuvi';
  }

  @override
  String get kickFromChat => 'Izmest no tērzēšanas';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Pēdējoreiz redzēts: $localizedTimeShort';
  }

  @override
  String get leave => 'Pamest';

  @override
  String get leftTheChat => 'Pameta tērzēšanu';

  @override
  String get license => 'Licence';

  @override
  String get lightTheme => 'Gaišs';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Ielādēt vēl $count dalībniekus';
  }

  @override
  String get dehydrate => 'Izgūt sesiju un iztīrīt ierīci';

  @override
  String get dehydrateWarning =>
      'Šī darbība nav atdarāma. Jānodrošina, ka rezerves kopijas datne tiek droši uzglabāta.';

  @override
  String get dehydrateTor => 'TOR lietotāji: izgūt sesiju';

  @override
  String get dehydrateTorLong =>
      'TOR lietotājiem ir ieteicams izgūt sesiju pirms loga aizvēršanas.';

  @override
  String get hydrateTor => 'TOR lietotāji: ievietot sesijas izguvi';

  @override
  String get hydrateTorLong =>
      'Vai sesija pēdējoreiz tika izgūta TOR? Ātri ievieto to un turpini tērzēšanu!';

  @override
  String get hydrate => 'Atjaunot no rezerves kopijas datnes';

  @override
  String get loadingPleaseWait => 'Ielādē... Lūgums uzgaidīt.';

  @override
  String get loadMore => 'Ielādēt vēl…';

  @override
  String get locationDisabledNotice =>
      'Atrašanās vietas pakalpojumi ir atspējoti. Lūgums tos iespējot, lai būtu iespējams kopīgot savu atrašanās vietu.';

  @override
  String get locationPermissionDeniedNotice =>
      'Atrašanās vietas atļauja noliegta. Lūgums nodrošināt to, lai būtu iespējams kopīgot savu atrašanās vietu.';

  @override
  String get login => 'Pieteikties';

  @override
  String logInTo(Object homeserver) {
    return 'PIeteikties $homeserver';
  }

  @override
  String get logout => 'Atteikties';

  @override
  String get memberChanges => 'Dalībnieku izmaiņas';

  @override
  String get mention => 'Pieminēt';

  @override
  String get messages => 'Ziņas';

  @override
  String get messagesStyle => 'Ziņas:';

  @override
  String get moderator => 'Moderators';

  @override
  String get muteChat => 'Apklusināt tērzēšanu';

  @override
  String get needPantalaimonWarning =>
      'Lūgums ņemt vērā, ka pagaidām ir nepieciešams Pantalaimon, lai izmantotu pilnīgu šifrēšanu.';

  @override
  String get newChat => 'Jauna tērzēšana';

  @override
  String get newMessageInFluffyChat => '💬 Jauna ziņa Hermannpost';

  @override
  String get newVerificationRequest => 'Jauns apliecināšanas pieprasījums.';

  @override
  String get next => 'Nākamais';

  @override
  String get no => 'Nē';

  @override
  String get noConnectionToTheServer => 'Nav savienojuma ar serveri';

  @override
  String get noEmotesFound => 'Netika atrastas emocijas. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'Šifrēšanu var iespējot tikai tad, kad istaba vairs nav publiski pieejama.';

  @override
  String get noGoogleServicesWarning =>
      'Izskatās, ka Firebase mākoņziņojumapmaiņa nav pieejama šajā ierīcē. Lai joprojām saņemtu pašpiegādes paziņojumus, mēs iesakām uzstādīt ntfy. Ar ntfy vai citu Vienotās pašpiegādes nodrošinātāju ir iespējams saņemt pašpiegādes paziņojumus drošā veidā. ntfy var lejupielādēt no PlayStore vai F-Droid.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 nav Matrix serveris, tā vietā izmantot $server2?';
  }

  @override
  String get shareInviteLink => 'Kopīgot uzaicinājuma saiti';

  @override
  String get scanQrCode => 'Nolasīt kvadrātkodu';

  @override
  String get none => 'Neviens';

  @override
  String get noPasswordRecoveryDescription =>
      'Vēl nav pievienots paroles atjaunošanas veids.';

  @override
  String get noPermission => 'Nav atļaujas';

  @override
  String get noRoomsFound => 'Istabas netika atrastas…';

  @override
  String get notifications => 'Paziņojumi';

  @override
  String get notificationsEnabledForThisAccount =>
      'Paziņojumi iespējoti šim kontam';

  @override
  String numUsersTyping(Object count) {
    return '$count lietotāji raksta…';
  }

  @override
  String get obtainingLocation => 'Iegūst atrašanās vietu…';

  @override
  String get offensive => 'Aizskarošs';

  @override
  String get offline => 'Bezsaistē';

  @override
  String get ok => 'Labi';

  @override
  String get online => 'Tiešsaistē';

  @override
  String get onlineKeyBackupEnabled =>
      'Tiešsaistes atslēgas rezerves kopēšana ir iespējota';

  @override
  String get oopsPushError =>
      'Ups! Diemžēl atgadījās kļūda pašpiegādes paziņojumu iestatīšanas laikā.';

  @override
  String get oopsSomethingWentWrong => 'Ups! Kaut kas nogāja greizi…';

  @override
  String get openAppToReadMessages => 'Atvērt lietotni, lai lasītu ziņas';

  @override
  String get openCamera => 'Atvērt kameru';

  @override
  String get openVideoCamera => 'Atvērt kameru video uzņemšanai';

  @override
  String get oneClientLoggedOut => 'Viens no klientiem ir atteicies';

  @override
  String get addAccount => 'Pievienot kontu';

  @override
  String get editBundlesForAccount => 'Labot šī konta komplektus';

  @override
  String get addToBundle => 'Pievienot komplektam';

  @override
  String get removeFromBundle => 'Noņemt no šī komplekta';

  @override
  String get bundleName => 'Komplekta nosaukums';

  @override
  String get enableMultiAccounts =>
      '(BETA) Iespējot vairākus kontus šajā ierīcē';

  @override
  String get openInMaps => 'Atvērt kartēs';

  @override
  String get link => 'Saite';

  @override
  String get serverRequiresEmail =>
      'Šim serverim ir nepieciešams pārbaudīt Tavu e-pasta adresi reģistrācijai.';

  @override
  String get or => 'Vai';

  @override
  String get participant => 'Dalībnieks';

  @override
  String get passphraseOrKey => 'paroles vārdkopa vai atkopšanas atslēga';

  @override
  String get password => 'Parole';

  @override
  String get passwordForgotten => 'Aizmirsta parole';

  @override
  String get passwordHasBeenChanged => 'Parole tikai nomainīta';

  @override
  String get hideMemberChangesInPublicChats =>
      'Paslēpt dalībnieku izmaiņas publiskajās tērzēšanās';

  @override
  String get hideMemberChangesInPublicChatsBody =>
      'Nerādīt tērzēšanas plūsmā, ja kāds pievienojas publiskai tērzēšanai vai pamet to, lai uzlabotu lasāmību.';

  @override
  String get overview => 'Pārskats';

  @override
  String get notifyMeFor => 'Paziņot man par';

  @override
  String get passwordRecoverySettings => 'Paroles atjaunošanas iestatījumi';

  @override
  String get passwordRecovery => 'Paroles atjaunošana';

  @override
  String get people => 'Cilvēki';

  @override
  String get pickImage => 'Izvēlēties attēlu';

  @override
  String get pin => 'PIN';

  @override
  String play(Object fileName) {
    return 'Atskaņot $fileName';
  }

  @override
  String get pleaseChoose => 'Lūgums izvēlēties';

  @override
  String get pleaseChooseAPasscode => 'Lūgums izvēlēties piekļuves kodu';

  @override
  String get pleaseClickOnLink =>
      'Lūgums klikšķināt uz saites e-pastā un tad turpināt.';

  @override
  String get pleaseEnter4Digits =>
      'Lūgums ievadīt 4 ciparus vai atstāt tukšu, lai atspējotu lietotnes slēgu.';

  @override
  String get pleaseEnterRecoveryKey =>
      'Lūgums ievadīt savu atkopšanas atslēgu:';

  @override
  String get pleaseEnterYourPassword => 'Lūgums ievadīt savu paroli';

  @override
  String get pleaseEnterYourPin => 'Lūgums ievadīt savu PIN';

  @override
  String get pleaseEnterYourUsername => 'Lūgums ievadīt savu lietotājvārdu';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'Lūgums sekot norādēm tīmekļvietnē un piesist \"Nākamais\".';

  @override
  String get privacy => 'Privātums';

  @override
  String get publicRooms => 'Publiskas istabas';

  @override
  String get pushRules => 'Pašpiegādes nosacījumi';

  @override
  String get reason => 'Iemesls';

  @override
  String get recording => 'Ieraksta';

  @override
  String redactedBy(Object username) {
    return 'Laboja $username';
  }

  @override
  String get directChat => 'Tiešā tērzēšana';

  @override
  String redactedByBecause(Object username, Object reason) {
    return 'Laboja $username, jo: \"$reason\"';
  }

  @override
  String redactedAnEvent(Object username) {
    return '$username laboja notikumu';
  }

  @override
  String get redactMessage => 'Labot ziņu';

  @override
  String get register => 'Reģistrēties';

  @override
  String get reject => 'Noraidīt';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username noraidīja uzaicinājumu';
  }

  @override
  String get rejoin => 'Pievienoties atkārtoti';

  @override
  String get removeAllOtherDevices => 'Noņemt visas pārējās ierīces';

  @override
  String removedBy(Object username) {
    return 'Noņēma $username';
  }

  @override
  String get removeDevice => 'Noņemt ierīci';

  @override
  String get unbanFromChat => 'Atcelt liegumu tērzēšanā';

  @override
  String get removeYourAvatar => 'Noņemt savu attēlu';

  @override
  String get replaceRoomWithNewerVersion =>
      'Aizvietot istabu ar jaunāku versiju';

  @override
  String get reply => 'Atbildēt';

  @override
  String get reportMessage => 'Ziņot par ziņu';

  @override
  String get requestPermission => 'Pieprasīt atļauju';

  @override
  String get roomHasBeenUpgraded => 'Istaba tika atjaunināta';

  @override
  String get roomVersion => 'Istabas versija';

  @override
  String get saveFile => 'Saglabāt datni';

  @override
  String get search => 'Meklēt';

  @override
  String get security => 'Drošība';

  @override
  String get recoveryKey => 'Atkopšanas atslēga';

  @override
  String get recoveryKeyLost => 'Pazaudēta atkopšanas atslēga?';

  @override
  String seenByUser(Object username) {
    return '$username redzēja';
  }

  @override
  String get send => 'Nosūtīt';

  @override
  String get sendAMessage => 'Nosūtīt ziņu';

  @override
  String get sendAsText => 'Nosūtīt kā tekstu';

  @override
  String get sendAudio => 'Nosūtīt skaņu';

  @override
  String get sendFile => 'Nosūtīt datni';

  @override
  String get sendImage => 'Nosūtīt attēlu';

  @override
  String sendImages(Object count) {
    return 'Nosūtīt $count attēlu(s)';
  }

  @override
  String get sendMessages => 'Nosūtīt ziņas';

  @override
  String get sendOriginal => 'Nosūtīt sākotnējo';

  @override
  String get sendSticker => 'Nosūtīt uzlīmi';

  @override
  String get sendVideo => 'Nosūtīt video';

  @override
  String sentAFile(Object username) {
    return '📁 $username nosūtīja datni';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username nosūtīja skaņu';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username nosūtīja attēlu';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username nosūtīja uzlīmi';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username nosūtīja video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName nosūtīja informāciju par zvanu';
  }

  @override
  String get separateChatTypes => 'Atdalīt tiešās tērzēšanas un kopas';

  @override
  String get setAsCanonicalAlias => 'Iestatīt kā galveno aizstājvārdu';

  @override
  String get setCustomEmotes => 'Iestatīt pielāgotas emocijas';

  @override
  String get setChatDescription => 'Iestatīt tērzēšanas aprakstu';

  @override
  String get setInvitationLink => 'Iestatīt uzaicinājumu saiti';

  @override
  String get setPermissionsLevel => 'Iestatīt atļauju līmeni';

  @override
  String get setStatus => 'Iestatīt stāvokli';

  @override
  String get settings => 'Iestatījumi';

  @override
  String get share => 'Kopīgot';

  @override
  String sharedTheLocation(Object username) {
    return '$username kopīgoja savu atrašanās vietu';
  }

  @override
  String get shareLocation => 'Kopīgot atrašanās vietu';

  @override
  String get showPassword => 'Rādīt paroli';

  @override
  String get presenceStyle => 'Klātesamība:';

  @override
  String get presencesToggle => 'Rādīt citu lietotāju stāvokļa ziņas';

  @override
  String get singlesignon => 'Vienotā pieteikšanās';

  @override
  String get skip => 'Izlaist';

  @override
  String get sourceCode => 'Pirmkods';

  @override
  String get spaceIsPublic => 'Vieta ir publiska';

  @override
  String get spaceName => 'Vietas nosaukums';

  @override
  String startedACall(Object senderName) {
    return '$senderName uzsāka zvanu';
  }

  @override
  String get startFirstChat => 'Uzsāc savu pirmo tērzēšanu';

  @override
  String get status => 'Stāvoklis';

  @override
  String get statusExampleMessage => 'Kā Tev šodien klājas?';

  @override
  String get submit => 'Iesniegt';

  @override
  String get synchronizingPleaseWait => 'Sinhronizē... Lūgums uzgaidīt.';

  @override
  String get systemTheme => 'Sistēmas';

  @override
  String get theyDontMatch => 'Tās nesakrīt';

  @override
  String get theyMatch => 'Tās sakrīt';

  @override
  String get title => 'Hermannpost';

  @override
  String get toggleFavorite => 'Pārslēgt iecienīto';

  @override
  String get toggleMuted => 'Pārslēgt apklusināšanu';

  @override
  String get toggleUnread => 'Atzīmēt kā lasītu/nelasītu';

  @override
  String get tooManyRequestsWarning =>
      'Pārāk daudz pieprasījumu. Lūgums vēlāk mēģināt vēlreiz.';

  @override
  String get transferFromAnotherDevice => 'Pārnest no citas ierīces';

  @override
  String get tryToSendAgain => 'Mēģināt nosūtīt vēlreiz';

  @override
  String get unavailable => 'Nav pieejams';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username atcēla $targetName piekļuves liegumu';
  }

  @override
  String get unblockDevice => 'Atslēgt ierīci';

  @override
  String get unknownDevice => 'Nezināma ierīce';

  @override
  String get unknownEncryptionAlgorithm => 'Nezināms šifrēšanas algoritms';

  @override
  String unknownEvent(Object type) {
    return 'Nezināms notikums \'$type\'';
  }

  @override
  String get unmuteChat => 'Atcelt tērzēšanas apklusināšanu';

  @override
  String get unpin => 'Atspraust';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount nelasītas tērzēšanas',
      one: '$unreadCount nelasīta tērzēšana',
      zero: '$unreadCount nelasītu tērzēšanu',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username un $count citi raksta…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username un $username2 raksta…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username raksta…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username pameta tērzēšanu';
  }

  @override
  String get username => 'Lietotājvārds';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username nosūtīja notikumu $type';
  }

  @override
  String get unverified => 'Neapliecināta';

  @override
  String get verified => 'Apliecināta';

  @override
  String get verify => 'Apliecināt';

  @override
  String get verifyStart => 'Uzsākt apliecināšanu';

  @override
  String get verifySuccess => 'Apliecināšana veiksmīga.';

  @override
  String get verifyTitle => 'Apliecina citu kontu';

  @override
  String get videoCall => 'Videozvans';

  @override
  String get visibilityOfTheChatHistory => 'Tērzēšanas vēstures redzamība';

  @override
  String get visibleForAllParticipants => 'Redzama visiem dalībniekiem';

  @override
  String get visibleForEveryone => 'Redzama visiem';

  @override
  String get voiceMessage => 'Balss ziņa';

  @override
  String get waitingPartnerAcceptRequest =>
      'Gaida, līdz biedrs apstiprinās pieprasījumu…';

  @override
  String get waitingPartnerEmoji =>
      'Gaida, līdz biedrs apstiprinās emocijzīmi…';

  @override
  String get waitingPartnerNumbers =>
      'Gaida, līdz biedrs apstiprinās skaitļus…';

  @override
  String get wallpaper => 'Ekrāntapete:';

  @override
  String get warning => 'Uzmanību!';

  @override
  String get weSentYouAnEmail => 'Mēs nosūtīja e-pasta ziņu';

  @override
  String get whoCanPerformWhichAction => 'Kurš var veikt kādas darbības';

  @override
  String get whoIsAllowedToJoinThisGroup =>
      'Kuram ir ļauts pievienoties šai kopai';

  @override
  String get whyDoYouWantToReportThis => 'Kādēļ vēlies ziņot par šo?';

  @override
  String get wipeChatBackup =>
      'Notīrīt tērzēšanas rezerves kopiju, lai izveidotu jaunu atkopšanas atslēgu?';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'Ar šīm adresēm var atjaunot savu paroli.';

  @override
  String get writeAMessage => 'Rakstīt ziņu…';

  @override
  String get yes => 'Jā';

  @override
  String get you => 'Tu';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'Tu vairs nepiedalies šajā tērzēšanā';

  @override
  String get youHaveBeenBannedFromThisChat =>
      'Tev tika liegta piekļuve šai tērzēšanai';

  @override
  String get yourPublicKey => 'Tava publiskā atslēga';

  @override
  String get messageInfo => 'Informācija par ziņu';

  @override
  String get time => 'Laiks';

  @override
  String get messageType => 'Ziņas veids';

  @override
  String get sender => 'Sūtītājs';

  @override
  String get openGallery => 'Atvērt galeriju';

  @override
  String get removeFromSpace => 'Noņemt no vietas';

  @override
  String get addToSpaceDescription =>
      'Atlasīt vietu, kurai pievienot šo tērzēšanu.';

  @override
  String get start => 'Uzsākt';

  @override
  String get pleaseEnterRecoveryKeyDescription =>
      'Lai atslēgtu savas vecās ziņas, lūgums ievadīt savu atkopšanas atslēgu, kas tika izveidota iepriekšējā sesijā. Atkopšanas atslēga NAV parole.';

  @override
  String get publish => 'Publicēt';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String get openChat => 'Atvērt tērzēšanu';

  @override
  String get markAsRead => 'Atzīmēt kā lasītu';

  @override
  String get reportUser => 'Ziņot par lietotāju';

  @override
  String get dismiss => 'Atmest';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender atsaucās ar $reaction';
  }

  @override
  String get pinMessage => 'Piespraust istabai';

  @override
  String get confirmEventUnpin =>
      'Vai tiešām neatgriezeniski atspraust šo notikumu?';

  @override
  String get emojis => 'Emocijzīmes';

  @override
  String get placeCall => 'Veikt zvanu';

  @override
  String get voiceCall => 'Balss zvans';

  @override
  String get unsupportedAndroidVersion => 'Neatbalstīta Android versija';

  @override
  String get unsupportedAndroidVersionLong =>
      'Šai iespējai ir nepieciešama jaunāka Android versija. Lūgums pārbaudīt atjauninājumus vai Lineage OS atbalstu.';

  @override
  String get videoCallsBetaWarning =>
      'Lūgums ņemt vērā, ka video zvani pašreiz ir beta stāvoklī. Tie visās platformās var nedarboties kā paredzēs vai pat nedarboties vispār.';

  @override
  String get experimentalVideoCalls => 'Izmēģinājuma video zvani';

  @override
  String get emailOrUsername => 'E-pasta adrese vai lietotājvārds';

  @override
  String get indexedDbErrorTitle => 'Privātā režīma nebūšanas';

  @override
  String get indexedDbErrorLong =>
      'Diemžēl ziņu krātuve pēc noklusējuma nav iespējota privātajā režīmā.\nLūgums apmeklēt\n - about:config\n - iestatīt dom.indexedDB.privateBrowsing.enabled kā true\nPretējā gadījumā nav iespējams palaist Hermannpost.';

  @override
  String switchToAccount(Object number) {
    return 'Pārslēgties uz kontu $number';
  }

  @override
  String get nextAccount => 'Nākamais konts';

  @override
  String get previousAccount => 'Iepriekšējais konts';

  @override
  String get addWidget => 'Pievienot logrīku';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Teksta piezīme';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Pielāgots';

  @override
  String get widgetName => 'Nosaukums';

  @override
  String get widgetUrlError => 'Tas nav derīgs URL.';

  @override
  String get widgetNameError => 'Lūgums norādīt attēlojamo nosaukumu.';

  @override
  String get errorAddingWidget => 'Kļūda logrīka pievienošanā.';

  @override
  String get youRejectedTheInvitation => 'Tu noraidīji uzaicinājumu';

  @override
  String get youJoinedTheChat => 'Tu pievienojies tērzēšanai';

  @override
  String get youAcceptedTheInvitation => '👍 Tu pieņēmi uzaicinājumu';

  @override
  String youBannedUser(Object user) {
    return 'Tu $user liedzi piekļuvi';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Tu atsauci $user uzaicinājumu';
  }

  @override
  String youInvitedToBy(Object alias) {
    return '📩 Tu tiki uzaicināts ar saiti:\n$alias';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 $user Tevi uzaicināja';
  }

  @override
  String invitedBy(Object user) {
    return '📩 $user uzaicināja';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Tu uzaicināji $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Tu izraidīji $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Izraidīji $user un liedzi piekļuvi';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Tu atcēli $user piekļuves liegumu';
  }

  @override
  String hasKnocked(Object user) {
    return '🚪 $user pieklauvēja';
  }

  @override
  String get usersMustKnock => 'Lietotājiem jāpieklauvē';

  @override
  String get noOneCanJoin => 'Neviens nevar pievienoties';

  @override
  String userWouldLikeToChangeTheChat(Object user) {
    return '$user vēlas pievienoties tērzēšanai.';
  }

  @override
  String get noPublicLinkHasBeenCreatedYet =>
      'Vēl nav izveidota neviena publiska saite';

  @override
  String get knock => 'Pieklauvēt';

  @override
  String get users => 'Lietotāji';

  @override
  String get unlockOldMessages => 'Atslēgt vecās ziņas';

  @override
  String get storeInSecureStorageDescription =>
      'Glabāt atkopšanas atslēgu šīs ierīces drošajā krātuvē.';

  @override
  String get saveKeyManuallyDescription =>
      'Šo atslēgu var pašrocīgi saglabāt ar sistēmas kopīgošanas dialogloga vai starpliktuves izsaukšanu.';

  @override
  String get storeInAndroidKeystore => 'Glabāt Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Glabāt Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Droši uzglabāt šajā ierīcē';

  @override
  String countFiles(Object count) {
    return '$count datnes';
  }

  @override
  String get user => 'Lietotājs';

  @override
  String get custom => 'Pielāgots';

  @override
  String get foregroundServiceRunning =>
      'Šis paziņojums parādās, kad darbojas priekšplāna pakalpojums.';

  @override
  String get screenSharingTitle => 'ekrāna kopīgošana';

  @override
  String get screenSharingDetail => 'Tu kopīgo savu ekrānu Hermannpost';

  @override
  String get callingPermissions => 'Zvanīšanas atļaujas';

  @override
  String get callingAccount => 'Zvanīšanas konts';

  @override
  String get callingAccountDetails =>
      'Ļauj Hermannpost izmantot iebūvēto Android zvanīšanas lietotni.';

  @override
  String get appearOnTop => 'Parādīt virspusē';

  @override
  String get appearOnTopDetails =>
      'Ļauj lietotnei parādīties virspusē (nav nepieciešams, ja Hermannpost jau ir iestatīts kā zvanīšanas konts)';

  @override
  String get otherCallingPermissions =>
      'Mikrofons, kamera un citas Hermannpost atļaujas';

  @override
  String get whyIsThisMessageEncrypted => 'Kādēļ šī ziņa ir nelasāma?';

  @override
  String get noKeyForThisMessage =>
      'Tā var notikt, ja ziņa tika nosūtīta, pirms pieteicies savā kontā šajā ierīcē.\n\nIr arī iespējams, ka sūtītājs noliedza Tavu ierīci vai kaut kas nogāja greizi ar interneta savienojumu.\n\nVai ziņas ir lasāmas citā sesijā? Tad Tu vari pārsūtīt ziņo no tās. Jādodas uz Iestatījumi > Ierīces un jāpārliecinās, ka ierīces viena otru ir apliecinājušas. Kad nākamreiz atvērsi istabu un abas sesijas būs priekšplānā, atslēgas tiks automātiski pārsūtītas.\n\nVai nevēlies zaudēt atslēgas, kad atsakies vai maini ierīces? Jāpārliecinās, ka iestatījumos ir iespējota tērzēšanas rezerves kopija.';

  @override
  String get newGroup => 'Jauna kopa';

  @override
  String get newSpace => 'Jauna vieta';

  @override
  String get enterSpace => 'Ieiet vietā';

  @override
  String get enterRoom => 'Ieiet istabā';

  @override
  String get allSpaces => 'Visas vietas';

  @override
  String numChats(Object number) {
    return '$number tērzēšanas';
  }

  @override
  String get hideUnimportantStateEvents =>
      'Paslēpt nebūtiskus stāvokļa notikumus';

  @override
  String get hidePresences => 'Paslēpt stāvokļu sarakstu?';

  @override
  String get doNotShowAgain => 'Vairs nerādīt';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Tukša tērzēšana (bija $oldDisplayName)';
  }

  @override
  String get newSpaceDescription =>
      'Vietas ļauj apvienot tērzēšanas un būvēt privātas vai publiskas kopienas.';

  @override
  String get encryptThisChat => 'Šifrēt šo tērzēšanu';

  @override
  String get disableEncryptionWarning =>
      'Drošības iemeslu dēļ tērzēšanā nevar atspējot šifrēšanu, ja tā ir pirms tam ir bijusi iespējota.';

  @override
  String get sorryThatsNotPossible => 'Atvaino! Tas nav iespējams';

  @override
  String get deviceKeys => 'Ierīces atslēgas:';

  @override
  String get reopenChat => 'Atkārtoti atvērt tērzēšanu';

  @override
  String get noBackupWarning =>
      'Uzmanību! Bez tērzēšanas rezerves kopijas iespējošanas tiks zaudēta piekļuve savām šifrētajām ziņām. Ir ļoti ieteicams iespējot tērzēšanas rezerves kopiju pirms atteikšanās.';

  @override
  String get noOtherDevicesFound => 'Netika atrastas citas ierīces';

  @override
  String fileIsTooBigForServer(Object max) {
    return 'Nevar nosūtīt. Serveris nodrošina pielikums līdz $max.';
  }

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Datne tika saglabāta $path';
  }

  @override
  String get jumpToLastReadMessage => 'Pārlēkt uz pēdējo izlasīto ziņu';

  @override
  String get readUpToHere => 'Izlasīts līdz šejienei';

  @override
  String get jump => 'Pārlēkt';

  @override
  String get openLinkInBrowser => 'Atvērt saiti pārlūkā';

  @override
  String get reportErrorDescription =>
      '😭 Ak nē! Kaut kas nogāja greizi. Ja ir vēlēšanas, par šo nepilnību var ziņot izstrādātājiem.';

  @override
  String get report => 'ziņot';

  @override
  String get signInWithPassword => 'Pieteikties ar paroli';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer =>
      'Lūgums vēlāk mēģināt vēlreiz vai izvēlēties citu serveri.';

  @override
  String signInWith(Object provider) {
    return 'Pieteikties ar $provider';
  }

  @override
  String get profileNotFound =>
      'Lietotāju serverī nevarēja atrast. Varbūt ir nebūšanas ar savienojumu vai lietotājs nepastāv.';

  @override
  String get setTheme => 'Iestatīt izskatu:';

  @override
  String get setColorTheme => 'Iestatīt krāsu izskatu:';

  @override
  String get invite => 'Uzaicināt';

  @override
  String get inviteGroupChat => '📨 Uzaicināt kopas tērzēšanu';

  @override
  String get invitePrivateChat => '📨 Uzaicināt privātu tērzēšanu';

  @override
  String get invalidInput => 'Nederīga ievade.';

  @override
  String wrongPinEntered(Object seconds) {
    return 'Ievadīts nepareizs PIN. Lūgums mēģināt vēlreiz pēc $seconds sekundēm...';
  }

  @override
  String get pleaseEnterANumber => 'Lūgums ievadīt skaitli lielāku par 0';

  @override
  String get archiveRoomDescription =>
      'Tērzēšana tiks pārvietota uz arhīvu. Citi lietotāji redzēs, ka pameti tērzēšanu.';

  @override
  String get roomUpgradeDescription =>
      'Tērzēšana tad tiks atkārtoti izveidota ar jauno istabas versiju. Visiem dalībniekiem tiks paziņots, ka viņiem ir jāpārslēdzas uz jauno tērzēšanu. Vairāk par istabu versijām var atrast https://spec.matrix.org/latest/rooms/';

  @override
  String get removeDevicesDescription =>
      'Tu tiksi izrakstīts no šīs ierīces un vairs nevarēsi saņemt ziņas.';

  @override
  String get banUserDescription =>
      'Lietotājam tiks liegta piekļuve tērzēšanai, un vairs nevarēs vēlreiz pievienoties tērzēšanai, līdz liegums tiks atcelts.';

  @override
  String get unbanUserDescription =>
      'Lietotājs varēs atkal pievienoties tērzēšanai, ja mēģinās.';

  @override
  String get kickUserDescription =>
      'Lietotājs ir izmests no tērzēšanas, bet piekļuve nav liegta. Publiskās tērzēšanās lietotājs var atkārtoti pievienoties jebkurā laikā.';

  @override
  String get makeAdminDescription =>
      'Tiklīdz šis lietotājs tiks padarīts par pārvaldītāju, to vairs nevarēs atdarīt, jo tad tam būs tādas pašas atļaujas kā Tev.';

  @override
  String get pushNotificationsNotAvailable =>
      'Pašpiegādes paziņojumi nav pieejami';

  @override
  String get learnMore => 'Uzzināt vairāk';

  @override
  String get yourGlobalUserIdIs => 'Vispārējais lietotāja Id ir: ';

  @override
  String noUsersFoundWithQuery(Object query) {
    return 'Diemžēl ar \"$query\" netika atrasts neviens lietotājs. Lūgums pārbaudīt, vai ir pieļauta drukas kļūda.';
  }

  @override
  String get knocking => 'Klauvē';

  @override
  String chatCanBeDiscoveredViaSearchOnServer(Object server) {
    return 'Tērzēšana var tikt atklāta ar meklēšanu $server';
  }

  @override
  String get searchChatsRooms => 'Meklēt #tērzēšanas, @lietotājus...';

  @override
  String get nothingFound => 'Nekas netika atrasts...';

  @override
  String get groupName => 'Kopas nosaukums';

  @override
  String get createGroupAndInviteUsers =>
      'Izveidot kopu un uzaicināt lietotājus';

  @override
  String get groupCanBeFoundViaSearch => 'Kopu var atrast meklēšanā';

  @override
  String get wrongRecoveryKey =>
      'Atvaino... Nešķiet, ka šī būtu pareiza atkopšanas atslēga.';

  @override
  String get startConversation => 'Uzsākt sarunu';

  @override
  String get commandHint_sendraw => 'Nosūtīt neapstrādātu JSON';

  @override
  String get databaseMigrationTitle => 'Datubāze ir optimizēta';

  @override
  String get databaseMigrationBody =>
      'Lūgums uzgaidīt. Tas var aizņemt kādu brīdi.';

  @override
  String get leaveEmptyToClearStatus =>
      'Atstāt tukšu, lai notīrītu savu stāvokli.';

  @override
  String get select => 'Atlasīt';

  @override
  String get searchForUsers => 'Meklēt @lietotājus...';

  @override
  String get pleaseEnterYourCurrentPassword =>
      'Lūgums ievadīt savu pašreizējo paroli';

  @override
  String get newPassword => 'Jauna parole';

  @override
  String get pleaseChooseAStrongPassword => 'Lūgums izvēlēties spēcīgu paroli';

  @override
  String get passwordsDoNotMatch => 'Paroles nesakrīt';

  @override
  String get passwordIsWrong => 'Ievadītā parole ir nepareiza';

  @override
  String get publicLink => 'Publiska saite';

  @override
  String get publicChatAddresses => 'Publiskas tērzēšanas adreses';

  @override
  String get createNewAddress => 'Izveidot jaunu adresi';

  @override
  String get joinSpace => 'Pievienoties vietai';

  @override
  String get publicSpaces => 'Publiskas vietas';

  @override
  String get addChatOrSubSpace => 'Pievienot tērzēšanu vai apakšvietu';

  @override
  String get subspace => 'Apakšvieta';

  @override
  String get decline => 'Atteikt';

  @override
  String get thisDevice => 'Šī ierīce:';

  @override
  String get initAppError => 'Atgadījās kļūda lietotnes sāknēšanas laikā';

  @override
  String get userRole => 'Lietotāja loma';

  @override
  String minimumPowerLevel(Object level) {
    return '$level ir zemākais spēka līmenis.';
  }

  @override
  String searchIn(Object chat) {
    return 'Meklēt tērzēšanā \"$chat\"...';
  }

  @override
  String get searchMore => 'Meklēt vairāk...';

  @override
  String get gallery => 'Galerija';

  @override
  String get files => 'Datnes';

  @override
  String databaseBuildErrorBody(Object url, Object error) {
    return 'Nebija iespējams izveidot SQlite datubāzi. Lietotne pagaidām mēģina izmantot iepriekšējo datubāzi. Lūgums ziņot par šo kļūdu izstrādātājiem $url. Kļūdas ziņojums ir: $error';
  }

  @override
  String sessionLostBody(Object url, Object error) {
    return 'Sesija ir zaudēta. Lūgums ziņot par šo kļūdu izstrādātājiem $url. Kļūdas ziņojums ir: $error';
  }

  @override
  String restoreSessionBody(Object url, Object error) {
    return 'Lietotne tagad mēģina atjaunot sesiju no rezerves kopijas. Lūgums ziņot par šo kļūdu izstrādātājiem $url. Kļūdas ziņojums ir: $error';
  }

  @override
  String forwardMessageTo(Object roomName) {
    return 'Pārsūtīt ziņu uz $roomName?';
  }

  @override
  String get sendReadReceipts => 'Nosūtīt lasīšanas atskaites';

  @override
  String get sendTypingNotificationsDescription =>
      'Citi tērzēšanas dalībnieki var redzēt, kad raksti jaunu ziņu.';

  @override
  String get sendReadReceiptsDescription =>
      'Citi tērzēšanas dalībnieki var redzēt, kad izlasīji ziņu.';

  @override
  String get formattedMessages => 'Formatētas ziņas';

  @override
  String get formattedMessagesDescription =>
      'Attēlot bagātinātu ziņu saturu, piemēram, ar Markdown iezīmētu treknrakstu.';

  @override
  String get verifyOtherUser => '🔐 Apliecināt otru lietotāju';

  @override
  String get verifyOtherUserDescription =>
      'Ar cita lietotāja apliecināšanu vari pārliecināties, ka zini, kam Tu tiešām raksti. 💪\n\nKad uzsāc apliecināšanu, Tu un otrs lietotājs lietotnē redzēs uznirstošo logu. Tajā jūs redzēsiet dažādas emocijzīmes vai skaitļus, kas ir jāsalīdzina savā starpā.\n\nLabākais veids, kā to izdarīt, ir satikties vai uzsākt videozvanu. 👭';

  @override
  String get verifyOtherDevice => '🔐 Apliecināt otru ierīci';

  @override
  String get verifyOtherDeviceDescription =>
      'Kad apliecini citu ierīci, šīs ierīces var apmainīt atslēgas, palielinot vispārējo drošību. 💪 Kad uzsāc apliecināšanu, abās ierīcēs lietotnē parādīsies uznirstošais logs. Tajā būs redzamas dažādas emocijzīmes vai skaitļi, kas jāsalīdzina abās ierīcēs. Vislabāk, ja abas ierīces ir pieejams, pirms tiek uzsākta apliecināšana. 🤳';

  @override
  String acceptedKeyVerification(Object sender) {
    return '$sender apstiprināja atslēgas apliecināšanu';
  }

  @override
  String canceledKeyVerification(Object sender) {
    return '$sender atcēla atslēgas apliecināšanu';
  }

  @override
  String completedKeyVerification(Object sender) {
    return '$sender pabeidza atslēgas apliecināšanu';
  }

  @override
  String isReadyForKeyVerification(Object sender) {
    return '$sender ir gatavs atslēgas apliecināšanai';
  }

  @override
  String requestedKeyVerification(Object sender) {
    return '$sender pieprasīja atslēgas apliecināšanu';
  }

  @override
  String startedKeyVerification(Object sender) {
    return '$sender uzsāka atslēgas apliecināšanu';
  }

  @override
  String get transparent => 'Caurspīdīgs';

  @override
  String get incomingMessages => 'Ienākošās ziņas';

  @override
  String get stickers => 'Uzlīmes';

  @override
  String get discover => 'Atklāt';

  @override
  String get commandHint_ignore => 'Neņemt vērā norādīto Matrix Id';

  @override
  String get commandHint_unignore => 'Atcelt norādītā Matrix Id neņemšanu vērā';

  @override
  String unreadChatsInApp(Object appname, Object unread) {
    return '$appname: $unread nelasītas tērzēšanas';
  }

  @override
  String get noDatabaseEncryption =>
      'Šajā platformā datubāzes šifrēšana netiek nodrošināta';

  @override
  String thereAreCountUsersBlocked(Object count) {
    return 'Šobrīd ir izslēgti $count lietotāji.';
  }

  @override
  String get restricted => 'Ierobežots';

  @override
  String get knockRestricted => 'Pieklauvēt ierobežotajiem';

  @override
  String goToSpace(Object space) {
    return 'Doties uz vietu: $space';
  }

  @override
  String get markAsUnread => 'Atzīmēt kā nelasītu';

  @override
  String userLevel(Object level) {
    return '$level - Lietotājs';
  }

  @override
  String moderatorLevel(Object level) {
    return '$level - Moderators';
  }

  @override
  String adminLevel(Object level) {
    return '$level - Pārvaldītājs';
  }

  @override
  String get changeGeneralChatSettings =>
      'Mainīt vispārējos tērzēšanas iestatījumus';

  @override
  String get inviteOtherUsers => 'Uzaicināt šajā tērzēšanā citus lietotājus';

  @override
  String get changeTheChatPermissions => 'Mainīt tērzēšanas atļaujas';

  @override
  String get changeTheVisibilityOfChatHistory =>
      'Mainīt tērzēšanas vēstures redzamību';

  @override
  String get changeTheCanonicalRoomAlias =>
      'Mainīt tērzēšanas galveno publisko adresi';

  @override
  String get sendRoomNotifications => 'Sūtīt @istaba paziņojumus';

  @override
  String get changeTheDescriptionOfTheGroup => 'Mainīt tērzēšanas aprakstu';

  @override
  String get chatPermissionsDescription =>
      'Noteikt, kurš spēka līmenis ir nepieciešams noteiktām darbībām šajā tērzēšanā. Spēka līmeņi 0, 50 un 100 parasti atbilst lietotājiem, moderatoriem un pārvaldītājiem, bet ir iespējams jebkāds iedalījums.';

  @override
  String updateInstalled(Object version) {
    return '🎉 Atjauninājums $version uzstādīts.';
  }

  @override
  String get changelog => 'Izmaiņu žurnāls';

  @override
  String get sendCanceled => 'Sūtīšana atcelta';

  @override
  String get loginWithMatrixId => 'Pieteikties ar Matrix-Id';

  @override
  String get discoverHomeservers => 'Atklāt mājasserverus';

  @override
  String get whatIsAHomeserver => 'Kas ir mājasserveris?';

  @override
  String get homeserverDescription =>
      'Visi lietotāja dati tiek glabāti mājasserverī, gluži kā ar e-pasta nodrošinātāju. Ir iespējams izvēlēties, kuru mājasserveri izmantot, saglabājot iespēju sazināties ar ikvienu. Vairāk var uzzināt https://matrix.org.';

  @override
  String get doesNotSeemToBeAValidHomeserver =>
      'Neizskatās pēc saderīga mājasservera. Nepareizs URL?';

  @override
  String get calculatingFileSize => 'Aprēķina datnes lielumu...';

  @override
  String get prepareSendingAttachment => 'Sagatavo pielikuma nosūtīšanu...';

  @override
  String get sendingAttachment => 'Nosūta pielikumu...';

  @override
  String get generatingVideoThumbnail => 'Izveido video sīktēlu...';

  @override
  String get compressVideo => 'Saspiež video...';

  @override
  String sendingAttachmentCountOfCount(Object index, Object length) {
    return 'Nosūta $index. pielikumu no $length...';
  }

  @override
  String serverLimitReached(Object seconds) {
    return 'Sasniegts servera ierobežojums. Gaida $seconds sekundes...';
  }

  @override
  String get oneOfYourDevicesIsNotVerified =>
      'Viena no ierīcēm nav apliecināta';

  @override
  String get noticeChatBackupDeviceVerification =>
      'Piezīme: kad visas ierīces tiek savienotas ar tērzēšanas rezerves kopiju, tās tiek automātiski apliecinātas.';

  @override
  String get continueText => 'Turpināt';

  @override
  String get welcomeText =>
      'Sveicieni! 👋 Šis ir Hermannpost. Tu vari pieteikties jebkurā mājasserverī, kas ir saderīgs ar https://matrix.org. Tad vari tērzēt ar ikvienu. Tas ir milzīgs decentralizētās saziņas tīkls!';

  @override
  String get blur => 'Aizmiglojums:';

  @override
  String get opacity => 'Necaurredzamība:';

  @override
  String get setWallpaper => 'Iestatīt ekrāntapeti';

  @override
  String get manageAccount => 'Pārvaldīt kontu';

  @override
  String get noContactInformationProvided =>
      'Serveris nesniedz nekādu derīgu saziņas informāciju';

  @override
  String get contactServerAdmin => 'Sazināties ar servera pārvaldītāju';

  @override
  String get contactServerSecurity =>
      'Sazināties ar servera drošības uzturētājiem';

  @override
  String get supportPage => 'Atbalsta lapa';

  @override
  String get serverInformation => 'Informācija par serveri:';

  @override
  String get name => 'Nosaukums';

  @override
  String get version => 'Versija';

  @override
  String get website => 'Tīmekļvietne';

  @override
  String get compress => 'Saspiest';

  @override
  String get boldText => 'Teksts treknrakstā';

  @override
  String get italicText => 'Teksts slīprakstā';

  @override
  String get strikeThrough => 'Pārsvītrots';

  @override
  String get pleaseFillOut => 'Lūgums aizpildīt';

  @override
  String get invalidUrl => 'Nederīgs URL';

  @override
  String get addLink => 'Pievienot saiti';

  @override
  String get unableToJoinChat =>
      'Nevarēja pievienoties tērzēšanai. Varbūt otra puse jau ir aizvērusi sarunu.';
}
