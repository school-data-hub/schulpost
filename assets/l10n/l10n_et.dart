// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Estonian (`et`).
class L10nEt extends L10n {
  L10nEt([String locale = 'et']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'false';

  @override
  String get repeatPassword => 'Korda salasõna';

  @override
  String get notAnImage => 'See pole pildifail.';

  @override
  String get remove => 'Eemalda';

  @override
  String get importNow => 'Impordi kohe';

  @override
  String get importEmojis => 'Impordi emojid';

  @override
  String get importFromZipFile => 'Impordi zip-failist';

  @override
  String get exportEmotePack => 'Ekspordi emotikonide pakk zip-failina';

  @override
  String get replace => 'Asenda';

  @override
  String get about => 'Rakenduse teave';

  @override
  String aboutHomeserver(Object homeserver) {
    return 'Koduserveri teave: $homeserver';
  }

  @override
  String get accept => 'Nõustu';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username võttis kutse vastu';
  }

  @override
  String get account => 'Kasutajakonto';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐$username võttis kasutusele läbiva krüptimise';
  }

  @override
  String get addEmail => 'Lisa e-posti aadress';

  @override
  String get confirmMatrixId =>
      'Konto kustutamiseks palun kinnitage oma Matrix\'i ID.';

  @override
  String supposedMxid(Object mxid) {
    return 'See peaks olema $mxid';
  }

  @override
  String get addChatDescription => 'Lisa vestluse kirjeldus...';

  @override
  String get addToSpace => 'Lisa kogukonda';

  @override
  String get admin => 'Peakasutaja';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Kõik';

  @override
  String get allChats => 'Kõik vestlused';

  @override
  String get commandHint_googly => 'Saada ühed otsivad silmad';

  @override
  String get commandHint_cuddle => 'Saada üks kaisutus';

  @override
  String get commandHint_hug => 'Saada üks kallistus';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName saatis sulle otsivad silmad';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName kaisutab sind';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName kallistab sind';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName vastas kõnele';
  }

  @override
  String get anyoneCanJoin => 'Kõik võivad liituda';

  @override
  String get appLock => 'Rakenduse lukustus';

  @override
  String get appLockDescription =>
      'Kui sa rakendust parasjagu ei kasuta, siis lukusta ta PIN-koodiga';

  @override
  String get archive => 'Arhiiv';

  @override
  String get areGuestsAllowedToJoin => 'Kas külalised võivad liituda';

  @override
  String get areYouSure => 'Kas sa oled kindel?';

  @override
  String get areYouSureYouWantToLogout =>
      'Kas sa oled kindel, et soovid välja logida?';

  @override
  String get askSSSSSign =>
      'Selleks, et teist osapoolt identifitseerivat allkirja anda, palun sisesta oma turvahoidla paroolifraas või taastevõti.';

  @override
  String askVerificationRequest(Object username) {
    return 'Kas võtad vastu selle verifitseerimispalve kasutajalt $username?';
  }

  @override
  String get autoplayImages =>
      'Esita liikuvad kleepse ja emotikone automaatselt';

  @override
  String badServerLoginTypesException(Object serverVersions,
      Object supportedVersions, Object suportedVersions) {
    return 'See koduserver toetab Matrixi võrku sisselogimiseks:\n$serverVersions\nAga see rakendus toetab vaid järgmisi võimalusi:\n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'Saada kirjutamise teavitusi';

  @override
  String get swipeRightToLeftToReply => 'Vastamiseks viipa paremalt vasakule';

  @override
  String get sendOnEnter => 'Saada sõnum sisestusklahvi vajutusel';

  @override
  String badServerVersionsException(Object serverVersions,
      Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'See koduserver toetab Matrixi spetsifikatsioonist järgmisi versioone:\n$serverVersions\nAga see rakendus toetab vaid järgmisi versioone: $supportedVersions';
  }

  @override
  String countChatsAndCountParticipants(Object chats, Object participants) {
    return '$chats vestlust ja $participants osalejat';
  }

  @override
  String get noMoreChatsFound => 'Rohkem vestlusi ei leidu...';

  @override
  String get noChatsFoundHere =>
      'Siin ei leidu veel ühtegi vestlust. Alusta uut vestlust klõpsides allpool asuvat nuppu. ⤵️';

  @override
  String get joinedChats => 'Vestlusi, millega oled liitunud';

  @override
  String get unread => 'Lugemata';

  @override
  String get space => 'Kogukond';

  @override
  String get spaces => 'Kogukonnad';

  @override
  String get banFromChat => 'Keela ligipääs vestlusele';

  @override
  String get banned => 'Ligipääs vestlusele on keelatud';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username keelas ligipääsu kasutajale $targetName';
  }

  @override
  String get blockDevice => 'Blokeeri seade';

  @override
  String get blocked => 'Blokeeritud';

  @override
  String get botMessages => 'Robotite sõnumid';

  @override
  String get cancel => 'Katkesta';

  @override
  String cantOpenUri(Object uri) {
    return '$uri aadressi avamine ei õnnestu';
  }

  @override
  String get changeDeviceName => 'Muuda seadme nime';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username muutis vestluse tunnuspilti';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username muutis vestluse uueks kirjelduseks „$description“';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username muutis oma uueks kuvatavaks nimeks „$chatname“';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username muutis vestlusega seotud õigusi';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username muutis uueks kuvatavaks nimeks: $displayname';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username muutis külaliste ligipääsureegleid';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username muutis külaliste ligipääsureegleid järgnevalt: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username muutis sõnumite ajaloo nähtavust';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username muutis sõnumite ajaloo nähtavust järgnevalt: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username muutis liitumise reegleid';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username muutis liitumise reegleid järgnevalt: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username muutis oma tunnuspilti';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username muutis jututoa aliast';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username muutis kutse linki';
  }

  @override
  String get changePassword => 'Muuda salasõna';

  @override
  String get changeTheHomeserver => 'Muuda koduserverit';

  @override
  String get changeTheme => 'Muuda oma stiili';

  @override
  String get changeTheNameOfTheGroup => 'Muuda vestlusrühma nime';

  @override
  String get changeYourAvatar => 'Muuda oma tunnuspilti';

  @override
  String get channelCorruptedDecryptError => 'Kasutatud krüptimine on vigane';

  @override
  String get chat => 'Vestlus';

  @override
  String get yourChatBackupHasBeenSetUp =>
      'Sinu vestluste varundus on seadistatud.';

  @override
  String get chatBackup => 'Varunda vestlus';

  @override
  String get chatBackupDescription =>
      'Sinu vestluste varukoopia on krüptitud taastamiseks mõeldud turvavõtmega. Palun vaata, et sa seda ei kaota.';

  @override
  String get chatDetails => 'Vestluse teave';

  @override
  String get chatHasBeenAddedToThisSpace => 'Lisasime vestluse kogukonda';

  @override
  String get chats => 'Vestlused';

  @override
  String get chooseAStrongPassword => 'Vali korralik salasõna';

  @override
  String get clearArchive => 'Kustuta arhiiv';

  @override
  String get close => 'Sulge';

  @override
  String get commandHint_markasdm =>
      'Märgi otsevestusluseks antud Matrixi ID jaoks';

  @override
  String get commandHint_markasgroup => 'Märgi vestlusrühmaks';

  @override
  String get commandHint_ban =>
      'Sea sellele kasutajale antud jututoas suhtluskeeld';

  @override
  String get commandHint_clearcache => 'Tühjenda vahemälu';

  @override
  String get commandHint_create =>
      'Loo tühi vestlusrühm\nKrüptimise keelamiseks kasuta --no-encryption võtit';

  @override
  String get commandHint_discardsession => 'Loobu sessioonist';

  @override
  String get commandHint_dm =>
      'Alusta otsevestlust\nKrüptimise keelamiseks kasuta --no-encryption võtit';

  @override
  String get commandHint_html => 'Saada HTML-vormingus tekst';

  @override
  String get commandHint_invite => 'Kutsu see kasutaja antud jututuppa';

  @override
  String get commandHint_join => 'Liitu selle jututoaga';

  @override
  String get commandHint_kick => 'Eemalda antud kasutaja sellest jututoast';

  @override
  String get commandHint_leave => 'Lahku sellest jututoast';

  @override
  String get commandHint_me => 'Kirjelda ennast';

  @override
  String get commandHint_myroomavatar =>
      'Määra selles jututoas oma tunnuspilt (mxc-uri vahendusel)';

  @override
  String get commandHint_myroomnick => 'Määra selles jututoas oma kuvatav nimi';

  @override
  String get commandHint_op => 'Seadista selle kasutaja õigusi (vaikimisi: 50)';

  @override
  String get commandHint_plain => 'Saada vormindamata tekst';

  @override
  String get commandHint_react => 'Saada vastus reaktsioonina';

  @override
  String get commandHint_send => 'Saada sõnum';

  @override
  String get commandHint_unban =>
      'Eemalda sellelt kasutajalt antud jututoas suhtluskeeld';

  @override
  String get commandInvalid => 'Vigane käsk';

  @override
  String commandMissing(Object command) {
    return '$command ei ole käsk.';
  }

  @override
  String get compareEmojiMatch => 'Palun võrdle emotikone';

  @override
  String get compareNumbersMatch => 'Palun võrdle numbreid';

  @override
  String get configureChat => 'Seadista vestlust';

  @override
  String get confirm => 'Kinnita';

  @override
  String get connect => 'Ühenda';

  @override
  String get contactHasBeenInvitedToTheGroup =>
      'Sinu kontakt on kutsutud liituma vestlusrühma';

  @override
  String get containsDisplayName => 'Sisaldab kuvatavat nime';

  @override
  String get containsUserName => 'Sisaldab kasutajanime';

  @override
  String get contentHasBeenReported =>
      'Saatsime selle sisu kohta teate koduserveri haldajate';

  @override
  String get copiedToClipboard => 'Kopeerisin lõikelauale';

  @override
  String get copy => 'Kopeeri';

  @override
  String get copyToClipboard => 'Kopeeri lõikelauale';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Sõnumi dekrüptimine ei õnnestunud: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count osalejat';
  }

  @override
  String get create => 'Loo';

  @override
  String createdTheChat(Object username) {
    return '💬 $username algatas vestluse';
  }

  @override
  String get createGroup => 'Loo vestlusrühm';

  @override
  String get createNewSpace => 'Uus kogukond';

  @override
  String get currentlyActive => 'Hetkel aktiivne';

  @override
  String get darkTheme => 'Tume';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day.$month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$year.$month.$day';
  }

  @override
  String get deactivateAccountWarning =>
      'Järgnevaga eemaldatakse sinu konto kasutusest. Seda tegevust ei saa tagasi pöörata! Kas sa ikka oled kindel?';

  @override
  String get defaultPermissionLevel => 'Vaikimisi õigused uutele kasutajatele';

  @override
  String get delete => 'Kustuta';

  @override
  String get deleteAccount => 'Kustuta kasutajakonto';

  @override
  String get deleteMessage => 'Kustuta sõnum';

  @override
  String get device => 'Seade';

  @override
  String get deviceId => 'Seadme tunnus';

  @override
  String get devices => 'Seadmed';

  @override
  String get directChats => 'Otsevestlused';

  @override
  String get allRooms => 'Kõik vestlusrühmad';

  @override
  String get displaynameHasBeenChanged => 'Kuvatav nimi on muudetud';

  @override
  String get downloadFile => 'Laadi fail alla';

  @override
  String get edit => 'Muuda';

  @override
  String get editBlockedServers => 'Muuda blokeeritud serverite loendit';

  @override
  String get chatPermissions => 'Vestluse õigused';

  @override
  String get editDisplayname => 'Muuda kuvatavat nime';

  @override
  String get editRoomAliases => 'Muuda jututoa aliast';

  @override
  String get editRoomAvatar => 'Muuda jututoa tunnuspilti';

  @override
  String get emoteExists => 'Selline emotsioonitegevus on juba olemas!';

  @override
  String get emoteInvalid => 'Vigane emotsioonitegevuse lühikood!';

  @override
  String get emoteKeyboardNoRecents =>
      'Hiljuti kasutatud emotikonid kuvame siin...';

  @override
  String get emotePacks => 'Emotsioonitegevuste pakid jututoa jaoks';

  @override
  String get emoteSettings => 'Emotsioonitegevuste seadistused';

  @override
  String get globalChatId => 'Üldine vestluse tunnus';

  @override
  String get accessAndVisibility => 'Ligipääsetavus ja nähtavus';

  @override
  String get accessAndVisibilityDescription =>
      'Kes võib selle vestlusega liituda ja kuidas on võimalik seda vestlust leida.';

  @override
  String get calls => 'Kõned';

  @override
  String get customEmojisAndStickers => 'Kohandatud emotikonid ja kleepsud';

  @override
  String get customEmojisAndStickersBody =>
      'Lisa või jaga kohandatud emotikone või kleepsupakke, mida võiks kasutada igas vestluses.';

  @override
  String get emoteShortcode => 'Emotsioonitegevuse lühikood';

  @override
  String get emoteWarnNeedToPick =>
      'Sa pead valima emotsioonitegevuse lühikoodi ja pildi!';

  @override
  String get emptyChat => 'Vestlust pole olnud';

  @override
  String get enableEmotesGlobally =>
      'Võta emotsioonitegevuste pakid läbivalt kasutusele';

  @override
  String get enableEncryption => 'Kasuta krüptimist';

  @override
  String get enableEncryptionWarning =>
      'Sa ei saa hiljem enam krüptimist välja lülitada. Kas oled kindel?';

  @override
  String get encrypted => 'Krüptitud';

  @override
  String get encryption => 'Krüptimine';

  @override
  String get encryptionNotEnabled => 'Krüptimine ei ole kasutusel';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName lõpetas kõne';
  }

  @override
  String get enterAnEmailAddress => 'Sisesta e-posti aadress';

  @override
  String get homeserver => 'Koduserver';

  @override
  String get enterYourHomeserver => 'Sisesta oma koduserveri aadress';

  @override
  String errorObtainingLocation(Object error) {
    return 'Viga asukoha tuvastamisel: $error';
  }

  @override
  String get everythingReady => 'Kõik on valmis!';

  @override
  String get extremeOffensive => 'Äärmiselt solvav';

  @override
  String get fileName => 'Faili nimi';

  @override
  String get fluffychat => 'Hermannpost';

  @override
  String get fontSize => 'Fondi suurus';

  @override
  String get forward => 'Edasta';

  @override
  String get fromJoining => 'Alates liitumise hetkest';

  @override
  String get fromTheInvitation => 'Kutse saamisest';

  @override
  String get goToTheNewRoom => 'Hakka kasutama uut jututuba';

  @override
  String get group => 'Vestlusrühm';

  @override
  String get chatDescription => 'Vestluse kirjeldus';

  @override
  String get chatDescriptionHasBeenChanged => 'Vestluse kirjeldus on muutunud';

  @override
  String get groupIsPublic => 'Vestlusrühm on avalik';

  @override
  String get groups => 'Vestlusrühmad';

  @override
  String groupWith(Object displayname) {
    return 'Vestlusrühm $displayname kasutajanimega';
  }

  @override
  String get guestsAreForbidden => 'Külalised ei ole lubatud';

  @override
  String get guestsCanJoin => 'Külalised võivad liituda';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username on võtnud tagasi $targetName kutse';
  }

  @override
  String get help => 'Abiteave';

  @override
  String get hideRedactedEvents => 'Peida muudetud sündmused';

  @override
  String get hideRedactedMessages => 'Peida muudetud sõnumid';

  @override
  String get hideRedactedMessagesBody =>
      'Kui keegi muudab sõnumit, siis teda enam ei kuvataks vestluses.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Peida vigase või tundmatu vorminguga sõnumid';

  @override
  String get howOffensiveIsThisContent => 'Kui solvav see sisu on?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identiteet';

  @override
  String get block => 'Blokeeri';

  @override
  String get blockedUsers => 'Blokeeritud kasutajad';

  @override
  String get blockListDescription =>
      'Sul on võimalik blokeerida neid kasutajaid, kes sind segavad. Oma isiklikku blokerimisloendisse lisatud kasutajad ei saa sulle saata sõnumeid ega kutseid.';

  @override
  String get blockUsername => 'Eira kasutajanime';

  @override
  String get iHaveClickedOnLink => 'Ma olen klõpsinud saadetud linki';

  @override
  String get incorrectPassphraseOrKey => 'Vigane paroolifraas või taastevõti';

  @override
  String get inoffensive => 'Kahjutu';

  @override
  String get inviteContact => 'Kutsu sõpru ja tuttavaid';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'Kas sa soovid kutsuda kasutajat $contact „$groupName“ jututuppa?';
  }

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Kutsu sõpru ja tuttavaid $groupName liikmeks';
  }

  @override
  String get noChatDescriptionYet => 'Vestluse kirjeldus on puudu.';

  @override
  String get tryAgain => 'Proovi uuesti';

  @override
  String get invalidServerName => 'Vigane serveri nimi';

  @override
  String get invited => 'Kutsutud';

  @override
  String get redactMessageDescription =>
      'Sõnumi muudatus kehtib kõikidele vestluses osalejatele. Seda muudatust ei saa tagasi pöörata.';

  @override
  String get optionalRedactReason =>
      '(Kui soovid lisada) Sõnumi muutmise põhjus...';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username saatis kutse kasutajale $targetName';
  }

  @override
  String get invitedUsersOnly => 'Ainult kutsutud kasutajatele';

  @override
  String get inviteForMe => 'Kutse minu jaoks';

  @override
  String inviteText(Object username, Object link) {
    return '$username kutsus sind kasutama Matrix\'i-põhist suhtlusrakendust Hermannpost. \n1. Ava fluffychat.im ja paigalda Hermannpost\'i rakendus \n2. Liitu kasutajaks või logi sisse olemasoleva Matrix\'i kasutajakontoga\n3. Ava kutse link: \n $link';
  }

  @override
  String get isTyping => 'kirjutab…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username liitus vestlusega';
  }

  @override
  String get joinRoom => 'Liitu jututoaga';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username müksas kasutaja $targetName välja';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅$username müksas kasutaja $targetName välja ning seadis talle suhtluskeelu';
  }

  @override
  String get kickFromChat => 'Müksa vestlusest välja';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Viimati nähtud: $localizedTimeShort';
  }

  @override
  String get leave => 'Lahku';

  @override
  String get leftTheChat => 'Lahkus vestlusest';

  @override
  String get license => 'Litsents';

  @override
  String get lightTheme => 'Hele';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Lisa veel $count osalejat';
  }

  @override
  String get dehydrate =>
      'Ekspordi sessiooni teave ja kustuta nutiseadmest rakenduse andmed';

  @override
  String get dehydrateWarning =>
      'Seda tegevust ei saa tagasi pöörata. Palun kontrolli, et sa oled varukoopia turvaliselt salvestanud.';

  @override
  String get dehydrateTor => 'TOR\'i kasutajad: Ekspordi sessioon';

  @override
  String get dehydrateTorLong =>
      'Kui oled TOR\'i võrgu kasutaja, siis enne akna sulgemist palun ekspordi viimase sessiooni andmed.';

  @override
  String get hydrateTor =>
      'TOR\'i kasutajatele: impordi viimati eksporditud sessiooni andmed';

  @override
  String get hydrateTorLong =>
      'Kui viimati TOR\'i võrku kasutasid, siis kas sa eksportisid oma sessiooni andmed? Kui jah, siis impordi nad mugavasti ja jätka suhtlemist.';

  @override
  String get hydrate => 'Taasta varundatud failist';

  @override
  String get loadingPleaseWait => 'Laadin andmeid… Palun oota.';

  @override
  String get loadMore => 'Laadi veel…';

  @override
  String get locationDisabledNotice =>
      'Asukohateenused on seadmes väljalülitatud. Asukoha jagamiseks palun lülita nad sisse.';

  @override
  String get locationPermissionDeniedNotice =>
      'Puudub luba asukohateenuste kasutamiseks. Asukoha jagamiseks palun anna rakendusele vastavad õigused.';

  @override
  String get login => 'Logi sisse';

  @override
  String logInTo(Object homeserver) {
    return 'Logi sisse $homeserver serverisse';
  }

  @override
  String get logout => 'Logi välja';

  @override
  String get memberChanges => 'Muudatused liikmeskonnas';

  @override
  String get mention => 'Märgi ära';

  @override
  String get messages => 'Sõnumid';

  @override
  String get messagesStyle => 'Sõnumid:';

  @override
  String get moderator => 'Moderaator';

  @override
  String get muteChat => 'Summuta vestlus';

  @override
  String get needPantalaimonWarning =>
      'Palun arvesta, et sa saad hetkel kasutada läbivat krüptimist vaid siis, kui koduserver kasutab Pantalaimon\'it.';

  @override
  String get newChat => 'Uus vestlus';

  @override
  String get newMessageInFluffyChat => '💬 Uus sõnum Hermannpost\'i vahendusel';

  @override
  String get newVerificationRequest => 'Uus verifitseerimispäring!';

  @override
  String get next => 'Edasi';

  @override
  String get no => 'Ei';

  @override
  String get noConnectionToTheServer => 'Puudub ühendus koduserveriga';

  @override
  String get noEmotesFound => 'Ühtegi emotsioonitegevust ei leidunud. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'Sa võid krüptimise kasutusele võtta niipea, kui jututuba pole enam avalik.';

  @override
  String get noGoogleServicesWarning =>
      'Tundub, et sinu nutiseadmes pole Firebase Cloud Messaging teenuseid. Sinu privaatsuse mõttes on see kindlasti hea otsus! Kui sa soovid Hermannpostis näha tõuketeavitusi, siis soovitame, et selle jaoks kasutad ntfy liidestust. Kasutades ntfyd või mõnda muud Unified Push standardil põhinevat liidestust saad tõuketeavitusi turvalisel moel. Ntfy rakendus on saadaval nii PlayStore kui F-Droidi rakendusepoodides.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 pole Matrix\'i server, kas kasutame selle asemel $server2 serverit?';
  }

  @override
  String get shareInviteLink => 'Jaga kutse linki';

  @override
  String get scanQrCode => 'Skaneeri QR-koodi';

  @override
  String get none => 'Mitte midagi';

  @override
  String get noPasswordRecoveryDescription =>
      'Sa pole veel lisanud võimalust salasõna taastamiseks.';

  @override
  String get noPermission => 'Õigused puuduvad';

  @override
  String get noRoomsFound => 'Jututubasid ei leidunud…';

  @override
  String get notifications => 'Teavitused';

  @override
  String get notificationsEnabledForThisAccount =>
      'Teavitused on sellel kontol kasutusel';

  @override
  String numUsersTyping(Object count) {
    return '$count kasutajat kirjutavad…';
  }

  @override
  String get obtainingLocation => 'Tuvastan asukohta…';

  @override
  String get offensive => 'Solvav';

  @override
  String get offline => 'Väljas';

  @override
  String get ok => 'Sobib';

  @override
  String get online => 'Saadaval';

  @override
  String get onlineKeyBackupEnabled =>
      'Krüptovõtmete veebipõhine varundus on kasutusel';

  @override
  String get oopsPushError =>
      'Hopsti! Kahjuks tekkis tõuketeavituste seadistamisel viga.';

  @override
  String get oopsSomethingWentWrong => 'Hopsti! Midagi läks nüüd viltu…';

  @override
  String get openAppToReadMessages => 'Sõnumite lugemiseks ava rakendus';

  @override
  String get openCamera => 'Pildista';

  @override
  String get openVideoCamera => 'Tee video';

  @override
  String get oneClientLoggedOut =>
      'Üks sinu klientrakendustest on Matrix\'i võrgust välja loginud';

  @override
  String get addAccount => 'Lisa kasutajakonto';

  @override
  String get editBundlesForAccount => 'Muuda selle kasutajakonto köiteid';

  @override
  String get addToBundle => 'Lisa köitesse';

  @override
  String get removeFromBundle => 'Eemalda sellest köitest';

  @override
  String get bundleName => 'Köite nimi';

  @override
  String get enableMultiAccounts =>
      '(KATSELINE) Pruugi selles seadmes mitut Matrix\'i kasutajakontot';

  @override
  String get openInMaps => 'Ava kaardirakendusega';

  @override
  String get link => 'Link';

  @override
  String get serverRequiresEmail =>
      'See koduserver eeldab registreerimisel kasutatava e-postiaadressi kinnitamist.';

  @override
  String get or => 'või';

  @override
  String get participant => 'Osaleja';

  @override
  String get passphraseOrKey => 'paroolifraas või taastevõti';

  @override
  String get password => 'Salasõna';

  @override
  String get passwordForgotten => 'Salasõna on ununenud';

  @override
  String get passwordHasBeenChanged => 'Salasõna on muudetud';

  @override
  String get hideMemberChangesInPublicChats =>
      'Peida avalike vestluste liikmelisuse muutused';

  @override
  String get hideMemberChangesInPublicChatsBody =>
      'Parema loetavuse nimel ära näita vestluse ajajoonel avaliku jututoaga liitumisi ja sealt lahkumisi.';

  @override
  String get overview => 'Ülevaade';

  @override
  String get notifyMeFor => 'Teavita mind kui';

  @override
  String get passwordRecoverySettings => 'Salasõna taastamise seadistused';

  @override
  String get passwordRecovery => 'Salasõna taastamine';

  @override
  String get people => 'Inimesed';

  @override
  String get pickImage => 'Vali pilt';

  @override
  String get pin => 'Klammerda';

  @override
  String play(Object fileName) {
    return 'Esita $fileName';
  }

  @override
  String get pleaseChoose => 'Palun vali';

  @override
  String get pleaseChooseAPasscode => 'Palun vali rakenduse PIN-kood';

  @override
  String get pleaseClickOnLink =>
      'Jätkamiseks palun klõpsi sulle saadetud e-kirjas leiduvat linki.';

  @override
  String get pleaseEnter4Digits =>
      'Rakenduse luku jaoks sisesta 4 numbrit või kui sa sellist võimalust ei soovi kasutada, siis jäta nad tühjaks.';

  @override
  String get pleaseEnterRecoveryKey => 'Palun sisesta oma taastevõti:';

  @override
  String get pleaseEnterYourPassword => 'Palun sisesta oma salasõna';

  @override
  String get pleaseEnterYourPin => 'Palun sisesta oma PIN-kood';

  @override
  String get pleaseEnterYourUsername => 'Palun sisesta oma kasutajanimi';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'Palun järgi veebilehel olevaid juhiseid ja klõpsi nuppu Edasi.';

  @override
  String get privacy => 'Privaatsus';

  @override
  String get publicRooms => 'Avalikud jututoad';

  @override
  String get pushRules => 'Tõukereeglid';

  @override
  String get reason => 'Põhjus';

  @override
  String get recording => 'Salvestan';

  @override
  String redactedBy(Object username) {
    return 'Muutja: $username';
  }

  @override
  String get directChat => 'Otsevestlus';

  @override
  String redactedByBecause(Object username, Object reason) {
    return 'Muutja $username märkis põhjuseks: „$reason“';
  }

  @override
  String redactedAnEvent(Object username) {
    return '$username muutis sündmust';
  }

  @override
  String get redactMessage => 'Muuda sõnumit';

  @override
  String get register => 'Registreeru';

  @override
  String get reject => 'Lükka tagasi';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username lükkas kutse tagasi';
  }

  @override
  String get rejoin => 'Liitu uuesti';

  @override
  String get removeAllOtherDevices => 'Eemalda kõik muud seadmed';

  @override
  String removedBy(Object username) {
    return '$username eemaldas sündmuse';
  }

  @override
  String get removeDevice => 'Eemalda seade';

  @override
  String get unbanFromChat => 'Eemalda suhtluskeeld';

  @override
  String get removeYourAvatar => 'Kustuta oma tunnuspilt';

  @override
  String get replaceRoomWithNewerVersion =>
      'Asenda jututoa senine versioon uuega';

  @override
  String get reply => 'Vasta';

  @override
  String get reportMessage => 'Teata sõnumist';

  @override
  String get requestPermission => 'Palu õigusi';

  @override
  String get roomHasBeenUpgraded => 'Jututoa vesrioon on uuendatud';

  @override
  String get roomVersion => 'Jututoa versioon';

  @override
  String get saveFile => 'Salvesta fail';

  @override
  String get search => 'Otsi';

  @override
  String get security => 'Turvalisus';

  @override
  String get recoveryKey => 'Taastevõti';

  @override
  String get recoveryKeyLost => 'Kas taasetvõti on kadunud?';

  @override
  String seenByUser(Object username) {
    return 'Sõnumit nägi $username';
  }

  @override
  String get send => 'Saada';

  @override
  String get sendAMessage => 'Saada sõnum';

  @override
  String get sendAsText => 'Saada tekstisõnumina';

  @override
  String get sendAudio => 'Saada helifail';

  @override
  String get sendFile => 'Saada fail';

  @override
  String get sendImage => 'Saada pilt';

  @override
  String sendImages(Object count) {
    return 'Saada $count pilti';
  }

  @override
  String get sendMessages => 'Saada sõnumeid';

  @override
  String get sendOriginal => 'Saada fail muutmata kujul';

  @override
  String get sendSticker => 'Saada kleeps';

  @override
  String get sendVideo => 'Saada videofail';

  @override
  String sentAFile(Object username) {
    return '📁 $username saatis faili';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username saatis helifaili';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username saatis pildi';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username saatis kleepsu';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username saatis video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName saatis teavet kõne kohta';
  }

  @override
  String get separateChatTypes => 'Eraldi vestlused ja jututoad';

  @override
  String get setAsCanonicalAlias => 'Määra põhinimeks';

  @override
  String get setCustomEmotes => 'Kohanda emotsioonitegevusi';

  @override
  String get setChatDescription => 'Lisa vestluse kirjeldus';

  @override
  String get setInvitationLink => 'Tee kutselink';

  @override
  String get setPermissionsLevel => 'Seadista õigusi';

  @override
  String get setStatus => 'Määra olek';

  @override
  String get settings => 'Seadistused';

  @override
  String get share => 'Jaga';

  @override
  String sharedTheLocation(Object username) {
    return '$username jagas oma asukohta';
  }

  @override
  String get shareLocation => 'Jaga asukohta';

  @override
  String get showPassword => 'Näita salasõna';

  @override
  String get presenceStyle => 'Olekuteated:';

  @override
  String get presencesToggle => 'Näita teiste kasutajate olekuteateid';

  @override
  String get singlesignon => 'Ühekordne sisselogimine';

  @override
  String get skip => 'Jäta vahele';

  @override
  String get sourceCode => 'Lähtekood';

  @override
  String get spaceIsPublic => 'Kogukond on avalik';

  @override
  String get spaceName => 'Kogukonna nimi';

  @override
  String startedACall(Object senderName) {
    return '$senderName alustas kõnet';
  }

  @override
  String get startFirstChat => 'Alusta oma esimest vestlust';

  @override
  String get status => 'Olek';

  @override
  String get statusExampleMessage => 'Kuidas sul täna läheb?';

  @override
  String get submit => 'Saada';

  @override
  String get synchronizingPleaseWait => 'Sünkroniseerin andmeid… Palun oota.';

  @override
  String get systemTheme => 'Süsteem';

  @override
  String get theyDontMatch => 'Nad ei klapi omavahel';

  @override
  String get theyMatch => 'Nad klapivad omavahel';

  @override
  String get title => 'Hermannpost';

  @override
  String get toggleFavorite => 'Muuda olekut lemmikuna';

  @override
  String get toggleMuted => 'Lülita summutamine sisse või välja';

  @override
  String get toggleUnread => 'Märgi loetuks / lugemata';

  @override
  String get tooManyRequestsWarning =>
      'Liiga palju päringuid. Palun proovi hiljem uuesti!';

  @override
  String get transferFromAnotherDevice => 'Tõsta teisest seadmest';

  @override
  String get tryToSendAgain => 'Proovi uuesti saata';

  @override
  String get unavailable => 'Eemal';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username eemaldas ligipääsukeelu kasutajalt $targetName';
  }

  @override
  String get unblockDevice => 'Eemalda seadmelt blokeering';

  @override
  String get unknownDevice => 'Tundmatu seade';

  @override
  String get unknownEncryptionAlgorithm => 'Tundmatu krüptoalgoritm';

  @override
  String unknownEvent(Object type) {
    return 'Tundmatu sündmuse tüüp „$type“';
  }

  @override
  String get unmuteChat => 'Lõpeta vestluse vaigistamine';

  @override
  String get unpin => 'Eemalda klammerdus';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount lugemata vestlust',
      one: '1 lugemata vestlus',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username ja $count muud kirjutavad…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username ja $username2 kirjutavad…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username kirjutab…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪$username lahkus vestlusest';
  }

  @override
  String get username => 'Kasutajanimi';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username saatis $type sündmuse';
  }

  @override
  String get unverified => 'Verifitseerimata';

  @override
  String get verified => 'Verifitseeritud';

  @override
  String get verify => 'Verifitseeri';

  @override
  String get verifyStart => 'Alusta verifitseerimist';

  @override
  String get verifySuccess => 'Sinu verifitseerimine õnnestus!';

  @override
  String get verifyTitle => 'Verifitseerin teist kasutajakontot';

  @override
  String get videoCall => 'Videokõne';

  @override
  String get visibilityOfTheChatHistory => 'Vestluse ajaloo nähtavus';

  @override
  String get visibleForAllParticipants => 'Nähtav kõikidele osalejatele';

  @override
  String get visibleForEveryone => 'Nähtav kõikidele';

  @override
  String get voiceMessage => 'Häälsõnum';

  @override
  String get waitingPartnerAcceptRequest =>
      'Ootan, et teine osapool nõustuks päringuga…';

  @override
  String get waitingPartnerEmoji =>
      'Ootan teise osapoole kinnitust, et tegemist on samade emojidega…';

  @override
  String get waitingPartnerNumbers =>
      'Ootan teise osapoole kinnitust, et tegemist on samade numbritega…';

  @override
  String get wallpaper => 'Taustapilt:';

  @override
  String get warning => 'Hoiatus!';

  @override
  String get weSentYouAnEmail => 'Me saatsime sulle e-kirja';

  @override
  String get whoCanPerformWhichAction =>
      'Erinevatele kasutajatele lubatud toimingud';

  @override
  String get whoIsAllowedToJoinThisGroup =>
      'Kes võivad selle vestlusrühmaga liituda';

  @override
  String get whyDoYouWantToReportThis => 'Miks sa soovid sellest teatada?';

  @override
  String get wipeChatBackup =>
      'Kas kustutame sinu vestluste varukoopia ja loome uue taastamiseks mõeldud krüptovõtme?';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'Nende e-posti aadresside abil saad taastada oma salasõna.';

  @override
  String get writeAMessage => 'Kirjuta üks sõnum…';

  @override
  String get yes => 'Jah';

  @override
  String get you => 'Sina';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'Sa enam ei osale selles vestluses';

  @override
  String get youHaveBeenBannedFromThisChat =>
      'Sinule on selles vestluses seatud suhtluskeeld';

  @override
  String get yourPublicKey => 'Sinu avalik võti';

  @override
  String get messageInfo => 'Sõnumi teave';

  @override
  String get time => 'Kellaaeg';

  @override
  String get messageType => 'Sõnumi tüüp';

  @override
  String get sender => 'Saatja';

  @override
  String get openGallery => 'Ava galerii';

  @override
  String get removeFromSpace => 'Eemalda kogukonnast';

  @override
  String get addToSpaceDescription =>
      'Vali kogukond, kuhu soovid seda vestlust lisada.';

  @override
  String get start => 'Alusta';

  @override
  String get pleaseEnterRecoveryKeyDescription =>
      'Vanade sõnumite lugemiseks palun siseta oma varasemas sessioonis loodud taastevõti. Taastamiseks mõeldud krüptovõti EI OLE sinu salasõna.';

  @override
  String get publish => 'Avalda';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String get openChat => 'Ava vestlus';

  @override
  String get markAsRead => 'Märgi loetuks';

  @override
  String get reportUser => 'Teata kasutajast';

  @override
  String get dismiss => 'Loobu';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reageeris nii $reaction';
  }

  @override
  String get pinMessage => 'Klammerda sõnum jututuppa';

  @override
  String get confirmEventUnpin =>
      'Kas sa oled kindel, et tahad klammerdatud sündmuse eemaldada?';

  @override
  String get emojis => 'Emotikonid';

  @override
  String get placeCall => 'Helista';

  @override
  String get voiceCall => 'Häälkõne';

  @override
  String get unsupportedAndroidVersion =>
      'See Androidi versioon ei ole toetatud';

  @override
  String get unsupportedAndroidVersionLong =>
      'See funktsionaalsus eeldab uuemat Androidi versiooni. Palun kontrolli, kas sinu nutiseadmele leidub süsteemiuuendusi või saaks seal Lineage OSi kasutada.';

  @override
  String get videoCallsBetaWarning =>
      'Palun arvesta, et videokõned on veel beetajärgus. Nad ei pruugi veel toimida kõikidel platvormidel korrektselt.';

  @override
  String get experimentalVideoCalls => 'Katselised videokõned';

  @override
  String get emailOrUsername => 'E-posti aadress või kasutajanimi';

  @override
  String get indexedDbErrorTitle =>
      'Brauseri privaatse akna kasutamisega seotud asjaolud';

  @override
  String get indexedDbErrorLong =>
      'Privaatse akna puhul andmete salvestamine vaikimisi pole kasutusel.\nPalun toimi alljärgnevalt:\n- ava about:config\n- määra dom.indexedDB.privateBrowsing.enabled väärtuseks true\nVastasel juhul sa ei saa Hermannpost\'i kasutada.';

  @override
  String switchToAccount(Object number) {
    return 'Pruugi kasutajakontot # $number';
  }

  @override
  String get nextAccount => 'Järgmine kasutajakonto';

  @override
  String get previousAccount => 'Eelmine kasutajakonto';

  @override
  String get addWidget => 'Lisa vidin';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Märkmed ja tekstid';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Kohandatud';

  @override
  String get widgetName => 'Nimi';

  @override
  String get widgetUrlError => 'See pole korrektne URL.';

  @override
  String get widgetNameError => 'Palun sisesta kuvatav nimi.';

  @override
  String get errorAddingWidget => 'Vidina lisamisel tekkis viga.';

  @override
  String get youRejectedTheInvitation => 'Sa lükkasid kutse tagasi';

  @override
  String get youJoinedTheChat => 'Sa liitusid vestlusega';

  @override
  String get youAcceptedTheInvitation => '👍 Sa võtsid kutse vastu';

  @override
  String youBannedUser(Object user) {
    return 'Sa seadsid suhtluskeelu kasutajale $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Sa oled tühistanud kutse kasutajale $user';
  }

  @override
  String youInvitedToBy(Object alias) {
    return '📩 Sa oled lingiga saanud kutse jututuppa:\n$alias';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 $user saatis sulle kutse';
  }

  @override
  String invitedBy(Object user) {
    return '📩 Kutsujaks $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Sa saatsid kutse kasutajale $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Sa müksasid kasutaja $user välja';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅Sa müksasid kasutaja $user välja ning seadsid talle suhtluskeelu';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Sa eemaldasid suhtluskeelu kasutajalt $user';
  }

  @override
  String hasKnocked(Object user) {
    return '🚪$user on jututoa uksele koputanud';
  }

  @override
  String get usersMustKnock => 'Kasutajad peavad uksele koputama';

  @override
  String get noOneCanJoin => 'Mitte keegi ei saa liituda';

  @override
  String userWouldLikeToChangeTheChat(Object user) {
    return '$user soovib liituda vestlusega.';
  }

  @override
  String get noPublicLinkHasBeenCreatedYet =>
      'Avalikult kasutatavat linki pole veel olemas';

  @override
  String get knock => 'Koputa uksele';

  @override
  String get users => 'Kasutajad';

  @override
  String get unlockOldMessages => 'Muuda vanad sõnumid loetavaks';

  @override
  String get storeInSecureStorageDescription =>
      'Salvesta taastevõti selle seadme turvahoidlas.';

  @override
  String get saveKeyManuallyDescription =>
      'Salvesta see krüptovõti kasutades selle süsteemi jagamisvalikuid või lõikelauda.';

  @override
  String get storeInAndroidKeystore => 'Vali salvestuskohaks Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Vali salvestuskohaks Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Salvesta turvaliselt selles seadmes';

  @override
  String countFiles(Object count) {
    return '$count faili';
  }

  @override
  String get user => 'Kasutaja';

  @override
  String get custom => 'Kohandatud';

  @override
  String get foregroundServiceRunning =>
      'See teavitus toimib siis, kui esiplaaniteenus töötab.';

  @override
  String get screenSharingTitle => 'ekraani jagamine';

  @override
  String get screenSharingDetail =>
      'Sa jagad oma ekraani FuffyChati vahendusel';

  @override
  String get callingPermissions => 'Helistamise õigused';

  @override
  String get callingAccount => 'Helistamiskonto';

  @override
  String get callingAccountDetails =>
      'Võimaldab Hermannpost\'il kasutada Androidi helistamisrakendust.';

  @override
  String get appearOnTop => 'Luba pealmise rakendusena';

  @override
  String get appearOnTopDetails =>
      'Sellega lubad rakendust avada kõige pealmisena (pole vajalik, kui Fluffychat on juba seadistatud toimima helistamiskontoga)';

  @override
  String get otherCallingPermissions =>
      'Mikrofoni, kaamera ja muud Hermannpost\'i õigused';

  @override
  String get whyIsThisMessageEncrypted => 'Miks see sõnum pole loetav?';

  @override
  String get noKeyForThisMessage =>
      'See võib juhtuda, kui sõnum oli saadetud enne, kui siin seadmes oma kontoga sisse logisid.\n\nSamuti võib juhtuda siis, kui saatja on lugemises selles seadmes blokeerinud või on tekkinud tõrkeid veebiühenduses.\n\nAga mõnes teises seadmes saad seda sõnumit lugeda? Siis sa võid sõnumi sealt üle tõsta. Ava Seadistused -> Seadmed ning kontrolli, et kõik sinu seadmed on omavahel verifitseeritud. Kui avad selle vestluse või jututoa ning mõlemad sessioonid on avatud, siis vajalikud krüptovõtmed saadetakse automaatset.\n\nKas sa soovid vältida krüptovõtmete kadumist väljalogimisel ja seadmete vahetusel? Siis palun kontrolli, et seadistuses on krüptovõtmete varundus sisse lülitatud.';

  @override
  String get newGroup => 'Uus jututuba';

  @override
  String get newSpace => 'Uus kogukond';

  @override
  String get enterSpace => 'Sisene kogukonda';

  @override
  String get enterRoom => 'Ava jututuba';

  @override
  String get allSpaces => 'Kõik kogukonnad';

  @override
  String numChats(Object number) {
    return '$number vestlust';
  }

  @override
  String get hideUnimportantStateEvents => 'Peida väheolulised olekuteated';

  @override
  String get hidePresences => 'Peida olekute loend?';

  @override
  String get doNotShowAgain => 'Ära näita uuesti';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Sõnumiteta vestlus (vana nimega $oldDisplayName)';
  }

  @override
  String get newSpaceDescription =>
      'Kogukonnad võimaldavad sul koondada erinevaid vestlusi ning korraldada avalikku või privaatset ühistegevust.';

  @override
  String get encryptThisChat => 'Krüpti see vestlus';

  @override
  String get disableEncryptionWarning =>
      'Kui vestluses on krüptimine kasutusele võetud, siis turvalisuse huvides ei saa seda hiljem välja lülitada.';

  @override
  String get sorryThatsNotPossible => 'Vabandust... see ei ole võimalik';

  @override
  String get deviceKeys => 'Seadme võtmed:';

  @override
  String get reopenChat => 'Alusta vestlust uuesti';

  @override
  String get noBackupWarning =>
      'Hoiatus! Kui sa ei lülita sisse vestluse varundust, siis sul puudub hiljem ligipääs krüptitud sõnumitele. Me tungivalt soovitame, et palun lülita vestluse varundamine sisse enne väljalogimist.';

  @override
  String get noOtherDevicesFound => 'Muid seadmeid ei leidu';

  @override
  String fileIsTooBigForServer(Object max) {
    return 'Saatmine ei õnnestu! Serveri vaid kuni $max suurusega manuseid.';
  }

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Fail on salvestatud kausta: $path';
  }

  @override
  String get jumpToLastReadMessage => 'Liigu viimase loetud sõnumini';

  @override
  String get readUpToHere => 'Siiamaani on loetud';

  @override
  String get jump => 'Hüppa';

  @override
  String get openLinkInBrowser => 'Ava link veebibrauseris';

  @override
  String get reportErrorDescription =>
      '😭 Oh appike! Midagi läks valesti. Kui soovid, võid sellest veast arendajatele teatada.';

  @override
  String get report => 'teata';

  @override
  String get signInWithPassword => 'Logi sisse salasõnaga';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer =>
      'Palun proovi hiljem uuesti või muuda serveri nime.';

  @override
  String signInWith(Object provider) {
    return 'Logi sisse kasutades teenusepakkujat $provider';
  }

  @override
  String get profileNotFound =>
      'Sellist kasutajat serveris ei leidu. Tegemist võib olla kas võrguühenduse probleemiga või sellist kasutajat tõesti pole olemas.';

  @override
  String get setTheme => 'Vali teema:';

  @override
  String get setColorTheme => 'Vali värviteema:';

  @override
  String get invite => 'Kutsu';

  @override
  String get inviteGroupChat => '📨 Kutsu vestlusrühma';

  @override
  String get invitePrivateChat => '📨 Kutsu omavahelisele vestlusele';

  @override
  String get invalidInput => 'Vigane sisend!';

  @override
  String wrongPinEntered(Object seconds) {
    return 'Sisestasid vale PIN-koodi! Proovi uuesti $seconds sekundi pärast...';
  }

  @override
  String get pleaseEnterANumber => 'Palun sisesta 0\'st suurem number';

  @override
  String get archiveRoomDescription =>
      'Selle vestluse tõstame nüüd arhiivi. Muud osalejad näevad, et sa oled vestlusest lahkunud.';

  @override
  String get roomUpgradeDescription =>
      'See vestlus luuakse nüüd uuesti jututoa uue versioonina. Kõik senised osalejad saavad teate, et nad peavad liituma uue vestlusega. Jututubade versioonide kohta leiad teavet https://spec.matrix.org/latest/rooms/ lehelt';

  @override
  String get removeDevicesDescription =>
      'Sind logitakse sellest seadmest välja ja sa enam ei saa sõnumeid.';

  @override
  String get banUserDescription =>
      'Sellele kasutajale on nüüd selles jututoas seatud suhtluskeeld ning ta ei saa vestluses osaleda seni, kuni suhtluskeeld pole eemaldatud.';

  @override
  String get unbanUserDescription =>
      'Uuesti proovimisel saab see kasutaja nüüd vestlusega liituda.';

  @override
  String get kickUserDescription =>
      'See kasutaja on nüüd jutuoast välja müksatud, kuid talle pole seatud suhtluskeeldu. Avaliku jututoa puhul saab ta alati uuesti liituda.';

  @override
  String get makeAdminDescription =>
      'Kui annad sellele kasutajale peakasutaja õigused, siis kuna tal on sinuga samad õigused, sa ei saa seda toimingut enam tagasi pöörata.';

  @override
  String get pushNotificationsNotAvailable => 'Tõuketeavitused pole saadaval';

  @override
  String get learnMore => 'Loe lisaks';

  @override
  String get yourGlobalUserIdIs => 'Sinu üldine kasutajatunnus on: ';

  @override
  String noUsersFoundWithQuery(Object query) {
    return 'Päringuga „$query“ ei leidunud kahkus ühtegi kasutajat. Palun kontrolli, et päringus poleks vigu.';
  }

  @override
  String get knocking => 'Koputus uksele';

  @override
  String chatCanBeDiscoveredViaSearchOnServer(Object server) {
    return 'Vestluse või jututoa saad leida otsingust serveris $server';
  }

  @override
  String get searchChatsRooms => 'Otsi #vestlusi, @kasutajaid...';

  @override
  String get nothingFound => 'Ei leidnud mitte midagi...';

  @override
  String get groupName => 'Vestlusrühma nimi';

  @override
  String get createGroupAndInviteUsers =>
      'Lisavestlusrühm ja kutsu sinna kasutajaid';

  @override
  String get groupCanBeFoundViaSearch => 'Vestlusrühm on leitav otsinguga';

  @override
  String get wrongRecoveryKey =>
      'Vabandust..., see ei tundu olema korrektne taastevõti.';

  @override
  String get startConversation => 'Alusta vestlust';

  @override
  String get commandHint_sendraw => 'Saada json oma algupärasel kujul';

  @override
  String get databaseMigrationTitle => 'Andmebaas on optimeeritud';

  @override
  String get databaseMigrationBody =>
      'Palun oota üks hetk. Natuke võib kuluda aega.';

  @override
  String get leaveEmptyToClearStatus =>
      'Senise oleku eemaldamiseks jäta väärtus tühjaks.';

  @override
  String get select => 'Vali';

  @override
  String get searchForUsers => 'Otsi kasutajat @kasutajanimi ...';

  @override
  String get pleaseEnterYourCurrentPassword =>
      'Palun sisesta oma praegune salasõna';

  @override
  String get newPassword => 'Uus salasõna';

  @override
  String get pleaseChooseAStrongPassword => 'Palun sisesta korralik salasõna';

  @override
  String get passwordsDoNotMatch => 'Salasõnad ei klapi omavahel';

  @override
  String get passwordIsWrong => 'Sinu sisestatud salasõna on vale';

  @override
  String get publicLink => 'Avalik link';

  @override
  String get publicChatAddresses => 'Vestluse avalik aadress';

  @override
  String get createNewAddress => 'Loo uus aadress';

  @override
  String get joinSpace => 'Liitu kogukonnaga';

  @override
  String get publicSpaces => 'Avalikud kogukonnad';

  @override
  String get addChatOrSubSpace => 'Lisa vestlus või jututuba';

  @override
  String get subspace => 'Jututuba või alamkogukond';

  @override
  String get decline => 'Keeldu';

  @override
  String get thisDevice => 'See seade:';

  @override
  String get initAppError => 'Rakenduse käivitamisel tekkis viga';

  @override
  String get userRole => 'Kasutaja roll';

  @override
  String minimumPowerLevel(Object level) {
    return '$level on väikseim võimalik õiguste tase.';
  }

  @override
  String searchIn(Object chat) {
    return 'Otsi vestlusest „$chat“...';
  }

  @override
  String get searchMore => 'Otsi veel...';

  @override
  String get gallery => 'Galerii';

  @override
  String get files => 'Failid';

  @override
  String databaseBuildErrorBody(Object url, Object error) {
    return 'SQlite andmebaasi loomine ei õnnestu. Seetõttu üritab rakendus kasutada senist andmehoidlat. Palun teata sellest veast arendajatele siin: $url märkides veateate: $error';
  }

  @override
  String sessionLostBody(Object url, Object error) {
    return 'Sinu sessioon on kadunud. Palun teata sellest veast arendajatele siin: $url märkides veateate: $error';
  }

  @override
  String restoreSessionBody(Object url, Object error) {
    return 'Nüüd üritab rakendus taastada sinu sessiooni varukoopiast. Palun teata sellest veast arendajatele siin: $url märkides veateate: $error';
  }

  @override
  String forwardMessageTo(Object roomName) {
    return 'Kas edastame sõnumi jututuppa $roomName?';
  }

  @override
  String get sendReadReceipts => 'Saada lugemisteatisi';

  @override
  String get sendTypingNotificationsDescription =>
      'Muud vestluses osalejad saavad näha, kui sa oled uut sõnumit kirjutamas.';

  @override
  String get sendReadReceiptsDescription =>
      'Muud vestluses osalejad näevad, kas oled sõnumit lugenud.';

  @override
  String get formattedMessages => 'Vormindatud sõnumid';

  @override
  String get formattedMessagesDescription =>
      'Kasutades markdown-süntaksit kuva vormindust, nagu rasvases kirjas tekst.';

  @override
  String get verifyOtherUser => '🔐 Verifitseeri teine kasutaja';

  @override
  String get verifyOtherUserDescription =>
      'Kui sa oled vestluse teise osapoole verifitseerinud, siis saad kindel olla, et tead, kellega suhtled. 💪\n\nKui alustad verifitseerimist, siis sinul ja teisel osapoolel tekib rakenduses hüpikaken. Seal kuvatakse emotikonide või numbrite jada, mida peate omavahel võrdlema.\n\nKõige lihtsam on seda teha kas omavahelise kohtumise ajal või videokõne kestel. 👭';

  @override
  String get verifyOtherDevice => '🔐 Verifitseeri oma muu seade';

  @override
  String get verifyOtherDeviceDescription =>
      'Kui sa oled oma muu seadme verifitseerinud, siis need seadmed võivad vahetada krüptovõtmeid ning see parandab üldist turvalisust. 💪 Kui alustad verifitseerimist, siis sinu mõlemas seadmes tekib rakenduses hüpikaken. Seal kuvatakse emotikonide või numbrite jada, mida pead omavahel võrdlema. On oluline, et mõlemad seadmed on verifitseerimise alustamisel sinu kõrval. 🤳';

  @override
  String acceptedKeyVerification(Object sender) {
    return '$sender nõustus krüptovõtmete verifitseerimisega';
  }

  @override
  String canceledKeyVerification(Object sender) {
    return '$sender katkestas krüptovõtmete verifitseerimise';
  }

  @override
  String completedKeyVerification(Object sender) {
    return '$sender sai valmis krüptovõtmete verifitseerimise';
  }

  @override
  String isReadyForKeyVerification(Object sender) {
    return '$sender on valmis krüptovõtmete verifitseerimiseks';
  }

  @override
  String requestedKeyVerification(Object sender) {
    return '$sender palus krüptovõtmete verifitseerimist';
  }

  @override
  String startedKeyVerification(Object sender) {
    return '$sender alustas krüptovõtmete verifitseerimist';
  }

  @override
  String get transparent => 'Läbipaistev';

  @override
  String get incomingMessages => 'Saabuvad sõnumid';

  @override
  String get stickers => 'Kleepsud';

  @override
  String get discover => 'Otsi ja leia';

  @override
  String get commandHint_ignore => 'Eira seda Matrixi kasutajatunnust';

  @override
  String get commandHint_unignore =>
      'Lõpeta selle Matrixi kasutajatunnuse eiramine';

  @override
  String unreadChatsInApp(Object appname, Object unread) {
    return '$appname: $unread lugemata vestlust';
  }

  @override
  String get noDatabaseEncryption =>
      'Andmebaasi krüptimine pole sellel platvormil toetatud';

  @override
  String thereAreCountUsersBlocked(Object count) {
    return 'Hetkel on $count blokeeritud kasutajat.';
  }

  @override
  String get restricted => 'Piiratud';

  @override
  String get knockRestricted => 'Koputa piiratud ligipääsuga jututoa uksele';

  @override
  String goToSpace(Object space) {
    return 'Ava kogukond: $space';
  }

  @override
  String get markAsUnread => 'Märgi mitteloetuks';

  @override
  String userLevel(Object level) {
    return '$level - kasutaja';
  }

  @override
  String moderatorLevel(Object level) {
    return '$level - moderaator';
  }

  @override
  String adminLevel(Object level) {
    return '$level - peakasutaja';
  }

  @override
  String get changeGeneralChatSettings => 'Muuda vestluse üldiseid seadistusi';

  @override
  String get inviteOtherUsers => 'Kutsu teisi osalejaid sellesse vestlusesse';

  @override
  String get changeTheChatPermissions => 'Muuda vestluse õigusi';

  @override
  String get changeTheVisibilityOfChatHistory =>
      'Muuda vestluse ajaloo nähtavust';

  @override
  String get changeTheCanonicalRoomAlias =>
      'Muuda vestluse põhilist avalikult nähtavat aadressi';

  @override
  String get sendRoomNotifications => 'Saada @jututuba teavitusi';

  @override
  String get changeTheDescriptionOfTheGroup => 'Muuda vestluse kirjeldust';

  @override
  String get chatPermissionsDescription =>
      'Määra erinevatele kasutajatele selles vestluses vajalikud õigused. Tüüpiliselt on need 0, 50 ja 100 (vastavalt kasutajad, moderaatorid ja peakasutajad), kuid igasugused vahepealsed variatsioonid on ka võimalikud.';

  @override
  String updateInstalled(Object version) {
    return '🎉 Versiooniuuendus $version on paigaldatud!';
  }

  @override
  String get changelog => 'Muudatuste logi';

  @override
  String get sendCanceled => 'Saatmine on katkestatud';

  @override
  String get loginWithMatrixId => 'Logi sisse Matrix-ID alusel';

  @override
  String get discoverHomeservers => 'Leia koduservereid';

  @override
  String get whatIsAHomeserver => 'Mis on koduserver?';

  @override
  String get homeserverDescription =>
      'Sarnaselt e-postiteenuse pakkujale on kõik sinu sõnumid salvestatud koduserveris. Sa võid valida sellise koduserveri, nagu sulle meeldib ja nad kõik suudavad teiste koduserveritega suhelda. Lisateavet leiad veebisaidist https://matrix.org.';

  @override
  String get doesNotSeemToBeAValidHomeserver =>
      'Ei tundu olema ühilduv koduserver. Kas võrguaadress on ikka õige?';

  @override
  String get calculatingFileSize => 'Arvutame faili suurust...';

  @override
  String get prepareSendingAttachment => 'Valmistume manuse saatmiseks...';

  @override
  String get sendingAttachment => 'Saadame manust...';

  @override
  String get generatingVideoThumbnail => 'Loome video pisipilti...';

  @override
  String get compressVideo => 'Pakime videot väiksemaks...';

  @override
  String sendingAttachmentCountOfCount(Object index, Object length) {
    return 'Saadame manust: $index pikkusega $length...';
  }

  @override
  String serverLimitReached(Object seconds) {
    return 'Serveri poolt lubatud ülempiir on käes. Ootame $seconds sekundit...';
  }

  @override
  String get oneOfYourDevicesIsNotVerified =>
      'Üks sinu seadmetest pole verifitseeritud';

  @override
  String get noticeChatBackupDeviceVerification =>
      'Märkus: kui liidad kõik oma seadmed vestluste varundamisega, siis on nad sellega ka automaatselt verifitseeritud.';

  @override
  String get continueText => 'Jätka';

  @override
  String get welcomeText =>
      'Tere, tere 👋 See on Hermannpost. Sa võid sisse logida igasse koduserverisse, mis ühildub https://matrix.org serveriga. Ja seejärel saad suhelda kõigiga. Tegemist on ikka väga suure detsentraliseeritud sõnumivõrguga!';

  @override
  String get blur => 'Hägusus:';

  @override
  String get opacity => 'Läbipaistmatus:';

  @override
  String get setWallpaper => 'Määra taustapildiks';

  @override
  String get manageAccount => 'Halda kasutajakontot';

  @override
  String get noContactInformationProvided =>
      'Server ei jaga asjakohast kontaktteavet';

  @override
  String get contactServerAdmin => 'Võta ühendust serveri haldajaga';

  @override
  String get contactServerSecurity =>
      'Võta ühendust serveri andmeturbe eest vastutajaga';

  @override
  String get supportPage => 'Kasutajatugi';

  @override
  String get serverInformation => 'Serveri teave:';

  @override
  String get name => 'Nimi';

  @override
  String get version => 'Versioon';

  @override
  String get website => 'Veebisait';

  @override
  String get compress => 'Paki kokku';

  @override
  String get boldText => 'Paks kiri';

  @override
  String get italicText => 'Kaldkiri';

  @override
  String get strikeThrough => 'Läbikriipsutatud kiri';

  @override
  String get pleaseFillOut => 'Palun täida';

  @override
  String get invalidUrl => 'Vigane võrguaadress';

  @override
  String get addLink => 'Lisa link';

  @override
  String get unableToJoinChat =>
      'Vestlusega liitumine ei õnnestu. Võib-olla on teine osapool juba vestluse sulgenud.';
}
