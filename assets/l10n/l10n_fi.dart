// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class L10nFi extends L10n {
  L10nFi([String locale = 'fi']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'false';

  @override
  String get repeatPassword => 'Salasana uudelleen';

  @override
  String get notAnImage => 'Tämä ei ole kuvatiedosto.';

  @override
  String get remove => 'Poista';

  @override
  String get importNow => 'Tuo nyt';

  @override
  String get importEmojis => 'Tuo emojit';

  @override
  String get importFromZipFile => 'Tuo .zip -tiedostosta';

  @override
  String get exportEmotePack => 'Vie emotepaketti .zip-tiedostona';

  @override
  String get replace => 'Korvaa';

  @override
  String get about => 'Tietoa Hermannpostista';

  @override
  String aboutHomeserver(Object homeserver) {
    return 'About $homeserver';
  }

  @override
  String get accept => 'Hyväksy';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username hyväksyi kutsun';
  }

  @override
  String get account => 'Tili';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username otti käyttöön päästä-päähän salauksen';
  }

  @override
  String get addEmail => 'Lisää sähköpostiosoite';

  @override
  String get confirmMatrixId =>
      'Kirjoita Matrix IDsi uudelleen poistaaksesi tunnuksesi.';

  @override
  String supposedMxid(Object mxid) {
    return 'Tämän pitäisi olla $mxid';
  }

  @override
  String get addChatDescription => 'Lisää keskustelulle kuvaus...';

  @override
  String get addToSpace => 'Lisää tilaan';

  @override
  String get admin => 'Ylläpitäjä';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Kaikki';

  @override
  String get allChats => 'Kaikki keskustelut';

  @override
  String get commandHint_googly => 'Lähetä askartelusilmiä';

  @override
  String get commandHint_cuddle => 'Lähetä kokovartaluhalaus';

  @override
  String get commandHint_hug => 'Lähetä halaus';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName lähettää askartelusilmiä';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName kokovartalohalaa sinua';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName halaa sinua';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName vastasi puheluun';
  }

  @override
  String get anyoneCanJoin => 'Kuka tahansa voi liittyä';

  @override
  String get appLock => 'Sovelluksen lukitus';

  @override
  String get appLockDescription =>
      'Lock the app when not using with a pin code';

  @override
  String get archive => 'Arkisto';

  @override
  String get areGuestsAllowedToJoin => 'Sallitaanko vieraiden liittyminen';

  @override
  String get areYouSure => 'Oletko varma?';

  @override
  String get areYouSureYouWantToLogout => 'Haluatko varmasti kirjautua ulos?';

  @override
  String get askSSSSSign =>
      'Voidaksesi allekirjoittaa toisen henkilön, syötä turvavaraston salalause tai palautusavain.';

  @override
  String askVerificationRequest(Object username) {
    return 'Hyväksytäänkö tämä varmennuspyyntö käyttäjältä $username?';
  }

  @override
  String get autoplayImages =>
      'Toista animoidut tarrat ja emojit automaattisesti';

  @override
  String badServerLoginTypesException(Object serverVersions,
      Object supportedVersions, Object suportedVersions) {
    return 'Tämä kotipalvelin tukee sisäänkirjautumistapoja: \n$serverVersions,\nmutta tämä sovellus tukee vain -tapoja: \n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'Lähetä kirjoitusilmoituksia';

  @override
  String get swipeRightToLeftToReply =>
      'Vastaa pyyhkäisemällä oikealta vasemmalle';

  @override
  String get sendOnEnter => 'Lähetä painamalla rivinvaihtonäppäintä';

  @override
  String badServerVersionsException(Object serverVersions,
      Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Kotipalvelin tukee Matrix Spec versio(it)a:\n$serverVersions, mutta tämä sovellus tukee vain versio(it)a $supportedVersions';
  }

  @override
  String countChatsAndCountParticipants(Object chats, Object participants) {
    return '$chats chats and $participants participants';
  }

  @override
  String get noMoreChatsFound => 'Lisää keskusteluja ei löytynyt...';

  @override
  String get noChatsFoundHere =>
      'No chats found here yet. Start a new chat with someone by using the button below. ⤵️';

  @override
  String get joinedChats => 'Joined chats';

  @override
  String get unread => 'Lukemattomat';

  @override
  String get space => 'Space';

  @override
  String get spaces => 'Spaces';

  @override
  String get banFromChat => 'Anna porttikielto keskusteluun';

  @override
  String get banned => 'Porttikiellossa';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username antoi porttikiellon käyttäjälle $targetName';
  }

  @override
  String get blockDevice => 'Estä laite';

  @override
  String get blocked => 'Estetty';

  @override
  String get botMessages => 'Bottien lähettämät viestit';

  @override
  String get cancel => 'Peruuta';

  @override
  String cantOpenUri(Object uri) {
    return 'URI-osoitetta $uri ei voida avata';
  }

  @override
  String get changeDeviceName => 'Vaihda laitteen nimeä';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username muutti keskustelun kuvaa';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username asetti keskustelun kuvaukseksi: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username asetti keskustelun nimeksi: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username muutti keskustelun oikeuksia';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username asetti näyttönimekseen: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username muutti vieraspääsyn sääntöjä';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username asetti vieraspääsyn säännö(i)ksi: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username muutti historian näkyvyyttä';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username asetti historian näkymissäännöksi: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username muutti liittymissääntöjä';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username asetti liittymissäännöiksi: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username vaihtoi profiilikuvaansa';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username muutti huoneen aliaksia';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username muutti kutsulinkkiä';
  }

  @override
  String get changePassword => 'Vaihda salasana';

  @override
  String get changeTheHomeserver => 'Vaihda kotipalvelinta';

  @override
  String get changeTheme => 'Vaihda tyyliäsi';

  @override
  String get changeTheNameOfTheGroup => 'Vaihda ryhmän nimeä';

  @override
  String get changeYourAvatar => 'Vaihda profiilikuvasi';

  @override
  String get channelCorruptedDecryptError => 'Salaus on korruptoitunut';

  @override
  String get chat => 'Keskustelu';

  @override
  String get yourChatBackupHasBeenSetUp =>
      'Keskustelujesi varmuuskopiointi on asetettu.';

  @override
  String get chatBackup => 'Keskustelun varmuuskopiointi';

  @override
  String get chatBackupDescription =>
      'Vanhat viestisi on suojattu palautusavaimella. Varmistathan ettet hävitä sitä.';

  @override
  String get chatDetails => 'Keskustelun tiedot';

  @override
  String get chatHasBeenAddedToThisSpace =>
      'Keskustelu on lisätty tähän tilaan';

  @override
  String get chats => 'Keskustelut';

  @override
  String get chooseAStrongPassword => 'Valitse vahva salasana';

  @override
  String get clearArchive => 'Tyhjennä arkisto';

  @override
  String get close => 'Sulje';

  @override
  String get commandHint_markasdm =>
      'Merkitse yksityiskeskusteluksi syötetyn Matrix IDn kanssa';

  @override
  String get commandHint_markasgroup => 'Merkitse ryhmäksi';

  @override
  String get commandHint_ban =>
      'Anna syötetylle käyttäjälle porttikielto tähän huoneeseen';

  @override
  String get commandHint_clearcache => 'Tyhjennä välimuisti';

  @override
  String get commandHint_create =>
      'Luo tyhjä ryhmäkeskustelu\nKäytä parametria --no-encryption poistaaksesi salauksen käytöstä';

  @override
  String get commandHint_discardsession => 'Hylkää istunto';

  @override
  String get commandHint_dm =>
      'Aloita yksityiskeskustelu\nKäytä parametria --no-encryption poistaaksesi salauksen käytöstä';

  @override
  String get commandHint_html => 'Lähetä HTML-muotoiltua tekstiä';

  @override
  String get commandHint_invite => 'Kutsu syötetty käyttäjä tähän huoneeseen';

  @override
  String get commandHint_join => 'Liity syötettyyn huoneeseen';

  @override
  String get commandHint_kick => 'Poista syötetty käyttäjä huoneesta';

  @override
  String get commandHint_leave => 'Poistu tästä huoneesta';

  @override
  String get commandHint_me => 'Kuvaile itseäsi';

  @override
  String get commandHint_myroomavatar =>
      'Aseta profiilikuvasi tähän huoneeseen (syöttämällä mxc-uri)';

  @override
  String get commandHint_myroomnick =>
      'Aseta näyttönimesi vain tässä huoneessa';

  @override
  String get commandHint_op => 'Aseta käyttäjän voimataso (oletus: 50)';

  @override
  String get commandHint_plain => 'Lähetä muotoilematonta tekstiä';

  @override
  String get commandHint_react => 'Lähetä vastaus reaktiona';

  @override
  String get commandHint_send => 'Lähetä tekstiä';

  @override
  String get commandHint_unban =>
      'Poista syötetyn käyttäjän porttikielto tästä huoneesta';

  @override
  String get commandInvalid => 'Epäkelvollinen komento';

  @override
  String commandMissing(Object command) {
    return '$command ei ole komento.';
  }

  @override
  String get compareEmojiMatch => 'Vertaa hymiöitä';

  @override
  String get compareNumbersMatch => 'Vertaa numeroita';

  @override
  String get configureChat => 'Määritä keskustelu';

  @override
  String get confirm => 'Vahvista';

  @override
  String get connect => 'Yhdistä';

  @override
  String get contactHasBeenInvitedToTheGroup =>
      'Yhteystieto on kutsuttu ryhmään';

  @override
  String get containsDisplayName => 'Sisältää näyttönimen';

  @override
  String get containsUserName => 'Sisältää käyttäjätunnuksen';

  @override
  String get contentHasBeenReported =>
      'Sisältö on ilmoitettu palvelimen ylläpitäjille';

  @override
  String get copiedToClipboard => 'Kopioitu leikepöydälle';

  @override
  String get copy => 'Kopioi';

  @override
  String get copyToClipboard => 'Kopioi leikepöydälle';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Viestin salausta ei voitu purkaa: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count osallistujaa';
  }

  @override
  String get create => 'Luo';

  @override
  String createdTheChat(Object username) {
    return '$username loi keskustelun';
  }

  @override
  String get createGroup => 'Luo ryhmä';

  @override
  String get createNewSpace => 'Uusi tila';

  @override
  String get currentlyActive => 'Aktiivinen nyt';

  @override
  String get darkTheme => 'Tumma';

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
    return '$day.$month.$year';
  }

  @override
  String get deactivateAccountWarning =>
      'Tämä poistaa tunnuksesi käytöstä. Tätä ei voi kumota! Oletko varma?';

  @override
  String get defaultPermissionLevel =>
      'Uusien käyttäjien oikeuksien oletustaso';

  @override
  String get delete => 'Poista';

  @override
  String get deleteAccount => 'Poista tunnus';

  @override
  String get deleteMessage => 'Poista viesti';

  @override
  String get device => 'Laite';

  @override
  String get deviceId => 'Laite-ID';

  @override
  String get devices => 'Laitteet';

  @override
  String get directChats => 'Suorat keskustelut';

  @override
  String get allRooms => 'Kaikki ryhmäkeskustelut';

  @override
  String get displaynameHasBeenChanged => 'Näyttönimi on vaihdettu';

  @override
  String get downloadFile => 'Lataa tiedosto';

  @override
  String get edit => 'Muokkaa';

  @override
  String get editBlockedServers => 'Muokkaa estettyjä palvelimia';

  @override
  String get chatPermissions => 'Keskustelun oikeudet';

  @override
  String get editDisplayname => 'Muokkaa näyttönimeä';

  @override
  String get editRoomAliases => 'Muokkaa huoneen aliaksia';

  @override
  String get editRoomAvatar => 'Muokkaa huoneen profiilikuvaa';

  @override
  String get emoteExists => 'Emote on jo olemassa!';

  @override
  String get emoteInvalid => 'Epäkelpo emote-lyhytkoodi';

  @override
  String get emoteKeyboardNoRecents =>
      'Viimeaikoina käytetyt emotet tulevat näkymään täällä...';

  @override
  String get emotePacks => 'Huoneen emote-paketit';

  @override
  String get emoteSettings => 'Emote-asetukset';

  @override
  String get globalChatId => 'Global chat ID';

  @override
  String get accessAndVisibility => 'Pääsy ja näkyvyys';

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
  String get emoteShortcode => 'Emote-lyhytkoodi';

  @override
  String get emoteWarnNeedToPick => 'Emote-lyhytkoodi ja kuva on valittava!';

  @override
  String get emptyChat => 'Tyhjä keskustelu';

  @override
  String get enableEmotesGlobally => 'Ota emote-paketti käyttöön kaikkialla';

  @override
  String get enableEncryption => 'Ota salaus käyttöön';

  @override
  String get enableEncryptionWarning =>
      'Et voi poistaa salausta myöhemmin. Oletko varma?';

  @override
  String get encrypted => 'Salattu';

  @override
  String get encryption => 'Salaus';

  @override
  String get encryptionNotEnabled => 'Salaus ei ole käytössä';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName päätti puhelun';
  }

  @override
  String get enterAnEmailAddress => 'Syötä sähköposti-osoite';

  @override
  String get homeserver => 'Kotipalvelin';

  @override
  String get enterYourHomeserver => 'Syötä kotipalvelimesi';

  @override
  String errorObtainingLocation(Object error) {
    return 'Virhe paikannuksessa: $error';
  }

  @override
  String get everythingReady => 'Kaikki on valmista!';

  @override
  String get extremeOffensive => 'Erittäin loukkaavaa';

  @override
  String get fileName => 'Tiedostonimi';

  @override
  String get fluffychat => 'Hermannpost';

  @override
  String get fontSize => 'Fonttikoko';

  @override
  String get forward => 'Edelleenlähetä';

  @override
  String get fromJoining => 'Alkaen liittymisestä';

  @override
  String get fromTheInvitation => 'Alkaen kutsumisesta';

  @override
  String get goToTheNewRoom => 'Mene uuteen huoneeseen';

  @override
  String get group => 'Ryhmä';

  @override
  String get chatDescription => 'Keskustelun kuvaus';

  @override
  String get chatDescriptionHasBeenChanged => 'Keskustelun kuvaus muutettu';

  @override
  String get groupIsPublic => 'Ryhmä on julkinen';

  @override
  String get groups => 'Ryhmät';

  @override
  String groupWith(Object displayname) {
    return 'Ryhmä seuralaisina $displayname';
  }

  @override
  String get guestsAreForbidden => 'Vieraat on kielletty';

  @override
  String get guestsCanJoin => 'Vieraat voivat liittyä';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username on perunnut käyttäjän $targetName kutsun';
  }

  @override
  String get help => 'Apua';

  @override
  String get hideRedactedEvents => 'Piilota poistetut tapahtumat';

  @override
  String get hideRedactedMessages => 'Hide redacted messages';

  @override
  String get hideRedactedMessagesBody =>
      'If someone redacts a message, this message won\'t be visible in the chat anymore.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Hide invalid or unknown message formats';

  @override
  String get howOffensiveIsThisContent => 'Kuinka loukkaavaa tämä sisältö on?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identiteetti';

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
  String get iHaveClickedOnLink => 'Olen klikannut linkkiä';

  @override
  String get incorrectPassphraseOrKey =>
      'Virheellinen salasana tai palautusavain';

  @override
  String get inoffensive => 'Loukkaamatonta';

  @override
  String get inviteContact => 'Kutsu yhteystieto';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'Tahdotko kutsua yhteystiedon $contact keskusteluun \"$groupName\"?';
  }

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Kutsu yhteystieto ryhmään $groupName';
  }

  @override
  String get noChatDescriptionYet => 'Keskustelun kuvausta ei ole vielä luotu.';

  @override
  String get tryAgain => 'Yritä uudelleen';

  @override
  String get invalidServerName => 'Virheellinen palvelimen nimi';

  @override
  String get invited => 'Kutsuttu';

  @override
  String get redactMessageDescription =>
      'Viesti poistetaan kaikilta keskustelun osallistujilta. Tätä ei voida kumota.';

  @override
  String get optionalRedactReason =>
      '(Vapaaehtoinen) Syy tämän viestin poistamiselle...';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username kutsui käyttäjän $targetName';
  }

  @override
  String get invitedUsersOnly => 'Vain kutsutut käyttäjät';

  @override
  String get inviteForMe => 'Kutsu minua varten';

  @override
  String inviteText(Object username, Object link) {
    return '$username kutsui sinut Hermannposttiin.\n1. Viereaile sivulla: https://fluffychat.im ja asenna sovellus\n2. Rekisteröidy tai kirjaudu sisään\n3. Avaa kutsulinkki:\n$link';
  }

  @override
  String get isTyping => 'kirjoittaa…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username liittyi keskusteluun';
  }

  @override
  String get joinRoom => 'Liity huoneeseen';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username potki käyttäjän $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username potki ja antoi porttikiellon käyttäjälle $targetName';
  }

  @override
  String get kickFromChat => 'Potki keskustelusta';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Aktiivinen viimeksi: $localizedTimeShort';
  }

  @override
  String get leave => 'Poistu';

  @override
  String get leftTheChat => 'Poistui keskustelusta';

  @override
  String get license => 'Lisenssi';

  @override
  String get lightTheme => 'Vaalea';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Lataa vielä $count osallistujaa';
  }

  @override
  String get dehydrate => 'Vie istunto ja tyhjennä laite';

  @override
  String get dehydrateWarning =>
      'Tätä toimenpidettä ei voi kumota.\nVarmista varmuuskopiotiedoston turvallinen tallennus.';

  @override
  String get dehydrateTor => 'TOR-käyttäjät: vie istunto';

  @override
  String get dehydrateTorLong =>
      'Tor-käyttäjille suositellaan istunnon vientiä ennen ikkunan sulkemista.';

  @override
  String get hydrateTor => 'TOR-käyttäjät: tuo viety istunto';

  @override
  String get hydrateTorLong =>
      'Veitkö edellisen istuntosi käyttäessäsi TORia? Tuo se nopeasti ja jatka jutustelua.';

  @override
  String get hydrate => 'Palauta varmuuskopiotiedostosta';

  @override
  String get loadingPleaseWait => 'Ladataan... Hetkinen.';

  @override
  String get loadMore => 'Lataa lisää…';

  @override
  String get locationDisabledNotice =>
      'Sijaintipalvelut ovat poissa käytöstä. Otathan ne käyttöön jakaaksesi sijaintisi.';

  @override
  String get locationPermissionDeniedNotice =>
      'SIjaintioikeus on estetty. Myönnäthän sen jakaaksesi sijaintisi.';

  @override
  String get login => 'Kirjaudu sisään';

  @override
  String logInTo(Object homeserver) {
    return 'Kirjaudu sisään palvelimelle $homeserver';
  }

  @override
  String get logout => 'Kirjaudu ulos';

  @override
  String get memberChanges => 'Jäsenmuutoksia';

  @override
  String get mention => 'Mainitse';

  @override
  String get messages => 'Viestit';

  @override
  String get messagesStyle => 'Viestit:';

  @override
  String get moderator => 'Valvoja';

  @override
  String get muteChat => 'Vaienna keskustelu';

  @override
  String get needPantalaimonWarning =>
      'Tiedäthän tarvitsevasi toistaiseksi Pantalaimonin käyttääksesi päästä-päähän-salausta.';

  @override
  String get newChat => 'Uusi keskustelu';

  @override
  String get newMessageInFluffyChat => '💬 Uusi viesti FluffyChätissä';

  @override
  String get newVerificationRequest => 'Uusi varmennuspyyntö!';

  @override
  String get next => 'Seuraava';

  @override
  String get no => 'Ei';

  @override
  String get noConnectionToTheServer => 'Ei yhteyttä palvelimeen';

  @override
  String get noEmotesFound => 'Emoteja ei löytynyt. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'Voit ottaa salauksen käyttöön vasta kun huone ei ole julkisesti liityttävissä.';

  @override
  String get noGoogleServicesWarning =>
      'Firebase Cloud Messaging -palvelu ei vaikuta olevan saatavilla laitteellasi. Saadaksesi push-ilmoituksia silti, suosittelemme Ntfy-sovelluksen asentamista. Käyttämällä Ntfy-sovellusta tai muuta Unified Push -tarjoajaa, saat push-ilmoitukset tietoturvallisella tavalla. Voit ladata Ntfy-sovelluksen Play Kaupasta tai F-Droidista.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 ei ole Matrix-palvelin, käytetäänkö $server2 sen sijaan?';
  }

  @override
  String get shareInviteLink => 'Jaa kutsulinkki';

  @override
  String get scanQrCode => 'Skannaa QR-koodi';

  @override
  String get none => 'Ei yhtään';

  @override
  String get noPasswordRecoveryDescription =>
      'Et ole vielä lisännyt tapaa salasanasi palauttamiseksi.';

  @override
  String get noPermission => 'Ei lupaa';

  @override
  String get noRoomsFound => 'Huoneita ei löytynyt…';

  @override
  String get notifications => 'Ilmoitukset';

  @override
  String get notificationsEnabledForThisAccount =>
      'Tämän tunnuksen ilmoitukset ovat käytössä';

  @override
  String numUsersTyping(Object count) {
    return '$count käyttäjää kirjoittavat…';
  }

  @override
  String get obtainingLocation => 'Paikannetaan sijantia…';

  @override
  String get offensive => 'Loukkaava';

  @override
  String get offline => 'Poissa verkosta';

  @override
  String get ok => 'ok';

  @override
  String get online => 'Linjoilla';

  @override
  String get onlineKeyBackupEnabled => 'Verkkkoavainvarmuuskopio on käytössä';

  @override
  String get oopsPushError =>
      'Hups! Valitettavasti push-ilmoituksia käyttöönotettaessa tapahtui virhe.';

  @override
  String get oopsSomethingWentWrong => 'Hups, jotakin meni pieleen…';

  @override
  String get openAppToReadMessages => 'Avaa sovellus lukeaksesi viestit';

  @override
  String get openCamera => 'Avaa kamera';

  @override
  String get openVideoCamera => 'Avaa kamera videokuvausta varten';

  @override
  String get oneClientLoggedOut => 'Yksi tunnuksistasi on kirjattu ulos';

  @override
  String get addAccount => 'Lisää tili';

  @override
  String get editBundlesForAccount => 'Muokkaa tämän tilin kääröjä';

  @override
  String get addToBundle => 'Lisää kääreeseen';

  @override
  String get removeFromBundle => 'Poista tästä kääreestä';

  @override
  String get bundleName => 'Kääreen nimi';

  @override
  String get enableMultiAccounts =>
      '(BETA) Ota käyttöön tuki usealle tilille tällä laitteella';

  @override
  String get openInMaps => 'Avaa kartoissa';

  @override
  String get link => 'Linkki';

  @override
  String get serverRequiresEmail =>
      'Tämän palvelimen täytyy tarkistaa sähköposti-osoitteesi rekisteröitymistä varten.';

  @override
  String get or => 'Tai';

  @override
  String get participant => 'Osallistuja';

  @override
  String get passphraseOrKey => 'salalause tai palautusavain';

  @override
  String get password => 'Salasana';

  @override
  String get passwordForgotten => 'Salasana unohtunut';

  @override
  String get passwordHasBeenChanged => 'Salasana on vaihdettu';

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
  String get passwordRecovery => 'Salasanan palautus';

  @override
  String get people => 'Ihmiset';

  @override
  String get pickImage => 'Valitse kuva';

  @override
  String get pin => 'Kiinnitä';

  @override
  String play(Object fileName) {
    return 'Toista $fileName';
  }

  @override
  String get pleaseChoose => 'Valitse';

  @override
  String get pleaseChooseAPasscode => 'Valitse pääsykoodi';

  @override
  String get pleaseClickOnLink =>
      'Klikkaa linkkiä sähköpostissa ja sitten jatka.';

  @override
  String get pleaseEnter4Digits =>
      'Syötä 4 numeroa tai jätä tyhjäksi poistaaksesi sovelluksen lukituksen.';

  @override
  String get pleaseEnterRecoveryKey => 'Syötä palautusavaimesi:';

  @override
  String get pleaseEnterYourPassword => 'Syötä salasanasi';

  @override
  String get pleaseEnterYourPin => 'Syötä PIN-koodisi';

  @override
  String get pleaseEnterYourUsername => 'Syötä käyttäjätunnuksesi';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'Seuraa ohjeita verkkosivulla ja paina seuraava.';

  @override
  String get privacy => 'Yksityisyys';

  @override
  String get publicRooms => 'Julkiset huoneet';

  @override
  String get pushRules => 'Push-säännöt';

  @override
  String get reason => 'Syy';

  @override
  String get recording => 'Tallenne';

  @override
  String redactedBy(Object username) {
    return 'Poistanut $username';
  }

  @override
  String get directChat => 'Yksityiskeskustelu';

  @override
  String redactedByBecause(Object username, Object reason) {
    return 'Poistanut $username syystä: \"$reason\"';
  }

  @override
  String redactedAnEvent(Object username) {
    return '$username poisti tapahtuman';
  }

  @override
  String get redactMessage => 'Poista viesti';

  @override
  String get register => 'Rekisteröidy';

  @override
  String get reject => 'Hylkää';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username hylkäsi kutsun';
  }

  @override
  String get rejoin => 'Liity uudelleen';

  @override
  String get removeAllOtherDevices => 'Poista kaikki muut laitteet';

  @override
  String removedBy(Object username) {
    return 'Poistanut $username';
  }

  @override
  String get removeDevice => 'Poista laite';

  @override
  String get unbanFromChat => 'Poista porttikielto keskusteluun';

  @override
  String get removeYourAvatar => 'Poista profiilikuvasi';

  @override
  String get replaceRoomWithNewerVersion => 'Korvaa huone uudemmalla versiolla';

  @override
  String get reply => 'Vastaa';

  @override
  String get reportMessage => 'Ilmoita viesti';

  @override
  String get requestPermission => 'Pyydä lupaa';

  @override
  String get roomHasBeenUpgraded => 'Huone on päivitetty';

  @override
  String get roomVersion => 'Huoneen versio';

  @override
  String get saveFile => 'Tallenna tiedosto';

  @override
  String get search => 'Hae';

  @override
  String get security => 'Turvallisuus';

  @override
  String get recoveryKey => 'Palautusavain';

  @override
  String get recoveryKeyLost => 'Kadonnut palautusavain?';

  @override
  String seenByUser(Object username) {
    return 'Nähnyt $username';
  }

  @override
  String get send => 'Lähetä';

  @override
  String get sendAMessage => 'Lähetä viesti';

  @override
  String get sendAsText => 'Lähetä tekstinä';

  @override
  String get sendAudio => 'Lähetä ääniviesti';

  @override
  String get sendFile => 'Lähetä tiedosto';

  @override
  String get sendImage => 'Lähetä kuva';

  @override
  String sendImages(Object count) {
    return 'Send $count image';
  }

  @override
  String get sendMessages => 'Lähetä viestejä';

  @override
  String get sendOriginal => 'Lähetä alkuperäinen';

  @override
  String get sendSticker => 'Lähetä tarra';

  @override
  String get sendVideo => 'Lähetä video';

  @override
  String sentAFile(Object username) {
    return '📁 $username lähetti tiedoston';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username lähetti ääniviestin';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username lähetti kuvan';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username lähetti tarran';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username lähetti videon';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName lähetti puhelutiedot';
  }

  @override
  String get separateChatTypes => 'Erota yksityiskeskustelut ryhmistä';

  @override
  String get setAsCanonicalAlias => 'Aseta pääalias';

  @override
  String get setCustomEmotes => 'Aseta mukautetut emotet';

  @override
  String get setChatDescription => 'Asetti keskustelun kuvauksen';

  @override
  String get setInvitationLink => 'Aseta kutsulinkki';

  @override
  String get setPermissionsLevel => 'Aseta oikeustasot';

  @override
  String get setStatus => 'Aseta tila';

  @override
  String get settings => 'Asetukset';

  @override
  String get share => 'Jaa';

  @override
  String sharedTheLocation(Object username) {
    return '$username jakoi sijaintinsa';
  }

  @override
  String get shareLocation => 'Jaa sijainti';

  @override
  String get showPassword => 'Näytä salasana';

  @override
  String get presenceStyle => 'Presence:';

  @override
  String get presencesToggle => 'Show status messages from other users';

  @override
  String get singlesignon => 'Kertakirjautuminen';

  @override
  String get skip => 'Ohita';

  @override
  String get sourceCode => 'Lähdekoodi';

  @override
  String get spaceIsPublic => 'Tila on julkinen';

  @override
  String get spaceName => 'Tilan nimi';

  @override
  String startedACall(Object senderName) {
    return '$senderName aloitti puhelun';
  }

  @override
  String get startFirstChat => 'Aloita ensimmäinen keskustelusi';

  @override
  String get status => 'Tila';

  @override
  String get statusExampleMessage => 'Millainen on vointisi?';

  @override
  String get submit => 'Lähetä';

  @override
  String get synchronizingPleaseWait => 'Synkronoidaan... Hetkinen.';

  @override
  String get systemTheme => 'Järjestelmä';

  @override
  String get theyDontMatch => 'Ne eivät täsmää';

  @override
  String get theyMatch => 'Ne täsmäävät';

  @override
  String get title => 'Hermannpost';

  @override
  String get toggleFavorite => 'Suosikki-kytkin';

  @override
  String get toggleMuted => 'Mykistetty-kytkin';

  @override
  String get toggleUnread => 'Merkitse lukemattomaksi/luetuksi';

  @override
  String get tooManyRequestsWarning =>
      'Liikaa pyyntöjä. Yritä myöhemmin uudelleen!';

  @override
  String get transferFromAnotherDevice => 'Siirrä toiselta laitteelta';

  @override
  String get tryToSendAgain => 'Yritä uudelleenlähettämistä';

  @override
  String get unavailable => 'Ei saatavilla';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username poisti käyttäjän $targetName porttikiellon';
  }

  @override
  String get unblockDevice => 'Poista laitteen esto';

  @override
  String get unknownDevice => 'Tuntematon laite';

  @override
  String get unknownEncryptionAlgorithm => 'Tuntematon salausalgoritmi';

  @override
  String unknownEvent(Object type) {
    return 'Tuntematon tapahtuma \'$type\'';
  }

  @override
  String get unmuteChat => 'Poista keskustelun mykistys';

  @override
  String get unpin => 'Poista kiinnitys';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount lukematonta keskustelua',
      one: '1 lukematon keskustelu',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username ja $count muuta kirjoittavat…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username ja $username2 kirjoittavat…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username kirjoittaa…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username poistui keskustelusta';
  }

  @override
  String get username => 'Käyttäjätunnus';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username lähetti $type-tapahtuman';
  }

  @override
  String get unverified => 'Varmistamaton';

  @override
  String get verified => 'Varmistettu';

  @override
  String get verify => 'Varmista';

  @override
  String get verifyStart => 'Aloita varmennus';

  @override
  String get verifySuccess => 'Varmensit onnistuneesti!';

  @override
  String get verifyTitle => 'Varmistetaan toista tunnusta';

  @override
  String get videoCall => 'Videopuhelu';

  @override
  String get visibilityOfTheChatHistory => 'Keskusteluhistorian näkyvyys';

  @override
  String get visibleForAllParticipants => 'Näkyy kaikille osallistujille';

  @override
  String get visibleForEveryone => 'Näkyy kaikille';

  @override
  String get voiceMessage => 'Ääniviesti';

  @override
  String get waitingPartnerAcceptRequest =>
      'Odotetaan kumppanin varmistavan pyynnön…';

  @override
  String get waitingPartnerEmoji => 'Odotetaan kumppanin hyväksyvän emojit…';

  @override
  String get waitingPartnerNumbers => 'Odotetaan kumppanin hyväksyvän numerot…';

  @override
  String get wallpaper => 'Taustakuva:';

  @override
  String get warning => 'Varoitus!';

  @override
  String get weSentYouAnEmail => 'Lähetimme sinulle sähköpostia';

  @override
  String get whoCanPerformWhichAction =>
      'Kuka voi suorittaa minkä toimenpiteen';

  @override
  String get whoIsAllowedToJoinThisGroup =>
      'Kenen on sallittua liittyä ryhmään';

  @override
  String get whyDoYouWantToReportThis => 'Miksi haluat ilmoittaa tämän?';

  @override
  String get wipeChatBackup =>
      'Pyyhi keskusteluvarmuuskopio luodaksesi uuden palautusavaimen?';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'Näillä osoitteilla voit palauttaa salasanasi.';

  @override
  String get writeAMessage => 'Kirjoita viesti…';

  @override
  String get yes => 'Kyllä';

  @override
  String get you => 'Sinä';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'Et enää osallistu tähän keskusteluun';

  @override
  String get youHaveBeenBannedFromThisChat =>
      'Sinulle on annettu porttikielto tähän keskusteluun';

  @override
  String get yourPublicKey => 'Julkinen avaimesi';

  @override
  String get messageInfo => 'Viestin tiedot';

  @override
  String get time => 'Aika';

  @override
  String get messageType => 'Viestin tyyppi';

  @override
  String get sender => 'Lähettäjä';

  @override
  String get openGallery => 'Avaa galleria';

  @override
  String get removeFromSpace => 'Poista tilasta';

  @override
  String get addToSpaceDescription =>
      'Valitse tila, johon tämä keskustelu lisätään.';

  @override
  String get start => 'Aloita';

  @override
  String get pleaseEnterRecoveryKeyDescription =>
      'Avataksesi vanhojen viestiesi salauksen, syötä palautusavaimesi, joka luotiin edellisessä istunnossa. Palautusavaimesi EI OLE salasanasi.';

  @override
  String get publish => 'Julkaise';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String get openChat => 'Avaa Keskustelu';

  @override
  String get markAsRead => 'Merkitse luetuksi';

  @override
  String get reportUser => 'Ilmianna käyttäjä';

  @override
  String get dismiss => 'Hylkää';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reagoi $reaction';
  }

  @override
  String get pinMessage => 'Kiinnitä huoneeseen';

  @override
  String get confirmEventUnpin =>
      'Haluatko varmasti irrottaa tapahtuman pysyvästi?';

  @override
  String get emojis => 'Hymiöt';

  @override
  String get placeCall => 'Soita';

  @override
  String get voiceCall => 'Äänipuhelu';

  @override
  String get unsupportedAndroidVersion => 'Ei tuettu Android-versio';

  @override
  String get unsupportedAndroidVersionLong =>
      'Tämä ominaisuus vaatii uudemman Android-version. Tarkista päivitykset tai LineageOS-tuki.';

  @override
  String get videoCallsBetaWarning =>
      'Huomaathan videopuheluiden ovan beta-asteella. Ne eivät ehkä toimi odotetusti tai toimi ollenkaan kaikilla alustoilla.';

  @override
  String get experimentalVideoCalls => 'Kokeelliset videopuhelut';

  @override
  String get emailOrUsername => 'Sähköposti-osoite tai käyttäjätunnus';

  @override
  String get indexedDbErrorTitle => 'Yksityisen selauksen ongelmat';

  @override
  String get indexedDbErrorLong =>
      'Viestivarasto ei ole käytössä yksityisselauksessa oletuksena.\nKäythän osoitteessa\n - about:config\n - Aseta dom.indexedDB.privateBrowsing.enabled arvoon true\nMuuten Hermannpostin käyttäminen ei ole mahdollista.';

  @override
  String switchToAccount(Object number) {
    return 'Siirry tilille $number';
  }

  @override
  String get nextAccount => 'Seuraava tili';

  @override
  String get previousAccount => 'Edellinen tili';

  @override
  String get addWidget => 'Lisää pienoissovellus';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Tekstimuotoinen muistiinpano';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Mukautettu';

  @override
  String get widgetName => 'Nimi';

  @override
  String get widgetUrlError => 'Epäkelvollinen URL.';

  @override
  String get widgetNameError => 'Syötä näyttönimi.';

  @override
  String get errorAddingWidget => 'Virhe lisättäessä pienoissovellusta.';

  @override
  String get youRejectedTheInvitation => 'Kieltäydyit kutsusta';

  @override
  String get youJoinedTheChat => 'Liityit keskusteluun';

  @override
  String get youAcceptedTheInvitation => '👍 Hyväksyit kutsun';

  @override
  String youBannedUser(Object user) {
    return 'Annoit porttikiellon käyttäjälle $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Olet perunut kutsun käyttäjälle $user';
  }

  @override
  String youInvitedToBy(Object alias) {
    return '📩 You have been invited via link to:\n$alias';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 $user kutsui sinut';
  }

  @override
  String invitedBy(Object user) {
    return '📩 Invited by $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Kutsuit käyttäjän $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Potkit käyttäjän $user keskustelusta';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Potkit ja annoit porttikiellon käyttäjälle $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Poistit käyttäjän $user porttikiellon';
  }

  @override
  String hasKnocked(Object user) {
    return '🚪 $user on koputtanut';
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
  String get users => 'Käyttäjät';

  @override
  String get unlockOldMessages => 'Pura vanhojen viestien salaus';

  @override
  String get storeInSecureStorageDescription =>
      'Tallenna palautusavain tämän laitteen turvavarastoon.';

  @override
  String get saveKeyManuallyDescription =>
      'Tallenna tämä avain manuaalisesti käyttäen järjestelmän jakodialogia tai leikepöytää.';

  @override
  String get storeInAndroidKeystore => 'Tallenna Android KeyStoreen';

  @override
  String get storeInAppleKeyChain => 'Tallenna Applen avainnippuun';

  @override
  String get storeSecurlyOnThisDevice =>
      'Tallenna turvallisesti tälle laitteelle';

  @override
  String countFiles(Object count) {
    return '$count tiedostoa';
  }

  @override
  String get user => 'Käyttäjä';

  @override
  String get custom => 'Mukautettu';

  @override
  String get foregroundServiceRunning =>
      'Tämä ilmoitus näkyy etualapalvelun ollessa käynnissä.';

  @override
  String get screenSharingTitle => 'ruudunjako';

  @override
  String get screenSharingDetail => 'Jaat ruutuasi Hermannpostissä';

  @override
  String get callingPermissions => 'Puheluoikeudet';

  @override
  String get callingAccount => 'Soittamistunnus';

  @override
  String get callingAccountDetails =>
      'Sallii Hermannpostin käyttää Androidin omaa Puhelut-sovellusta.';

  @override
  String get appearOnTop => 'Näy päällä';

  @override
  String get appearOnTopDetails =>
      'Sallii sovelluksen näkyä muiden sovellusten päällä (tätä ei tarvita, mikäli olet jo määrittänyt Hermannpostin puhelin-tunnukseksi)';

  @override
  String get otherCallingPermissions =>
      'Mikrofoni, kamera ja muut Hermannpostin oikeudet';

  @override
  String get whyIsThisMessageEncrypted => 'Miksei tätä viestiä voida lukea?';

  @override
  String get noKeyForThisMessage =>
      'Tämä voi tapahtua mikäli viesti lähetettiin ennen sisäänkirjautumistasi tälle laitteelle.\n\nOn myös mahdollista, että lähettäjä on estänyt tämän laitteen tai jokin meni pieleen verkkoyhteyden kanssa.\n\nPystytkö lukemaan viestin toisella istunnolla? Siinä tapauksessa voit siirtää viestin siltä! Mene Asetukset > Laitteet ja varmista, että laitteesi ovat varmistaneet toisensa. Seuraavankerran avatessasi huoneen ja molempien istuntojen ollessa etualalla, avaimet siirretään automaattisesti.\n\nHaluatko varmistaa ettet menetä avaimia uloskirjautuessa tai laitteita vaihtaessa? Varmista avainvarmuuskopion käytössäolo asetuksista.';

  @override
  String get newGroup => 'Uusi ryhmä';

  @override
  String get newSpace => 'Uusi tila';

  @override
  String get enterSpace => 'Siirry tilaan';

  @override
  String get enterRoom => 'Siirry huoneeseen';

  @override
  String get allSpaces => 'Kaikki tilat';

  @override
  String numChats(Object number) {
    return '$number keskustelua';
  }

  @override
  String get hideUnimportantStateEvents =>
      'Piilota ei-niin-tärkeät tilatapahtumat';

  @override
  String get hidePresences => 'Hide Status List?';

  @override
  String get doNotShowAgain => 'Älä näytä uudelleen';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Tyhjä keskustelu (oli $oldDisplayName)';
  }

  @override
  String get newSpaceDescription =>
      'Tilat mahdollistavat keskusteluidesi keräämisen ja yksityisten tai julkisten yhteisöjen rakentamisen.';

  @override
  String get encryptThisChat => 'Salaa tämä keskustelu';

  @override
  String get disableEncryptionWarning =>
      'Turvallisuuden vuoksi et voi poistaa salausta käytöstä huoneista, joissa se on aiemmin otettu käyttöön.';

  @override
  String get sorryThatsNotPossible => 'Anteeksi... se ei ole mahdollista';

  @override
  String get deviceKeys => 'Laite-avaimet:';

  @override
  String get reopenChat => 'Avaa keskustelu uudelleen';

  @override
  String get noBackupWarning =>
      'Varoitus! Ilman avainvarmuuskopion käyttöönottoa menetät pääsyn salattuihin viesteihisi. Suosittelemme ehdottomasti avainvarmuuskopion käyttöönottoa ennen uloskirjautumista.';

  @override
  String get noOtherDevicesFound => 'Muita laitteita ei löytynyt';

  @override
  String fileIsTooBigForServer(Object max) {
    return 'Ei voi lähettää! Palvelin tukee liitetiedostoja vain enintään $max.';
  }

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Tiedosto on tallennettu sijaintiin $path';
  }

  @override
  String get jumpToLastReadMessage => 'Hyppää viimeiseen luettuun viestiin';

  @override
  String get readUpToHere => 'Luettu tähän asti';

  @override
  String get jump => 'Hyppää';

  @override
  String get openLinkInBrowser => 'Avaa linkki selaimessa';

  @override
  String get reportErrorDescription =>
      '😭 Voi ei. Jokin meni pieleen. Halutessasi voit ilmoittaa ongelman kehittäjille.';

  @override
  String get report => 'ilmoita';

  @override
  String get signInWithPassword => 'Kirjaudu sisään salasanalla';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer =>
      'Yritä myöhemmin uudelleen tai valitse toinen palvelin.';

  @override
  String signInWith(Object provider) {
    return 'Kirjaudu sisään palvelulla $provider';
  }

  @override
  String get profileNotFound =>
      'Käyttäjää ei löydy palvelimelta. Tämä voi olla yhteysongelma tai käyttäjä ei ole olemassa.';

  @override
  String get setTheme => 'Aseta teema:';

  @override
  String get setColorTheme => 'Aseta väriteema:';

  @override
  String get invite => 'Kutsu';

  @override
  String get inviteGroupChat => 'Kutsu ryhmäkeskusteluun';

  @override
  String get invitePrivateChat => 'Kutsu yksityiskeskusteluun';

  @override
  String get invalidInput => 'Virheellinen syöte!';

  @override
  String wrongPinEntered(Object seconds) {
    return 'Väärä pin-koodi! Yritä uudelleen $seconds sekuntin kuluttua...';
  }

  @override
  String get pleaseEnterANumber => 'Syötä suurempi luku kuin 0';

  @override
  String get archiveRoomDescription =>
      'Keskustelu siirretään arkistoon. Muut käyttäjät näkevät sinun poistuneen keskustelusta.';

  @override
  String get roomUpgradeDescription =>
      'Keskustelu luodaan uudelleen uudella huoneversiolla. Kaikille osallistujille ilmoitetaan, että heidän tulee siirtyä uuteen keskusteluun. Voit lukea lisää huoneversioista osoitteesta https://spec.matrix.org/latest/rooms/';

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
