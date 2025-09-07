// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Croatian (`hr`).
class L10nHr extends L10n {
  L10nHr([String locale = 'hr']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'true';

  @override
  String get repeatPassword => 'Ponovi lozinku';

  @override
  String get notAnImage => 'Nije slikovna datoteka.';

  @override
  String get remove => 'Ukloni';

  @override
  String get importNow => 'Uvezi sada';

  @override
  String get importEmojis => 'Uvezi emoji slike';

  @override
  String get importFromZipFile => 'Uvezi iz .zip datoteke';

  @override
  String get exportEmotePack => 'Izvezi paket emotikona kao .zip';

  @override
  String get replace => 'Zamijeni';

  @override
  String get about => 'Informacije';

  @override
  String aboutHomeserver(Object homeserver) {
    return 'About $homeserver';
  }

  @override
  String get accept => 'Prihvati';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username je prihvatio/la poziv';
  }

  @override
  String get account => 'Račun';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username je aktivirao/la obostrano šifriranje';
  }

  @override
  String get addEmail => 'Dodaj e-mail';

  @override
  String get confirmMatrixId =>
      'Za brisanje tvog računa potvrdi svoj Matrix ID.';

  @override
  String supposedMxid(Object mxid) {
    return 'Trebao bi biti $mxid';
  }

  @override
  String get addChatDescription => 'Dodaj opis razgovora …';

  @override
  String get addToSpace => 'Dodaj u prostor';

  @override
  String get admin => 'Administrator';

  @override
  String get alias => 'pseudonim';

  @override
  String get all => 'Svi';

  @override
  String get allChats => 'Svi razgovori';

  @override
  String get commandHint_googly => 'Pošalji kotrljajuće oči';

  @override
  String get commandHint_cuddle => 'Pošalji maženje';

  @override
  String get commandHint_hug => 'Pošalji grljenje';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName ti šalje kotrljajuće oči';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName te mazi';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName te grli';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName je odgovorio/la na poziv';
  }

  @override
  String get anyoneCanJoin => 'Svatko se može pridružiti';

  @override
  String get appLock => 'Zaključavanje programa';

  @override
  String get appLockDescription =>
      'Zaključaj aplikaciju kada je ne koristiš s PIN kodom';

  @override
  String get archive => 'Arhiv';

  @override
  String get areGuestsAllowedToJoin => 'Smiju li se gosti pridružiti';

  @override
  String get areYouSure => 'Stvarno to želiš?';

  @override
  String get areYouSureYouWantToLogout => 'Stvarno se želiš odjaviti?';

  @override
  String get askSSSSSign =>
      'Za potpisivanje druge osobe, upiši svoju sigurnosnu lozinku ili ključ za oporavak.';

  @override
  String askVerificationRequest(Object username) {
    return 'Prihvatiti ovaj zahtjev za potvrđivanje od $username?';
  }

  @override
  String get autoplayImages =>
      'Automatski pokreni animirane naljepnice i emotikone';

  @override
  String badServerLoginTypesException(Object serverVersions,
      Object supportedVersions, Object suportedVersions) {
    return 'Domaći poslužitelj podržava vrste prijave:\n$serverVersions\nMeđutim ovaj program podržava samo:\n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'Pošalji pismene obavijesti';

  @override
  String get swipeRightToLeftToReply =>
      'Za odgovaranje povuci prstom zdesna ulijevo';

  @override
  String get sendOnEnter => 'Pošalji pritiskom tipke enter';

  @override
  String badServerVersionsException(Object serverVersions,
      Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Domaći poslužitelj podržava verzije specifikacije:\n$serverVersions\nMeđutim ovaj program podržava samo $supportedVersions';
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
  String get banFromChat => 'Isključi iz razgovora';

  @override
  String get banned => 'Isključen';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username je isključio/la $targetName';
  }

  @override
  String get blockDevice => 'Blokiraj uređaj';

  @override
  String get blocked => 'Blokirano';

  @override
  String get botMessages => 'Poruke bota';

  @override
  String get cancel => 'Odustani';

  @override
  String cantOpenUri(Object uri) {
    return 'URI adresa $uri se ne može otvoriti';
  }

  @override
  String get changeDeviceName => 'Promijeni ime uređaja';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username je promijenio/la avatar razgovora';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username je promijenio/la opis razgovora u: „$description”';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username je promijenio/la ime razgovora u: „$chatname”';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username je promijenio/la dozvole razgovora';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username je promijenio/la ime u: „$displayname”';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username je promijenio/la pravila pristupa za goste';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username je promijenio/la pravila pristupa za goste u: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username je promijenio/la vidljivost kronologije';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username je promijenio/la vidljivost kronologije u: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username je promijenio/la pravila pridruživanja';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username je promijenio/la pravila pridruživanja u: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username je promijenio/la svoj avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username je promijenio/la pseudonime soba';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username je promijenio/la poveznicu poziva';
  }

  @override
  String get changePassword => 'Promijeni lozinku';

  @override
  String get changeTheHomeserver => 'Promijeni domaćeg poslužitelja';

  @override
  String get changeTheme => 'Promijeni tvoj stil';

  @override
  String get changeTheNameOfTheGroup => 'Promijeni ime grupe';

  @override
  String get changeYourAvatar => 'Promijeni svoj avatar';

  @override
  String get channelCorruptedDecryptError => 'Šifriranje je oštećeno';

  @override
  String get chat => 'Razgovor';

  @override
  String get yourChatBackupHasBeenSetUp =>
      'Sigurnosna kopija tvog razgovora je postavljena.';

  @override
  String get chatBackup => 'Sigurnosna kopija razgovora';

  @override
  String get chatBackupDescription =>
      'Tvoji su stari razgovori osigurani s ključem za obnavljanje. Pazi da ga ne izgubiš.';

  @override
  String get chatDetails => 'Detalji razgovora';

  @override
  String get chatHasBeenAddedToThisSpace => 'Razgovor je dodan u ovaj prostor';

  @override
  String get chats => 'Razgovori';

  @override
  String get chooseAStrongPassword => 'Odaberi snažnu lozinku';

  @override
  String get clearArchive => 'Isprazni arhiv';

  @override
  String get close => 'Zatvori';

  @override
  String get commandHint_markasdm =>
      'Označi kao sobu za izravnu razmjenu poruka za zadani Matrix ID';

  @override
  String get commandHint_markasgroup => 'Označi kao grupu';

  @override
  String get commandHint_ban => 'Isključi navedenog korisnika iz ove sobe';

  @override
  String get commandHint_clearcache => 'Isprazni predmemoriju';

  @override
  String get commandHint_create =>
      'Stvori prazan grupni razgovor\nKoristi --no-encryption za deaktiviranje šifriranja';

  @override
  String get commandHint_discardsession => 'Odbaci sesiju';

  @override
  String get commandHint_dm =>
      'Započni izravni razgovor\nKoristi --no-encryption za deaktiviranje šifriranja';

  @override
  String get commandHint_html => 'Pošalji HTML formatirani tekst';

  @override
  String get commandHint_invite => 'Pozovi navedenog korisnika u ovu sobu';

  @override
  String get commandHint_join => 'Pridruži se navedenoj sobi';

  @override
  String get commandHint_kick => 'Ukloni navedenog korisnika iz ove sobe';

  @override
  String get commandHint_leave => 'Napusti ovu sobu';

  @override
  String get commandHint_me => 'Opiši se';

  @override
  String get commandHint_myroomavatar =>
      'Postavi svoju sliku za ovu sobu (mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Postavi svoje ime za ovu sobu';

  @override
  String get commandHint_op =>
      'Postavi razinu prava navedenog korisnika (standardno: 50)';

  @override
  String get commandHint_plain => 'Pošalji neformatirani tekst';

  @override
  String get commandHint_react => 'Pošalji odgovor kao reakciju';

  @override
  String get commandHint_send => 'Pošalji tekst';

  @override
  String get commandHint_unban =>
      'Ponovo uključi navedenog korisnika u ovu sobu';

  @override
  String get commandInvalid => 'Naredba nevaljana';

  @override
  String commandMissing(Object command) {
    return '$command nije naredba.';
  }

  @override
  String get compareEmojiMatch => 'Usporedi emoji sličice';

  @override
  String get compareNumbersMatch => 'Usporedi brojeve';

  @override
  String get configureChat => 'Konfiguriraj razgovor';

  @override
  String get confirm => 'Potvrdi';

  @override
  String get connect => 'Spoji';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakt je pozvan u grupu';

  @override
  String get containsDisplayName => 'Sadržava prikazano ime';

  @override
  String get containsUserName => 'Sadrži korisničko ime';

  @override
  String get contentHasBeenReported =>
      'Sadržaj je prijavljen administratorima poslužitelja';

  @override
  String get copiedToClipboard => 'Kopirano u međuspremnik';

  @override
  String get copy => 'Kopiraj';

  @override
  String get copyToClipboard => 'Kopiraj u međuspremnik';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Neuspjelo dešifriranje poruke: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count sudionika';
  }

  @override
  String get create => 'Stvori';

  @override
  String createdTheChat(Object username) {
    return '💬 $username je započeo/la razgovor';
  }

  @override
  String get createGroup => 'Stvori grupu';

  @override
  String get createNewSpace => 'Novi prostor';

  @override
  String get currentlyActive => 'Trenutačno aktivni';

  @override
  String get darkTheme => 'Tamna';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day. $month.';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day. $month. $year.';
  }

  @override
  String get deactivateAccountWarning =>
      'Ovo će nepovratno deaktivirati tvoj korisnički račun. Stvarno to želiš?';

  @override
  String get defaultPermissionLevel => 'Standardna razina dozvole';

  @override
  String get delete => 'Izbriši';

  @override
  String get deleteAccount => 'Izbriši račun';

  @override
  String get deleteMessage => 'Izbriši poruku';

  @override
  String get device => 'Uređaj';

  @override
  String get deviceId => 'ID oznaka uređaja';

  @override
  String get devices => 'Uređaji';

  @override
  String get directChats => 'Izravni razgovori';

  @override
  String get allRooms => 'Svi grupni razgovori';

  @override
  String get displaynameHasBeenChanged => 'Prikazno ime je promijenjeno';

  @override
  String get downloadFile => 'Preuzmi datoteku';

  @override
  String get edit => 'Uredi';

  @override
  String get editBlockedServers => 'Uredi blokirane poslužitelje';

  @override
  String get chatPermissions => 'Dozvole za razgovor';

  @override
  String get editDisplayname => 'Uredi prikazano ime';

  @override
  String get editRoomAliases => 'Uredi pseudonime sobe';

  @override
  String get editRoomAvatar => 'Uredi avatar sobe';

  @override
  String get emoteExists => 'Emotikon već postoji!';

  @override
  String get emoteInvalid => 'Neispravna kratica emotikona!';

  @override
  String get emoteKeyboardNoRecents =>
      'Ovdje će se pojaviti nedavno korišteni emotikoni …';

  @override
  String get emotePacks => 'Paketi emotikona za sobu';

  @override
  String get emoteSettings => 'Postavke emotikona';

  @override
  String get globalChatId => 'Globalni ID razgovora';

  @override
  String get accessAndVisibility => 'Pristup i vidljivost';

  @override
  String get accessAndVisibilityDescription =>
      'Tko se smije pridružiti ovom razgovoru i kako se razgovor može otkriti.';

  @override
  String get calls => 'Pozivi';

  @override
  String get customEmojisAndStickers => 'Prilagođeni emojiji i naljepnice';

  @override
  String get customEmojisAndStickersBody =>
      'Dodaj ili dijeli prilagođene emojije ili naljepnice koje se mogu koristiti u bilo kojem razgovoru.';

  @override
  String get emoteShortcode => 'Kratica emotikona';

  @override
  String get emoteWarnNeedToPick =>
      'Moraš odabrati jednu kraticu emotikona i sliku!';

  @override
  String get emptyChat => 'Prazan razgovor';

  @override
  String get enableEmotesGlobally => 'Aktiviraj paket emotikona globalno';

  @override
  String get enableEncryption => 'Aktiviraj šifriranje';

  @override
  String get enableEncryptionWarning =>
      'Više nećeš moći deaktivirati šifriranje. Stvarno to želiš?';

  @override
  String get encrypted => 'Šifrirano';

  @override
  String get encryption => 'Šifriranje';

  @override
  String get encryptionNotEnabled => 'Šifriranje nije aktivirano';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName je završio/la poziv';
  }

  @override
  String get enterAnEmailAddress => 'Upiši e-adressu';

  @override
  String get homeserver => 'Domaći poslužitelj';

  @override
  String get enterYourHomeserver => 'Upiši svoj domaći poslužitelj';

  @override
  String errorObtainingLocation(Object error) {
    return 'Greška u dohvaćanju lokacije: $error';
  }

  @override
  String get everythingReady => 'Sve je spremno!';

  @override
  String get extremeOffensive => 'Izrazito uvredljiv';

  @override
  String get fileName => 'Ime datoteke';

  @override
  String get fluffychat => 'Hermannpost';

  @override
  String get fontSize => 'Veličina fonta';

  @override
  String get forward => 'Proslijedi';

  @override
  String get fromJoining => 'Od pridruživanja';

  @override
  String get fromTheInvitation => 'Od poziva';

  @override
  String get goToTheNewRoom => 'Idi u novu sobu';

  @override
  String get group => 'Grupiraj';

  @override
  String get chatDescription => 'Opis razgovora';

  @override
  String get chatDescriptionHasBeenChanged => 'Opis razgovora je promijenjen';

  @override
  String get groupIsPublic => 'Grupa je javna';

  @override
  String get groups => 'Grupe';

  @override
  String groupWith(Object displayname) {
    return 'Grupa s $displayname';
  }

  @override
  String get guestsAreForbidden => 'Gosti su zabranjeni';

  @override
  String get guestsCanJoin => 'Gosti se mogu pridružiti';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username je povukao/la poziv za $targetName';
  }

  @override
  String get help => 'Pomoć';

  @override
  String get hideRedactedEvents => 'Sakrij promijenjene događaje';

  @override
  String get hideRedactedMessages => 'Sakrij redigirane poruke';

  @override
  String get hideRedactedMessagesBody =>
      'Ako netko redigira poruku, ta poruka više neće biti vidljiva u razgovoru.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Sakrij nevažeće ili nepoznate formate poruka';

  @override
  String get howOffensiveIsThisContent => 'Koliko je ovaj sadržaj uvredljiv?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identitet';

  @override
  String get block => 'Blokiraj';

  @override
  String get blockedUsers => 'Blokirani korisnici';

  @override
  String get blockListDescription =>
      'Možeš blokirati korisnike koji te ometaju. Nećeš moći primati poruke ili pozivnice za sobe od korisnika koji se nalaze u tvom osobnom popisu blokiranih.';

  @override
  String get blockUsername => 'Zanemari korisničko ime';

  @override
  String get iHaveClickedOnLink => 'Pritisnuo/la sam poveznicu';

  @override
  String get incorrectPassphraseOrKey =>
      'Neispravna lozinka ili ključ za obnavljanje';

  @override
  String get inoffensive => 'Neuvredljiv';

  @override
  String get inviteContact => 'Pozovi kontakt';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'Želiš li pozvati $contact u razgovor grupe „$groupName”?';
  }

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Pozovi kontakt u $groupName';
  }

  @override
  String get noChatDescriptionYet => 'Opis razgovora još nije stvoren.';

  @override
  String get tryAgain => 'Pokušaj ponovo';

  @override
  String get invalidServerName => 'Neispravno ime servera';

  @override
  String get invited => 'Pozvan/a';

  @override
  String get redactMessageDescription =>
      'Poruka će se redigirati za sve sudionike u ovom razgovoru. To se ne može poništiti.';

  @override
  String get optionalRedactReason =>
      '(Opcionalno) Razlog za redigiranje ove poruke …';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username je pozvao/la $targetName';
  }

  @override
  String get invitedUsersOnly => 'Samo pozvani korisnici';

  @override
  String get inviteForMe => 'Poziv za mene';

  @override
  String inviteText(Object username, Object link) {
    return '$username te je pozvao/la u Hermannpost. \n1. Posjeti strnicu fluffychat.im i instaliraj aplikaciju \n2. Registriraj ili prijavi se \n3. Otvori poveznicu poziva: \n $link';
  }

  @override
  String get isTyping => 'piše …';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username se pridružio/la razgovoru';
  }

  @override
  String get joinRoom => 'Pridruži se sobi';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username je izbacio/la $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username je izbacio/la i blokirao/la $targetName';
  }

  @override
  String get kickFromChat => 'Izbaci iz razgovora';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Zadnja aktivnost: $localizedTimeShort';
  }

  @override
  String get leave => 'Napusti';

  @override
  String get leftTheChat => 'Napustio/la je razgovor';

  @override
  String get license => 'Licenca';

  @override
  String get lightTheme => 'Svijetla';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Učitaj još $count sudionika';
  }

  @override
  String get dehydrate => 'Izvezi sesiju i izbriši uređaj';

  @override
  String get dehydrateWarning =>
      'Ovo je nepovratna radnja. Spremi datoteku sigurnosne kopije na sigurno mjeto.';

  @override
  String get dehydrateTor => 'Korisnici TOR-a: izvezite sesiju';

  @override
  String get dehydrateTorLong =>
      'Korisnicima TOR-a preporučuje se izvoz sesije prije zatvaranja prozora.';

  @override
  String get hydrateTor => 'Korisnici TOR-a: Uzvezite izvoz sesije';

  @override
  String get hydrateTorLong =>
      'Je li zadnji izvoz sesije bio na TOR-u? Brzo ga uvezi i nastavi razgovarati.';

  @override
  String get hydrate => 'Obnovi pomoću sigurnosne kopije';

  @override
  String get loadingPleaseWait => 'Učitava se … Pričekaj.';

  @override
  String get loadMore => 'Učitaj još …';

  @override
  String get locationDisabledNotice =>
      'Lokacijske usluge su deaktivirane. Za dijeljenje tvoje lokacije aktiviraj ih.';

  @override
  String get locationPermissionDeniedNotice =>
      'Lokacijske dozvole su odbijene. Za dijeljenje tvoje lokacije dozvoli ih.';

  @override
  String get login => 'Prijava';

  @override
  String logInTo(Object homeserver) {
    return 'Prijavi se na $homeserver';
  }

  @override
  String get logout => 'Odjava';

  @override
  String get memberChanges => 'Promjene člana';

  @override
  String get mention => 'Spominjanje';

  @override
  String get messages => 'Poruke';

  @override
  String get messagesStyle => 'Poruke:';

  @override
  String get moderator => 'Voditelj';

  @override
  String get muteChat => 'Isključi zvuk razgovora';

  @override
  String get needPantalaimonWarning =>
      'Za trenutačno korištenje obostranog šifriranja trebaš Pantalaimon.';

  @override
  String get newChat => 'Novi razgovor';

  @override
  String get newMessageInFluffyChat => '💬 Nova poruka u Hermannpost';

  @override
  String get newVerificationRequest => 'Novi zahtjev za potvrđivanje!';

  @override
  String get next => 'Dalje';

  @override
  String get no => 'Ne';

  @override
  String get noConnectionToTheServer => 'Ne postoji veza s poslužiteljem';

  @override
  String get noEmotesFound => 'Nema emotikona. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'Šifriranje možeš aktivirati samo nakon što soba više nije javno dostupna.';

  @override
  String get noGoogleServicesWarning =>
      'Čini se da Firebase Cloud Messaging nije dostupan na tvom uređaju. Za daljnje primanje push obavijesti, preporučujemo da instaliraš ntfy. S ntfy ili drugim pružateljem usluge Unified Push možeš primati push obavijesti na podatkovno siguran način. Ntfy možeš preuzeti s PlayStorea ili s F-Droida.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 nije matrix poslužitelj. Da li umjesto njega koristiti $server2?';
  }

  @override
  String get shareInviteLink => 'Dijeli poveznicu za poziv';

  @override
  String get scanQrCode => 'Snimi QR kod';

  @override
  String get none => 'Ništa';

  @override
  String get noPasswordRecoveryDescription =>
      'Još nisi dodao/la način za obnavljanje lozinke.';

  @override
  String get noPermission => 'Bez dozvole';

  @override
  String get noRoomsFound => 'Nema soba …';

  @override
  String get notifications => 'Obavijesti';

  @override
  String get notificationsEnabledForThisAccount =>
      'Obavijesti su aktivirane za ovaj račun';

  @override
  String numUsersTyping(Object count) {
    return '$count korisnika pišu …';
  }

  @override
  String get obtainingLocation => 'Dohvaćanje lokacije …';

  @override
  String get offensive => 'Uvredljiv';

  @override
  String get offline => 'Nepovezano s internetom';

  @override
  String get ok => 'U redu';

  @override
  String get online => 'Povezano s internetom';

  @override
  String get onlineKeyBackupEnabled =>
      'Internetski ključ sigurnosnih kopija je aktiviran';

  @override
  String get oopsPushError =>
      'Ups! Nažalost se dogodila greška prilikom postavljanja automatskog primanja obavijesti.';

  @override
  String get oopsSomethingWentWrong => 'Ups, dogodila se greška …';

  @override
  String get openAppToReadMessages => 'Za čitanje poruka, otvori program';

  @override
  String get openCamera => 'Otvori kameru';

  @override
  String get openVideoCamera => 'Otvori kameru za video';

  @override
  String get oneClientLoggedOut => 'Jedan od tvojih klijenata je odjavljen';

  @override
  String get addAccount => 'Dodaj račun';

  @override
  String get editBundlesForAccount => 'Uredi pakete za ovaj račun';

  @override
  String get addToBundle => 'Dodaj u paket';

  @override
  String get removeFromBundle => 'Ukloni iz ovog paketa';

  @override
  String get bundleName => 'Ime paketa';

  @override
  String get enableMultiAccounts =>
      '(BETA) Omogući korištenje više računa na ovom uređaju';

  @override
  String get openInMaps => 'Otvori u kartama';

  @override
  String get link => 'Poveznica';

  @override
  String get serverRequiresEmail =>
      'Za registraciju ovaj poslužitelj mora potvrditi tvoju e-mail adresu.';

  @override
  String get or => 'Ili';

  @override
  String get participant => 'Sudionik';

  @override
  String get passphraseOrKey => 'tajni izraz ili ključ za obnavljanje';

  @override
  String get password => 'Lozinka';

  @override
  String get passwordForgotten => 'Zaboravljena lozinka';

  @override
  String get passwordHasBeenChanged => 'Lozinka je promijenjena';

  @override
  String get hideMemberChangesInPublicChats =>
      'Sakrij promjene članova u javnim razgovorima';

  @override
  String get hideMemberChangesInPublicChatsBody =>
      'Za bolju čitljivosti, na vremenskoj traci razgovora nemoj prikazivati kad se netko pridruži ili napusti javni razgovor.';

  @override
  String get overview => 'Pregled';

  @override
  String get notifyMeFor => 'Obavijesit me za';

  @override
  String get passwordRecoverySettings => 'Postavke za obnavljanje lozinke';

  @override
  String get passwordRecovery => 'Obnavljanje lozinke';

  @override
  String get people => 'Ljudi';

  @override
  String get pickImage => 'Odaberi sliku';

  @override
  String get pin => 'Prikvači';

  @override
  String play(Object fileName) {
    return 'Sviraj $fileName';
  }

  @override
  String get pleaseChoose => 'Odaberi';

  @override
  String get pleaseChooseAPasscode => 'Odaberi lozinku';

  @override
  String get pleaseClickOnLink =>
      'Pritisni poveznicu u e-poruci, zatim nastavi.';

  @override
  String get pleaseEnter4Digits =>
      'Upiši 4 znamenke ili ostavi prazno, za deaktiviranje zaključavanja programa.';

  @override
  String get pleaseEnterRecoveryKey => 'Upiši svoj ključ za obnavljanje:';

  @override
  String get pleaseEnterYourPassword => 'Upiši svoju lozinku';

  @override
  String get pleaseEnterYourPin => 'Upiši svoj pin';

  @override
  String get pleaseEnterYourUsername => 'Upiši svoje korisničko ime';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'Slijedi upute na web-stranici i dodirni „Dalje”.';

  @override
  String get privacy => 'Privatnost';

  @override
  String get publicRooms => 'Javne sobe';

  @override
  String get pushRules => 'Pravila slanja';

  @override
  String get reason => 'Razlog';

  @override
  String get recording => 'Snimanje';

  @override
  String redactedBy(Object username) {
    return 'Preuređeno od $username';
  }

  @override
  String get directChat => 'Izravni razgovor';

  @override
  String redactedByBecause(Object username, Object reason) {
    return 'Preuređeno od $username zbog: „$reason”';
  }

  @override
  String redactedAnEvent(Object username) {
    return '$username je preuredio/la događaj';
  }

  @override
  String get redactMessage => 'Ispravi poruku';

  @override
  String get register => 'Registracija';

  @override
  String get reject => 'Odbij';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username je odbio/la poziv';
  }

  @override
  String get rejoin => 'Ponovo se pridruži';

  @override
  String get removeAllOtherDevices => 'Ukloni sve druge uređaje';

  @override
  String removedBy(Object username) {
    return 'Uklonjeno od $username';
  }

  @override
  String get removeDevice => 'Ukloni uređaj';

  @override
  String get unbanFromChat => 'Ponovo uključi u razgovor';

  @override
  String get removeYourAvatar => 'Ukloni svoj avatar';

  @override
  String get replaceRoomWithNewerVersion => 'Zamijeni sobu s novom verzijom';

  @override
  String get reply => 'Odgovori';

  @override
  String get reportMessage => 'Prijavi poruku';

  @override
  String get requestPermission => 'Zatraži dozvolu';

  @override
  String get roomHasBeenUpgraded => 'Soba je nadograđena';

  @override
  String get roomVersion => 'Verzija sobe';

  @override
  String get saveFile => 'Spremi datoteku';

  @override
  String get search => 'Traži';

  @override
  String get security => 'Sigurnost';

  @override
  String get recoveryKey => 'Ključ za obnavljanje';

  @override
  String get recoveryKeyLost => 'Izgubio/la si ključ za obnavljanje?';

  @override
  String seenByUser(Object username) {
    return 'Viđeno od $username';
  }

  @override
  String get send => 'Pošalji';

  @override
  String get sendAMessage => 'Pošalji poruku';

  @override
  String get sendAsText => 'Pošalji kao tekst';

  @override
  String get sendAudio => 'Pošalji audio datoteku';

  @override
  String get sendFile => 'Pošalji datoteku';

  @override
  String get sendImage => 'Pošalji sliku';

  @override
  String sendImages(Object count) {
    return 'Send $count image';
  }

  @override
  String get sendMessages => 'Šalji poruke';

  @override
  String get sendOriginal => 'Pošalji original';

  @override
  String get sendSticker => 'Pošalji naljepnicu';

  @override
  String get sendVideo => 'Pošalji video datoteku';

  @override
  String sentAFile(Object username) {
    return '📁 $username ja poslao/la datoteku';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username ja poslao/la audio snimku';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username ja poslao/la sliku';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username je poslao/la naljepnicu';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username je poslao/la video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName je poslao/la podatke poziva';
  }

  @override
  String get separateChatTypes =>
      'Odvojeni izravni razgovori, grupe i prostori';

  @override
  String get setAsCanonicalAlias => 'Postavi kao glavni pseudonim';

  @override
  String get setCustomEmotes => 'Postavi prilagođene emotikone';

  @override
  String get setChatDescription => 'Postavi opis rzgovora';

  @override
  String get setInvitationLink => 'Pošalji poveznicu poziva';

  @override
  String get setPermissionsLevel => 'Postavi razinu dozvola';

  @override
  String get setStatus => 'Postavi stanje';

  @override
  String get settings => 'Postavke';

  @override
  String get share => 'Dijeli';

  @override
  String sharedTheLocation(Object username) {
    return '$username je dijelio/la svoje mjesto';
  }

  @override
  String get shareLocation => 'Dijeli lokaciju';

  @override
  String get showPassword => 'Pokaži lozinku';

  @override
  String get presenceStyle => 'Prisutnost:';

  @override
  String get presencesToggle => 'Prikaži poruke stanja od drugih korisnika';

  @override
  String get singlesignon => 'Jednokratna prijava';

  @override
  String get skip => 'Preskoči';

  @override
  String get sourceCode => 'Izvorni kȏd';

  @override
  String get spaceIsPublic => 'Prostor je javan';

  @override
  String get spaceName => 'Ime prostora';

  @override
  String startedACall(Object senderName) {
    return '$senderName ja započeo/la poziv';
  }

  @override
  String get startFirstChat => 'Započni svoj prvi razgovor';

  @override
  String get status => 'Stanje';

  @override
  String get statusExampleMessage => 'Kako si danas?';

  @override
  String get submit => 'Pošalji';

  @override
  String get synchronizingPleaseWait => 'Sinkronizira se … Pričekaj.';

  @override
  String get systemTheme => 'Sustav';

  @override
  String get theyDontMatch => 'Ne poklapaju se';

  @override
  String get theyMatch => 'Poklapaju se';

  @override
  String get title => 'Hermannpost';

  @override
  String get toggleFavorite => 'Uklj/Isklj favorite';

  @override
  String get toggleMuted => 'Uklj/Isklj isključene';

  @override
  String get toggleUnread => 'Označi kao pročitano/nepročitano';

  @override
  String get tooManyRequestsWarning =>
      'Previše zahtjeva. Pokušaj ponovo kasnije!';

  @override
  String get transferFromAnotherDevice => 'Prenesi s jednog drugog uređaja';

  @override
  String get tryToSendAgain => 'Pokušaj ponovo poslati';

  @override
  String get unavailable => 'Nedostupno';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username je ponovo uključio/la $targetName';
  }

  @override
  String get unblockDevice => 'Deblokiraj uređaj';

  @override
  String get unknownDevice => 'Nepoznat uređaj';

  @override
  String get unknownEncryptionAlgorithm => 'Nepoznat algoritam šifriranja';

  @override
  String unknownEvent(Object type) {
    return 'Nepoznat događaj „$type”';
  }

  @override
  String get unmuteChat => 'Uključi zvuk razgovora';

  @override
  String get unpin => 'Otkvači';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount nepročitanih razgovora',
      few: '$unreadCount nepročitana razgovora',
      one: '1 nepročitan razgovor',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username i još $count korisnika pišu …';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username i $username2 pišu …';
  }

  @override
  String userIsTyping(Object username) {
    return '$username piše …';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username je napustio/la razgovor';
  }

  @override
  String get username => 'Korisničko ime';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username ja poslao/la $type događaj';
  }

  @override
  String get unverified => 'Nepotvrđeno';

  @override
  String get verified => 'Potvrđeno';

  @override
  String get verify => 'Potvrdi';

  @override
  String get verifyStart => 'Pokreni potvrđivanje';

  @override
  String get verifySuccess => 'Uspješno si potvrdio/la!';

  @override
  String get verifyTitle => 'Potvrđivanje drugog računa';

  @override
  String get videoCall => 'Video poziv';

  @override
  String get visibilityOfTheChatHistory => 'Vidljivost povijesti razgovora';

  @override
  String get visibleForAllParticipants => 'Vidljivo za sve sudionike';

  @override
  String get visibleForEveryone => 'Vidljivo za sve';

  @override
  String get voiceMessage => 'Glasovna poruka';

  @override
  String get waitingPartnerAcceptRequest =>
      'Čeka se na sugovornika da prihvati zahtjev …';

  @override
  String get waitingPartnerEmoji =>
      'Čeka se na sugovornika da prihvati emoji …';

  @override
  String get waitingPartnerNumbers =>
      'Čeka se na sugovornika da prihvati brojeve …';

  @override
  String get wallpaper => 'Pozadina:';

  @override
  String get warning => 'Upozorenje!';

  @override
  String get weSentYouAnEmail => 'Poslali smo ti e-poruku';

  @override
  String get whoCanPerformWhichAction => 'Tko može izvršiti koju radnju';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Tko se smije pridružiti grupi';

  @override
  String get whyDoYouWantToReportThis => 'Zašto želiš ovo prijaviti?';

  @override
  String get wipeChatBackup =>
      'Izbrisati sigurnosnu kopiju razgovora za stvaranje novog sigurnosnog ključa za obnavljanje?';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'Lozinku možeš obnoviti pomoću ovih adresa.';

  @override
  String get writeAMessage => 'Napiši poruku …';

  @override
  String get yes => 'Da';

  @override
  String get you => 'Ti';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'Više ne sudjeluješ u ovom razgovoru';

  @override
  String get youHaveBeenBannedFromThisChat =>
      'Isključen/a si iz ovog razgovora';

  @override
  String get yourPublicKey => 'Tvoj javni ključ';

  @override
  String get messageInfo => 'Informacija poruke';

  @override
  String get time => 'Vrijeme';

  @override
  String get messageType => 'Vrsta poruke';

  @override
  String get sender => 'Pošiljatelj';

  @override
  String get openGallery => 'Otvori galeriju';

  @override
  String get removeFromSpace => 'Ukloni iz prostora';

  @override
  String get addToSpaceDescription =>
      'Odaberi prostor kojem će se ovaj razgovor dodati.';

  @override
  String get start => 'Početak';

  @override
  String get pleaseEnterRecoveryKeyDescription =>
      'Za otključavanje starih poruka upiši ključ za obnavljanje koji je generiran u prethodnoj sesiji. Tvoj ključ za obnavljanje NIJE tvoja lozinka.';

  @override
  String get publish => 'Objavi';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String get openChat => 'Otvori razgovor';

  @override
  String get markAsRead => 'Označi kao pročitano';

  @override
  String get reportUser => 'Prijavi korisnika';

  @override
  String get dismiss => 'Odbaci';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender je reagirao/la sa $reaction';
  }

  @override
  String get pinMessage => 'Prikvači na sobu';

  @override
  String get confirmEventUnpin => 'Stvarno želiš trajno otkvačiti događaj?';

  @override
  String get emojis => 'Emojiji';

  @override
  String get placeCall => 'Nazovi';

  @override
  String get voiceCall => 'Glasovni poziv';

  @override
  String get unsupportedAndroidVersion => 'Nepodržana Android verzija';

  @override
  String get unsupportedAndroidVersionLong =>
      'Ova funkcija zahtijeva noviju verziju Androida. Provjeri, postoje li nove verzije ili podrška za Lineage OS.';

  @override
  String get videoCallsBetaWarning =>
      'Napominjemo da se funkcija videopoziva trenutačno nalazi u beta stanju. Možda neće raditi ispravno ili uopće neće raditi na svim platformama.';

  @override
  String get experimentalVideoCalls => 'Eksperimentalni videopozivi';

  @override
  String get emailOrUsername => 'E-mail ili korisničko ime';

  @override
  String get indexedDbErrorTitle => 'Problemi u privatnom modusu';

  @override
  String get indexedDbErrorLong =>
      'Spremište poruka nažalost nije standarno uključena u privatnom modusu.\nOtvori stranicu\n - about:config\n - postavi dom.indexedDB.privateBrowsing.enabled na true\nHermannpost se inače neće moći pokrenuti.';

  @override
  String switchToAccount(Object number) {
    return 'Prijeđi na račun $number';
  }

  @override
  String get nextAccount => 'Sljedeći račun';

  @override
  String get previousAccount => 'Prethodni račun';

  @override
  String get addWidget => 'Dodaj widget';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Tekstna bilješka';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Prilagođeno';

  @override
  String get widgetName => 'Ime';

  @override
  String get widgetUrlError => 'Ovo nije valjan URL.';

  @override
  String get widgetNameError => 'Zadaj prikazno ime.';

  @override
  String get errorAddingWidget => 'Greška prilikom dodavanja widgeta.';

  @override
  String get youRejectedTheInvitation => 'Odbio/la si poziv';

  @override
  String get youJoinedTheChat => 'Pridružio/la si se razgovoru';

  @override
  String get youAcceptedTheInvitation => '👍 Prihvatio/la si poziv';

  @override
  String youBannedUser(Object user) {
    return 'Isključio/la si korisnika $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Povukao/la si poziv za korisnika $user';
  }

  @override
  String youInvitedToBy(Object alias) {
    return '📩 Pozvan/a si putem poveznice na:\n$alias';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 $user te je pozvao/la';
  }

  @override
  String invitedBy(Object user) {
    return '📩 Invited by $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Pozvao/la si korisnika $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Izbacio/la si korisnika $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Izbacio/la si i blokirao/la korisnika $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Ponovo si uključio/la korisnika $user';
  }

  @override
  String hasKnocked(Object user) {
    return '🚪 $user je pokucao/la';
  }

  @override
  String get usersMustKnock => 'Korisnici moraju pokucati';

  @override
  String get noOneCanJoin => 'Nitko se ne može pridružiti';

  @override
  String userWouldLikeToChangeTheChat(Object user) {
    return '$user se želi pridružiti razgovoru.';
  }

  @override
  String get noPublicLinkHasBeenCreatedYet =>
      'Još nije stvorena nijedna javna poveznica';

  @override
  String get knock => 'Pokucaj';

  @override
  String get users => 'Korisnici';

  @override
  String get unlockOldMessages => 'Otključaj stare poruke';

  @override
  String get storeInSecureStorageDescription =>
      'Ključ za obnavljanje spremi u sigurno spremište na ovom uređaju.';

  @override
  String get saveKeyManuallyDescription =>
      'Spremi ovaj ključ ručno pokretanjem dijaloga za dijeljenje sustava ili međuspremnika.';

  @override
  String get storeInAndroidKeystore => 'Spremi u Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Spremi u Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Spremi sigurno na ovom uređaju';

  @override
  String countFiles(Object count) {
    return 'Broj datoteka: $count';
  }

  @override
  String get user => 'Korisnik';

  @override
  String get custom => 'Prilagođeno';

  @override
  String get foregroundServiceRunning =>
      'Ova se obavijest pojavljuje kada se pokreće usluga u prvom planu.';

  @override
  String get screenSharingTitle => 'dijeljenje ekrana';

  @override
  String get screenSharingDetail => 'Dijeliš svoj ekran u FuffyChatu';

  @override
  String get callingPermissions => 'Dozvole za pozivanje';

  @override
  String get callingAccount => 'Račun za pozivanje';

  @override
  String get callingAccountDetails =>
      'Omogućuje Hermannpostu korištenje izvorne Android aplikacije za pozivanje.';

  @override
  String get appearOnTop => 'Prikaz ispred drugih';

  @override
  String get appearOnTopDetails =>
      'Omogućuje prikaz aplikacije ispred drugih (nije potrebno ako je Hermannpost već postavljen kao račun za pozivanje)';

  @override
  String get otherCallingPermissions =>
      'Mikrofon, kamera i druge Hermannpost dozvole';

  @override
  String get whyIsThisMessageEncrypted =>
      'Zašto nije moguće čitati ovu poruku?';

  @override
  String get noKeyForThisMessage =>
      'To se može dogoditi ako je poruka poslana prije prijave na tvoj račun na ovom uređaju.\n\nTakođer je moguće da je pošiljatelj blokirao tvoj uređaj ili je došlo do greške s internetskom vezom.\n\nMožeš li pročitati poruku na jednoj drugoj sesiji? U tom slučaju možeš prenijeti poruku iz nje! Idi na Postavke > Uređaji i uvjeri se da su se tvoji uređaji međusobno provjerili. Kada sljedeći put otvoriš sobu i obje sesije su u prednjem planu, ključevi će se automatski prenijeti.\n\nNe želiš izgubiti ključeve kada se odjaviš ili zamijeniš uređaje? Aktiviraj spremanje sigurnosne kopije razgovora u postavkama.';

  @override
  String get newGroup => 'Nova grupa';

  @override
  String get newSpace => 'Novi prostor';

  @override
  String get enterSpace => 'Uđi u prostor';

  @override
  String get enterRoom => 'Uđi u sobu';

  @override
  String get allSpaces => 'Svi prostori';

  @override
  String numChats(Object number) {
    return '$number razgovora';
  }

  @override
  String get hideUnimportantStateEvents => 'Sakrij nevažna stanja događaja';

  @override
  String get hidePresences => 'Sakriti popis stanja?';

  @override
  String get doNotShowAgain => 'Nemoj više prikazivati';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Prazan razgovor (zvao se $oldDisplayName)';
  }

  @override
  String get newSpaceDescription =>
      'Prostori omogućuju konsolidiranje tvojih razgovora i izgradnju privatne ili javne zajednice.';

  @override
  String get encryptThisChat => 'Šifiraj ovaj razgovor';

  @override
  String get disableEncryptionWarning =>
      'Iz sigurnosnih razloga ne možeš deaktivirati šifriranje u razgovoru u kojem je prije bilo aktivirano.';

  @override
  String get sorryThatsNotPossible => 'Žao nam je … to nije moguće';

  @override
  String get deviceKeys => 'Ključevi uređaja:';

  @override
  String get reopenChat => 'Ponovo otvori razgovor';

  @override
  String get noBackupWarning =>
      'Upozorenje! Bez aktiviranja spremanja sigurnosne kopije razgovora, izgubit ćeš pristup tvojim šifriranim porukama. Preporučujemo spremanje sigurnosne kopije razgovora prije odjave.';

  @override
  String get noOtherDevicesFound => 'Nijedan drugi uređaj nije pronađen';

  @override
  String fileIsTooBigForServer(Object max) {
    return 'Poslužitelj javlja da je datoteka prevelika za slanje.';
  }

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Datoteka je spremljena u $path';
  }

  @override
  String get jumpToLastReadMessage => 'Skoči na zadnju pročitanu poruku';

  @override
  String get readUpToHere => 'Pročitaj do ovdje';

  @override
  String get jump => 'Skoči';

  @override
  String get openLinkInBrowser => 'Otvori poveznicu u pregledniku';

  @override
  String get reportErrorDescription =>
      '😭 Joj! Dogodila se greška. Pokušaj ponovo kasnije. Ako želiš, grešku možeš prijaviti programerima.';

  @override
  String get report => 'prijavi';

  @override
  String get signInWithPassword => 'Prijavi se s lozinkom';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer =>
      'Pokušaj ponovo kasnije ili odaberi jedan drugi poslužitelj.';

  @override
  String signInWith(Object provider) {
    return 'Prijavi se pomoću $provider';
  }

  @override
  String get profileNotFound =>
      'Korisnik nije pronađen na poslužitelju. Možda postoji problem s vezom ili korisnik ne postoji.';

  @override
  String get setTheme => 'Postavi temu:';

  @override
  String get setColorTheme => 'Postavi boju teme:';

  @override
  String get invite => 'Pozovi';

  @override
  String get inviteGroupChat => '📨 Pozovi u grupni razgovor';

  @override
  String get invitePrivateChat => '📨 Pozovi u privatni razgovor';

  @override
  String get invalidInput => 'Neispravan unos!';

  @override
  String wrongPinEntered(Object seconds) {
    return 'Unesen je pogrešan PIN! Pokušaj ponovo za $seconds sekunde …';
  }

  @override
  String get pleaseEnterANumber => 'Upiši broj veći od 0';

  @override
  String get archiveRoomDescription =>
      'Razgovor će se premjestiti u arhivu. Drugi korisnici će moći vidjeti da si napustio/la razgovor.';

  @override
  String get roomUpgradeDescription =>
      'Razgovor će se tada ponovo stvoriti s novom verzijom sobe. Svi sudionici će biti obaviješteni da se moraju prebaciti na novi razgovor. Više o verzijama soba možeš saznati na https://spec.matrix.org/latest/rooms/';

  @override
  String get removeDevicesDescription =>
      'Bit ćeš odjavljen/a s ovog uređaja i više nećeš moći primati poruke.';

  @override
  String get banUserDescription =>
      'Korisnik će biti isključen iz razgovora i moći će ponovo prisustvovati razgovoru kad ga se deblokira.';

  @override
  String get unbanUserDescription =>
      'Korisnik će se ponovo moći pridružiti razgovoru ako pokuša.';

  @override
  String get kickUserDescription =>
      'Korisnik je izbačen iz razgovora, ali nije blokiran. U javnim razgovorima se korisnik može ponovo pridružiti u bilo kojem trenutku.';

  @override
  String get makeAdminDescription =>
      'Nakon postavljanja ovog korisnika kao administratora, to možda nećeš moći poništiti jer će on tada imati iste dozvole kao i ti.';

  @override
  String get pushNotificationsNotAvailable =>
      'Automatsko slanje obavijesti nije dostupno';

  @override
  String get learnMore => 'Saznaj više';

  @override
  String get yourGlobalUserIdIs => 'Tvoj globalni korisnički ID je: ';

  @override
  String noUsersFoundWithQuery(Object query) {
    return 'Nažalost nije pronađen nijedan korisnik s „$query”. Provjeri točnost upisa.';
  }

  @override
  String get knocking => 'Kucanje';

  @override
  String chatCanBeDiscoveredViaSearchOnServer(Object server) {
    return 'Razgovor se može otkriti pretraživanjem servera $server';
  }

  @override
  String get searchChatsRooms => 'Traži #chats, @users …';

  @override
  String get nothingFound => 'Ništa nije pronađeno...';

  @override
  String get groupName => 'Ime grupe';

  @override
  String get createGroupAndInviteUsers => 'Stvori grupu i pozovi korisnike';

  @override
  String get groupCanBeFoundViaSearch => 'Grupa se može pronaći putem pretrage';

  @override
  String get wrongRecoveryKey =>
      'Oprosti … čini se da ovo nije ispravan ključ za obnavljanje.';

  @override
  String get startConversation => 'Pokreni konverzaciju';

  @override
  String get commandHint_sendraw => 'Pošalji neobrađeni json';

  @override
  String get databaseMigrationTitle => 'Baza podataka je optimirana';

  @override
  String get databaseMigrationBody => 'Pričekaj. Ovo može potrajati.';

  @override
  String get leaveEmptyToClearStatus =>
      'Ostavi prazno za brisanje tvog stanja.';

  @override
  String get select => 'Odaberi';

  @override
  String get searchForUsers => 'Traži @users...';

  @override
  String get pleaseEnterYourCurrentPassword => 'Upiši svoju trenutačnu lozinku';

  @override
  String get newPassword => 'Nova lozinka';

  @override
  String get pleaseChooseAStrongPassword => 'Odaberi snažnu lozinku';

  @override
  String get passwordsDoNotMatch => 'Lozinke se ne poklapaju';

  @override
  String get passwordIsWrong => 'Tvoja upisana lozinka je kriva';

  @override
  String get publicLink => 'Javna poveznica';

  @override
  String get publicChatAddresses => 'Adrese javnih razgovora';

  @override
  String get createNewAddress => 'Stvori novu adresu';

  @override
  String get joinSpace => 'Pridruži se prostoru';

  @override
  String get publicSpaces => 'Javni prostori';

  @override
  String get addChatOrSubSpace => 'Dodaj razgovor ili podpodručje';

  @override
  String get subspace => 'Podprostori';

  @override
  String get decline => 'Odbij';

  @override
  String get thisDevice => 'Ovaj uređaj:';

  @override
  String get initAppError =>
      'Dogodila se greška prilikom inicijaliziranja aplikacije';

  @override
  String get userRole => 'Korisnička uloga';

  @override
  String minimumPowerLevel(Object level) {
    return '$level je najmanja razina prava.';
  }

  @override
  String searchIn(Object chat) {
    return 'Traži u razgovoru „$chat”...';
  }

  @override
  String get searchMore => 'Traži više...';

  @override
  String get gallery => 'Galerija';

  @override
  String get files => 'Datoteke';

  @override
  String databaseBuildErrorBody(Object url, Object error) {
    return 'Nije moguće izgraditi SQlite bazu podataka. Aplikacija za sada pokušava koristiti staru bazu podataka. Prijavi ovu grešku programerima na $url. Poruka o grešci glasi: $error';
  }

  @override
  String sessionLostBody(Object url, Object error) {
    return 'Tvoja je sesija izgubljena. Prijavi ovu grešku programerima na $url. Poruka o grešci glasi: $error';
  }

  @override
  String restoreSessionBody(Object url, Object error) {
    return 'Aplikacija sada pokušava obnoviti tvoju sesiju iz sigurnosne kopije. Prijavi ovu grešku programerima na $url. Poruka o grešci glasi: $error';
  }

  @override
  String forwardMessageTo(Object roomName) {
    return 'Proslijediti poruku u sobu $roomName?';
  }

  @override
  String get sendReadReceipts => 'Šalji potvrde o čitanju';

  @override
  String get sendTypingNotificationsDescription =>
      'Drugi sudionici u razgovoru mogu vidjeti kada pišeš novu poruku.';

  @override
  String get sendReadReceiptsDescription =>
      'Drugi sudionici u raygovoru mogu vidjeti kada pročitaš poruku.';

  @override
  String get formattedMessages => 'Formatirane poruke';

  @override
  String get formattedMessagesDescription =>
      'Prikaži formatirani sadržaj poruke poput podebljanog teksta koristeći markdown.';

  @override
  String get verifyOtherUser => '🔐 Potvrdi drugog korisnika';

  @override
  String get verifyOtherUserDescription =>
      'Ako potvrdiš jednog drugog korisnika, možeš biti siguran/na da znaš kome zapravo pišeš. 💪\n\nKada pokreneš provjeru, vi i drugi korisnik vidjet ćete skočni prozor u aplikaciji. Tamo ćeš tada vidjeti niz emojija ili brojeve koje morate međusobno usporediti.\n\nNajbolji način za to je da se nađete zajedno ili započnete videopoziv. 👭';

  @override
  String get verifyOtherDevice => '🔐 Potvrdi drugi uređaj';

  @override
  String get verifyOtherDeviceDescription =>
      'Kada potvrdiš jedan drugi uređaj, ti uređaji mogu razmjenjivati ključeve, povećavajući tvoju ukupnu sigurnost. 💪 Kada pokreneš provjeru, pojavit će se skočni prozor u aplikaciji na oba uređaja. Tamo ćeš tada vidjeti niz emojija ili brojeve koje moraš međusobno usporediti. Najbolje je imati oba uređaja pri ruci prije nego što započneš provjeru. 🤳';

  @override
  String acceptedKeyVerification(Object sender) {
    return '$sender je prihvatio/la potvrđivanje ključa';
  }

  @override
  String canceledKeyVerification(Object sender) {
    return '$sender je prekinuo/la potvrđivanje ključa';
  }

  @override
  String completedKeyVerification(Object sender) {
    return '$sender je dovršio/la potvrđivanje ključa';
  }

  @override
  String isReadyForKeyVerification(Object sender) {
    return '$sender je spreman/na za potvrđivanje ključa';
  }

  @override
  String requestedKeyVerification(Object sender) {
    return '$sender je zatražio/la potvrđivanje ključa';
  }

  @override
  String startedKeyVerification(Object sender) {
    return '$sender je pokrenuo/la potvrđivanje ključa';
  }

  @override
  String get transparent => 'Prozirno';

  @override
  String get incomingMessages => 'Dolazne poruke';

  @override
  String get stickers => 'Naljepnice';

  @override
  String get discover => 'Otkrij';

  @override
  String get commandHint_ignore => 'Zanemari navedeni matrix ID';

  @override
  String get commandHint_unignore =>
      'Poništi zanemarivanje navedenog matrix ID-a';

  @override
  String unreadChatsInApp(Object appname, Object unread) {
    return '$appname: Nroj nepročitanih razgovora: $unread';
  }

  @override
  String get noDatabaseEncryption =>
      'Šifriranje baze podataka nije podržano na ovoj platformi';

  @override
  String thereAreCountUsersBlocked(Object count) {
    return 'Broj trenutačno blokiranih korisnika: $count.';
  }

  @override
  String get restricted => 'Ograničeni';

  @override
  String get knockRestricted => 'Pokucaj na ograničene sobe';

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
