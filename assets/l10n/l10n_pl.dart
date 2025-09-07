// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class L10nPl extends L10n {
  L10nPl([String locale = 'pl']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'false';

  @override
  String get repeatPassword => 'Powtórz hasło';

  @override
  String get notAnImage => 'To nie jest plik obrazu.';

  @override
  String get remove => 'Usuń';

  @override
  String get importNow => 'Zaimportuj';

  @override
  String get importEmojis => 'Zaimportuj Emoji';

  @override
  String get importFromZipFile => 'Zaimportuj z pliku .zip';

  @override
  String get exportEmotePack => 'Eksportuj pakiet Emotikon jako .zip';

  @override
  String get replace => 'Zastąp';

  @override
  String get about => 'O aplikacji';

  @override
  String aboutHomeserver(Object homeserver) {
    return 'About $homeserver';
  }

  @override
  String get accept => 'Akceptuj';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username zaakceptował/-a zaproszenie';
  }

  @override
  String get account => 'Konto';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username aktywował/-a szyfrowanie od końca do końca';
  }

  @override
  String get addEmail => 'Dodaj adres email';

  @override
  String get confirmMatrixId =>
      'Potwierdź swój identyfikator Matrix w celu usunięcia konta.';

  @override
  String supposedMxid(Object mxid) {
    return 'To powinno być $mxid';
  }

  @override
  String get addChatDescription => 'Dodaj opis tego czatu...';

  @override
  String get addToSpace => 'Dodaj do przestrzeni';

  @override
  String get admin => 'Administrator';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Wszystkie';

  @override
  String get allChats => 'Wszystkie';

  @override
  String get commandHint_googly => 'Wyślij kręcące się oczka';

  @override
  String get commandHint_cuddle => 'Wyślij przytulenie';

  @override
  String get commandHint_hug => 'Wyślij uścisk';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName wysyła ci kręcące się oczka';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName przytula cię';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName uściska cię';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName odebrał połączenie';
  }

  @override
  String get anyoneCanJoin => 'Każdy może dołączyć';

  @override
  String get appLock => 'Blokada aplikacji';

  @override
  String get appLockDescription =>
      'Lock the app when not using with a pin code';

  @override
  String get archive => 'Archiwum';

  @override
  String get areGuestsAllowedToJoin => 'Czy użytkownicy-goście mogą dołączyć';

  @override
  String get areYouSure => 'Czy na pewno?';

  @override
  String get areYouSureYouWantToLogout => 'Czy na pewno chcesz się wylogować?';

  @override
  String get askSSSSSign =>
      'Aby zalogować inną osobę, proszę wpisać hasło przechowywania lub klucz odzyskiwania.';

  @override
  String askVerificationRequest(Object username) {
    return 'Zaakceptować tą prośbę weryfikacji od $username?';
  }

  @override
  String get autoplayImages =>
      'Automatycznie odtwarzaj animowane naklejki i emotki';

  @override
  String badServerLoginTypesException(Object serverVersions,
      Object supportedVersions, Object suportedVersions) {
    return 'Serwer wspiera typy logowania:\n$serverVersions\nAle ta aplikacja wpiera tylko:\n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'Wysyłaj powiadomienie o pisaniu';

  @override
  String get swipeRightToLeftToReply => 'Swipe right to left to reply';

  @override
  String get sendOnEnter => 'Wyślij enterem';

  @override
  String badServerVersionsException(Object serverVersions,
      Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Serwer wspiera wersje Spec:\n$serverVersions\nAle aplikacja wspiera tylko $supportedVersions';
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
  String get banFromChat => 'Ban na czacie';

  @override
  String get banned => 'Zbanowany/-a';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username zbanował/-a $targetName';
  }

  @override
  String get blockDevice => 'Zablokuj Urządzenie';

  @override
  String get blocked => 'Zablokowane';

  @override
  String get botMessages => 'Wiadomości Botów';

  @override
  String get cancel => 'Anuluj';

  @override
  String cantOpenUri(Object uri) {
    return 'Nie można otworzyć linku $uri';
  }

  @override
  String get changeDeviceName => 'Zmień nazwę urządzenia';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username zmienił/-a zdjęcie profilowe';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username zmienił/-a opis czatu na: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username zmienił/-a nick na: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username zmienił/-a uprawnienia czatu';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username zmienił/-a swój nick na: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username zmienił/-a zasady dostępu dla gości';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username zmienił/-a zasady dostępu dla gości na: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username zmienił/-a widoczność historii';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username zmienił/-a widoczność historii na: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username zmienił/-a zasady wejścia';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username zmienił/-a zasady wejścia na: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username zmienił/-a zdjęcie profilowe';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username zmienił/-a skrót pokoju';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username zmienił/-a link do zaproszenia do pokoju';
  }

  @override
  String get changePassword => 'Zmień hasło';

  @override
  String get changeTheHomeserver => 'Zmień serwer domyślny';

  @override
  String get changeTheme => 'Zmień swój styl';

  @override
  String get changeTheNameOfTheGroup => 'Zmień nazwę grupy';

  @override
  String get changeYourAvatar => 'Zmień avatar';

  @override
  String get channelCorruptedDecryptError => 'Szyfrowanie zostało uszkodzone';

  @override
  String get chat => 'Rozmowa';

  @override
  String get yourChatBackupHasBeenSetUp =>
      'Twoja kopia zapasowa chatu została ustawiona.';

  @override
  String get chatBackup => 'Kopia zapasowa Rozmów';

  @override
  String get chatBackupDescription =>
      'Twoje stare wiadomości są zabezpieczone kluczem odzyskiwania. Uważaj żeby go nie zgubić.';

  @override
  String get chatDetails => 'Szczegóły czatu';

  @override
  String get chatHasBeenAddedToThisSpace =>
      'Chat został dodany do tej przestrzeni';

  @override
  String get chats => 'Rozmowy';

  @override
  String get chooseAStrongPassword => 'Wybierz silne hasło';

  @override
  String get clearArchive => 'Wyczyść archiwum';

  @override
  String get close => 'Zamknij';

  @override
  String get commandHint_markasdm =>
      'Oznacz jako pokój wiadomości bezpośrednich dla podanego Matrix ID';

  @override
  String get commandHint_markasgroup => 'Oznacz jako grupę';

  @override
  String get commandHint_ban => 'Zablokuj użytkownika w tym pokoju';

  @override
  String get commandHint_clearcache => 'Wyczyść pamięć podręczną';

  @override
  String get commandHint_create =>
      'Stwórz pusty chat\nUżyj --no-encryption by wyłączyć szyfrowanie';

  @override
  String get commandHint_discardsession => 'Odrzuć sesję';

  @override
  String get commandHint_dm =>
      'Rozpocznij bezpośredni chat\nUżyj --no-encryption by wyłączyć szyfrowanie';

  @override
  String get commandHint_html => 'Wyślij tekst sformatowany w HTML';

  @override
  String get commandHint_invite => 'Zaproś użytkownika do pokoju';

  @override
  String get commandHint_join => 'Dołącz do podanego pokoju';

  @override
  String get commandHint_kick => 'Usuń tego użytkownika z tego pokoju';

  @override
  String get commandHint_leave => 'Wyjdź z tego pokoju';

  @override
  String get commandHint_me => 'Opisz siebie';

  @override
  String get commandHint_myroomavatar =>
      'Ustaw awatar dla tego pokoju (przez mxc-uri)';

  @override
  String get commandHint_myroomnick =>
      'Ustaw nazwę wyświetlaną dla tego pokoju';

  @override
  String get commandHint_op =>
      'Ustaw moc uprawnień użytkownika (domyślnie: 50)';

  @override
  String get commandHint_plain => 'Wyślij niesformatowany tekst';

  @override
  String get commandHint_react => 'Wyślij odpowiedź jako reakcję';

  @override
  String get commandHint_send => 'Wyślij wiadomość';

  @override
  String get commandHint_unban => 'Odblokuj użytkownika w tym pokoju';

  @override
  String get commandInvalid => 'Nieprawidłowe polecenie';

  @override
  String commandMissing(Object command) {
    return '$command nie jest poleceniem.';
  }

  @override
  String get compareEmojiMatch => 'Porównaj emoji';

  @override
  String get compareNumbersMatch => 'Porównaj cyfry';

  @override
  String get configureChat => 'Konfiguruj chat';

  @override
  String get confirm => 'Potwierdź';

  @override
  String get connect => 'Połącz';

  @override
  String get contactHasBeenInvitedToTheGroup =>
      'Kontakt został zaproszony do grupy';

  @override
  String get containsDisplayName => 'Posiada wyświetlaną nazwę';

  @override
  String get containsUserName => 'Posiada nazwę użytkownika';

  @override
  String get contentHasBeenReported =>
      'Zawartość została zgłoszona administratorom serwera';

  @override
  String get copiedToClipboard => 'Skopiowano do schowka';

  @override
  String get copy => 'Kopiuj';

  @override
  String get copyToClipboard => 'Skopiuj do schowka';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nie można odszyfrować wiadomości: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count uczestników';
  }

  @override
  String get create => 'Stwórz';

  @override
  String createdTheChat(Object username) {
    return '💬 $username zaczął/-ęła rozmowę';
  }

  @override
  String get createGroup => 'Utwórz grupę';

  @override
  String get createNewSpace => 'Nowa przestrzeń';

  @override
  String get currentlyActive => 'Obecnie aktywny/-a';

  @override
  String get darkTheme => 'Ciemny';

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
    return '$day.$month.$year';
  }

  @override
  String get deactivateAccountWarning =>
      'To zdezaktywuje twoje konto. To jest nieodwracalne! Na pewno chcesz to zrobić?';

  @override
  String get defaultPermissionLevel => 'Domyślny poziom uprawnień';

  @override
  String get delete => 'Usuń';

  @override
  String get deleteAccount => 'Usuń konto';

  @override
  String get deleteMessage => 'Usuń wiadomość';

  @override
  String get device => 'Urządzenie';

  @override
  String get deviceId => 'ID Urządzenia';

  @override
  String get devices => 'Urządzenia';

  @override
  String get directChats => 'Rozmowy bezpośrednie';

  @override
  String get allRooms => 'Wszystkie czaty grupowe';

  @override
  String get displaynameHasBeenChanged => 'Wyświetlany nick został zmieniony';

  @override
  String get downloadFile => 'Pobierz plik';

  @override
  String get edit => 'Edytuj';

  @override
  String get editBlockedServers => 'Edytuj blokowane serwery';

  @override
  String get chatPermissions => 'Uprawnienia czatu';

  @override
  String get editDisplayname => 'Edytuj wyświetlany nick';

  @override
  String get editRoomAliases => 'Zmień aliasy pokoju';

  @override
  String get editRoomAvatar => 'Edytuj zdjęcie pokoju';

  @override
  String get emoteExists => 'Emotikon już istnieje!';

  @override
  String get emoteInvalid => 'Nieprawidłowy kod emotikony!';

  @override
  String get emoteKeyboardNoRecents =>
      'Tutaj pojawiają się ostatnio używane emotikony...';

  @override
  String get emotePacks => 'Paczki emotikon dla pokoju';

  @override
  String get emoteSettings => 'Ustawienia Emotikon';

  @override
  String get globalChatId => 'Global chat ID';

  @override
  String get accessAndVisibility => 'Access and visibility';

  @override
  String get accessAndVisibilityDescription =>
      'Who is allowed to join this chat and how the chat can be discovered.';

  @override
  String get calls => 'Połączenia';

  @override
  String get customEmojisAndStickers => 'Custom emojis and stickers';

  @override
  String get customEmojisAndStickersBody =>
      'Add or share custom emojis or stickers which can be used in any chat.';

  @override
  String get emoteShortcode => 'Kod Emotikony';

  @override
  String get emoteWarnNeedToPick => 'Musisz wybrać kod emotikony oraz obraz!';

  @override
  String get emptyChat => 'Pusty czat';

  @override
  String get enableEmotesGlobally => 'Włącz paczkę emotikon globalnie';

  @override
  String get enableEncryption => 'Aktywuj szyfowanie';

  @override
  String get enableEncryptionWarning =>
      'Nie będziesz już mógł wyłączyć szyfrowania. Jesteś pewny?';

  @override
  String get encrypted => 'Szyfrowane';

  @override
  String get encryption => 'Szyfrowanie';

  @override
  String get encryptionNotEnabled => 'Szyfrowanie nie jest włączone';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName zakończył połączenie';
  }

  @override
  String get enterAnEmailAddress => 'Wpisz adres email';

  @override
  String get homeserver => 'Adres serwera';

  @override
  String get enterYourHomeserver => 'Wpisz swój serwer domowy';

  @override
  String errorObtainingLocation(Object error) {
    return 'Błąd w ustalaniu lokalizacji: $error';
  }

  @override
  String get everythingReady => 'Wszystko gotowe!';

  @override
  String get extremeOffensive => 'Bardzo obraźliwe';

  @override
  String get fileName => 'Nazwa pliku';

  @override
  String get fluffychat => 'Hermannpost';

  @override
  String get fontSize => 'Rozmiar czcionki';

  @override
  String get forward => 'Przekaż';

  @override
  String get fromJoining => 'Od dołączenia';

  @override
  String get fromTheInvitation => 'Od zaproszenia';

  @override
  String get goToTheNewRoom => 'Przejdź do nowego pokoju';

  @override
  String get group => 'Grupa';

  @override
  String get chatDescription => 'Opis czatu';

  @override
  String get chatDescriptionHasBeenChanged => 'Zmieniono opis czatu';

  @override
  String get groupIsPublic => 'Grupa jest publiczna';

  @override
  String get groups => 'Grupy';

  @override
  String groupWith(Object displayname) {
    return 'Grupa z $displayname';
  }

  @override
  String get guestsAreForbidden => 'Goście są zabronieni';

  @override
  String get guestsCanJoin => 'Goście mogą dołączyć';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username wycofał/-a zaproszenie dla $targetName';
  }

  @override
  String get help => 'Pomoc';

  @override
  String get hideRedactedEvents => 'Ukryj informacje o zredagowaniu';

  @override
  String get hideRedactedMessages => 'Hide redacted messages';

  @override
  String get hideRedactedMessagesBody =>
      'If someone redacts a message, this message won\'t be visible in the chat anymore.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Hide invalid or unknown message formats';

  @override
  String get howOffensiveIsThisContent => 'Jak bardzo obraźliwe są te treści?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Tożsamość';

  @override
  String get block => 'Zablokuj';

  @override
  String get blockedUsers => 'Zablokowani użytkownicy';

  @override
  String get blockListDescription =>
      'You can block users who are disturbing you. You won\'t be able to receive any messages or room invites from the users on your personal block list.';

  @override
  String get blockUsername => 'Ignoruj użytkownika';

  @override
  String get iHaveClickedOnLink => 'Nacisnąłem na link';

  @override
  String get incorrectPassphraseOrKey =>
      'Złe hasło bezpieczeństwa lub klucz odzyskiwania';

  @override
  String get inoffensive => 'Nieobraźliwe';

  @override
  String get inviteContact => 'Zaproś kontakty';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'Czy chcesz zaprosić $contact do czatu „$groupName”?';
  }

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Zaproś kontakty do $groupName';
  }

  @override
  String get noChatDescriptionYet => 'Nie utworzono jeszcze opisu czatu.';

  @override
  String get tryAgain => 'Spróbuj ponownie';

  @override
  String get invalidServerName => 'Nieprawidłowa nazwa serwera';

  @override
  String get invited => 'Zaproszono';

  @override
  String get redactMessageDescription =>
      'Wiadomość zostanie utajniona u wszystkich uczestników tej rozmowy. Nie można tego cofnąć.';

  @override
  String get optionalRedactReason =>
      '(Opcjonalnie) Powód utajnienia tej wiadomości...';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username zaprosił/-a $targetName';
  }

  @override
  String get invitedUsersOnly => 'Tylko zaproszeni użytkownicy';

  @override
  String get inviteForMe => 'Zaproszenie dla mnie';

  @override
  String inviteText(Object username, Object link) {
    return '$username zaprosił/-a cię do Hermannpost. \n1. Odwiedź fluffychat.im i zainstaluj aplikację\n2. Zarejestuj się lub zaloguj \n3. Otwórz link zaproszenia:\n$link';
  }

  @override
  String get isTyping => 'pisze…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username dołączył/-a do czatu';
  }

  @override
  String get joinRoom => 'Dołącz do pokoju';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username wyrzucił/-a $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username wyrzucił/-a i zbanował/-a $targetName';
  }

  @override
  String get kickFromChat => 'Wyrzuć z czatu';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Ostatnio widziano: $localizedTimeShort';
  }

  @override
  String get leave => 'Opuść';

  @override
  String get leftTheChat => 'Opuścił/-a czat';

  @override
  String get license => 'Licencja';

  @override
  String get lightTheme => 'Jasny';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Załaduj jeszcze $count uczestników';
  }

  @override
  String get dehydrate => 'Eksportuj sesję i wymaż urządzenie';

  @override
  String get dehydrateWarning =>
      'Tego nie można cofnąć. Upewnij się, że plik kopii zapasowej jest bezpiecznie przechowywany.';

  @override
  String get dehydrateTor => 'Użytkownicy TOR-a: Eksportuj sesję';

  @override
  String get dehydrateTorLong =>
      'W przypadku użytkowników sieci TOR zaleca się eksportowanie sesji przed zamknięciem okna.';

  @override
  String get hydrateTor => 'Użytkownicy TOR-a: Importuj eksport sesji';

  @override
  String get hydrateTorLong =>
      'Czy ostatnio eksportowałeś/-aś swoją sesję na TOR? Szybko ją zaimportuj i kontynuuj rozmowy.';

  @override
  String get hydrate => 'Przywracanie z pliku kopii zapasowej';

  @override
  String get loadingPleaseWait => 'Ładowanie… Proszę czekać.';

  @override
  String get loadMore => 'Załaduj więcej…';

  @override
  String get locationDisabledNotice =>
      'Usługi lokalizacji są wyłączone. Proszę włącz je aby móc udostępnić swoją lokalizację.';

  @override
  String get locationPermissionDeniedNotice =>
      'Brak uprawnień. Proszę zezwól aplikacji na dostęp do lokalizacji aby móc ją udostępnić.';

  @override
  String get login => 'Zaloguj się';

  @override
  String logInTo(Object homeserver) {
    return 'Zaloguj się do $homeserver';
  }

  @override
  String get logout => 'Wyloguj się';

  @override
  String get memberChanges => 'Zmiany członków';

  @override
  String get mention => 'Wzmianka';

  @override
  String get messages => 'Wiadomości';

  @override
  String get messagesStyle => 'Wiadomości:';

  @override
  String get moderator => 'Moderator';

  @override
  String get muteChat => 'Wycisz czat';

  @override
  String get needPantalaimonWarning =>
      'Należy pamiętać, że Pantalaimon wymaga na razie szyfrowania end-to-end.';

  @override
  String get newChat => 'Nowa rozmowa';

  @override
  String get newMessageInFluffyChat => '💬 Nowa wiadomość w Hermannpost';

  @override
  String get newVerificationRequest => 'Nowa prośba o weryfikację!';

  @override
  String get next => 'Dalej';

  @override
  String get no => 'Nie';

  @override
  String get noConnectionToTheServer => 'Brak połączenia z serwerem';

  @override
  String get noEmotesFound => 'Nie znaleziono żadnych emotek. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'Możesz aktywować szyfrowanie dopiero kiedy pokój nie będzie publicznie dostępny.';

  @override
  String get noGoogleServicesWarning =>
      'Wygląda na to, że nie masz usług Google w swoim telefonie. To dobra decyzja dla twojej prywatności! Aby otrzymywać powiadomienia wysyłane w Hermannpost, zalecamy korzystanie z https://microg.org/ lub https://unifiedpush.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 nie jest serwerem matriksa, czy chcesz zamiast niego użyć $server2?';
  }

  @override
  String get shareInviteLink => 'Udostępnij link zaproszenia';

  @override
  String get scanQrCode => 'Skanuj kod QR';

  @override
  String get none => 'Brak';

  @override
  String get noPasswordRecoveryDescription =>
      'Nie dodałeś jeszcze sposobu aby odzyskać swoje hasło.';

  @override
  String get noPermission => 'Brak uprawnień';

  @override
  String get noRoomsFound => 'Nie znaleziono pokoi…';

  @override
  String get notifications => 'Powiadomienia';

  @override
  String get notificationsEnabledForThisAccount =>
      'Powiadomienia są włączone dla tego konta';

  @override
  String numUsersTyping(Object count) {
    return '$count użytkowników pisze…';
  }

  @override
  String get obtainingLocation => 'Uzyskiwanie lokalizacji…';

  @override
  String get offensive => 'Agresywne';

  @override
  String get offline => 'Offline';

  @override
  String get ok => 'Ok';

  @override
  String get online => 'Online';

  @override
  String get onlineKeyBackupEnabled =>
      'Kopia zapasowa kluczy online jest włączona';

  @override
  String get oopsPushError =>
      'Ups! Wystąpił błąd podczas ustawiania powiadomień push.';

  @override
  String get oopsSomethingWentWrong => 'Ups! Coś poszło nie tak…';

  @override
  String get openAppToReadMessages => 'Otwórz aplikację by odczytać wiadomości';

  @override
  String get openCamera => 'Otwórz aparat';

  @override
  String get openVideoCamera => 'Nagraj film';

  @override
  String get oneClientLoggedOut => 'Jedno z twoich urządzeń zostało wylogowane';

  @override
  String get addAccount => 'Dodaj konto';

  @override
  String get editBundlesForAccount => 'Edytuj paczki dla tego konta';

  @override
  String get addToBundle => 'Dodaj do pakietu';

  @override
  String get removeFromBundle => 'Usuń z tej paczki';

  @override
  String get bundleName => 'Nazwa pakietu';

  @override
  String get enableMultiAccounts =>
      '(BETA) Włącza obsługę wiele kont na tym urządzeniu';

  @override
  String get openInMaps => 'Otwórz w mapach';

  @override
  String get link => 'Link';

  @override
  String get serverRequiresEmail =>
      'Ten serwer wymaga potwierdzenia twojego adresu email w celu rejestracji.';

  @override
  String get or => 'Lub';

  @override
  String get participant => 'Uczestnik';

  @override
  String get passphraseOrKey => 'fraza dostępu lub klucz odzyskiwania';

  @override
  String get password => 'Hasło';

  @override
  String get passwordForgotten => 'Zapomniano hasła';

  @override
  String get passwordHasBeenChanged => 'Hasło zostało zmienione';

  @override
  String get hideMemberChangesInPublicChats =>
      'Hide member changes in public chats';

  @override
  String get hideMemberChangesInPublicChatsBody =>
      'Do not show in the chat timeline if someone joins or leaves a public chat to improve readability.';

  @override
  String get overview => 'Podsumowanie';

  @override
  String get notifyMeFor => 'Notify me for';

  @override
  String get passwordRecoverySettings => 'Password recovery settings';

  @override
  String get passwordRecovery => 'Odzyskiwanie hasła';

  @override
  String get people => 'Osoby';

  @override
  String get pickImage => 'Wybierz obraz';

  @override
  String get pin => 'Przypnij';

  @override
  String play(Object fileName) {
    return 'Otwórz $fileName';
  }

  @override
  String get pleaseChoose => 'Proszę wybierz';

  @override
  String get pleaseChooseAPasscode => 'Wybierz kod dostępu';

  @override
  String get pleaseClickOnLink =>
      'Proszę kliknij w odnośnik wysłany na email aby kontynuować.';

  @override
  String get pleaseEnter4Digits =>
      'Proszę podaj 4 cyfry. By wyłączyć blokadę pozostaw puste.';

  @override
  String get pleaseEnterRecoveryKey => 'Wprowadź swój klucz odzyskiwania:';

  @override
  String get pleaseEnterYourPassword => 'Wprowadź swoje hasło';

  @override
  String get pleaseEnterYourPin => 'Podaj swój PIN';

  @override
  String get pleaseEnterYourUsername => 'Wpisz swój nick';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'Wykonaj instrukcje na stronie internetowej i naciśnij dalej.';

  @override
  String get privacy => 'Prywatność';

  @override
  String get publicRooms => 'Publiczne pokoje';

  @override
  String get pushRules => 'Zasady push';

  @override
  String get reason => 'Powód';

  @override
  String get recording => 'Nagranie';

  @override
  String redactedBy(Object username) {
    return 'Utajnione przez $username';
  }

  @override
  String get directChat => 'Rozmowa bezpośrednia';

  @override
  String redactedByBecause(Object username, Object reason) {
    return 'Utajnione przez $username z powodu: \"$reason\"';
  }

  @override
  String redactedAnEvent(Object username) {
    return '$username stworzył/-a wydarzenie';
  }

  @override
  String get redactMessage => 'Utajnij wiadomość';

  @override
  String get register => 'Zarejestruj';

  @override
  String get reject => 'Odrzuć';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username odrzucił/-a zaproszenie';
  }

  @override
  String get rejoin => 'Dołącz ponownie';

  @override
  String get removeAllOtherDevices => 'Usuń wszystkie inne urządzenia';

  @override
  String removedBy(Object username) {
    return 'Usunięta przez $username';
  }

  @override
  String get removeDevice => 'Usuń urządzenie';

  @override
  String get unbanFromChat => 'Odbanuj z czatu';

  @override
  String get removeYourAvatar => 'Usuń swój avatar';

  @override
  String get replaceRoomWithNewerVersion => 'Zamień pokój na nową wersję';

  @override
  String get reply => 'Odpowiedz';

  @override
  String get reportMessage => 'Zgłoś wiadomość';

  @override
  String get requestPermission => 'Prośba o pozwolenie';

  @override
  String get roomHasBeenUpgraded => 'Pokój zostać zaktualizowany';

  @override
  String get roomVersion => 'Wersja pokoju';

  @override
  String get saveFile => 'Zapisz plik';

  @override
  String get search => 'Szukaj';

  @override
  String get security => 'Bezpieczeństwo';

  @override
  String get recoveryKey => 'Klucz odzyskiwania';

  @override
  String get recoveryKeyLost => 'Utracono klucz odzyskiwania?';

  @override
  String seenByUser(Object username) {
    return 'Zobaczone przez $username';
  }

  @override
  String get send => 'Wyślij';

  @override
  String get sendAMessage => 'Wyślij wiadomość';

  @override
  String get sendAsText => 'Wyślij jako tekst';

  @override
  String get sendAudio => 'Wyślij dźwięk';

  @override
  String get sendFile => 'Wyślij plik';

  @override
  String get sendImage => 'Wyślij obraz';

  @override
  String sendImages(Object count) {
    return 'Send $count image';
  }

  @override
  String get sendMessages => 'Wyślij wiadomości';

  @override
  String get sendOriginal => 'Wyślij oryginał';

  @override
  String get sendSticker => 'Wyślij naklejkę';

  @override
  String get sendVideo => 'Wyślij film';

  @override
  String sentAFile(Object username) {
    return '📁 $username wysłał/-a plik';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username wysłał/-a plik audio';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username wysłał/-a zdjęcie';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username wysłał/-a naklejkę';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username wysłał/-a film';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName wysłał/-a informacje o połączeniu';
  }

  @override
  String get separateChatTypes =>
      'Oddzielenie czatów bezpośrednich i grupowych';

  @override
  String get setAsCanonicalAlias => 'Ustaw jako główny alias';

  @override
  String get setCustomEmotes => 'Ustaw niestandardowe emotki';

  @override
  String get setChatDescription => 'Ustaw opis czatu';

  @override
  String get setInvitationLink => 'Ustaw link zaproszeniowy';

  @override
  String get setPermissionsLevel => 'Ustaw poziom uprawnień';

  @override
  String get setStatus => 'Ustaw status';

  @override
  String get settings => 'Ustawienia';

  @override
  String get share => 'Udostępnij';

  @override
  String sharedTheLocation(Object username) {
    return '$username udostępnił/-a swoją lokalizacje';
  }

  @override
  String get shareLocation => 'Udostępnij lokalizację';

  @override
  String get showPassword => 'Pokaż hasło';

  @override
  String get presenceStyle => 'Presence:';

  @override
  String get presencesToggle => 'Show status messages from other users';

  @override
  String get singlesignon => 'Pojedyncze logowanie';

  @override
  String get skip => 'Pomiń';

  @override
  String get sourceCode => 'Kod żródłowy';

  @override
  String get spaceIsPublic => 'Ustaw jako publiczną';

  @override
  String get spaceName => 'Nazwa przestrzeni';

  @override
  String startedACall(Object senderName) {
    return '$senderName rozpoczął rozmowę';
  }

  @override
  String get startFirstChat => 'Rozpocznij swój pierwszy czat';

  @override
  String get status => 'Status';

  @override
  String get statusExampleMessage => 'Jak się masz dziś?';

  @override
  String get submit => 'Odeślij';

  @override
  String get synchronizingPleaseWait => 'Synchronizacja… Proszę czekać.';

  @override
  String get systemTheme => 'System';

  @override
  String get theyDontMatch => 'Nie pasują';

  @override
  String get theyMatch => 'Pasują';

  @override
  String get title => 'Hermannpost';

  @override
  String get toggleFavorite => 'Przełącz ulubione';

  @override
  String get toggleMuted => 'Przełącz wyciszone';

  @override
  String get toggleUnread => 'Oznacz przeczytane/nieprzeczytane';

  @override
  String get tooManyRequestsWarning =>
      'Zbyt wiele zapytań. Proszę spróbuj ponownie później.';

  @override
  String get transferFromAnotherDevice => 'Przenieś z innego urządzenia';

  @override
  String get tryToSendAgain => 'Spróbuj wysłać ponownie';

  @override
  String get unavailable => 'Niedostępne';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username odbanował/-a $targetName';
  }

  @override
  String get unblockDevice => 'Odblokuj urządzenie';

  @override
  String get unknownDevice => 'Nieznane urządzenie';

  @override
  String get unknownEncryptionAlgorithm => 'Nieznany algorytm szyfrowania';

  @override
  String unknownEvent(Object type) {
    return 'Nieznane zdarzenie \'$type\'';
  }

  @override
  String get unmuteChat => 'Wyłącz wyciszenie';

  @override
  String get unpin => 'Odepnij';

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
    return '$username oraz $count innych pisze…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username oraz $username2 piszą…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username pisze…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username opuścił/-a czat';
  }

  @override
  String get username => 'Nazwa użytkownika';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username wysłał/-a wydarzenie $type';
  }

  @override
  String get unverified => 'Niezweryfikowane';

  @override
  String get verified => 'Zweryfikowane';

  @override
  String get verify => 'zweryfikuj';

  @override
  String get verifyStart => 'Rozpocznij weryfikację';

  @override
  String get verifySuccess => 'Pomyślnie zweryfikowano!';

  @override
  String get verifyTitle => 'Weryfikowanie innego konta';

  @override
  String get videoCall => 'Rozmowa wideo';

  @override
  String get visibilityOfTheChatHistory => 'Widoczność historii czatu';

  @override
  String get visibleForAllParticipants =>
      'Widoczny dla wszystkich użytkowników';

  @override
  String get visibleForEveryone => 'Widoczny dla każdego';

  @override
  String get voiceMessage => 'Wiadomość głosowa';

  @override
  String get waitingPartnerAcceptRequest =>
      'Oczekiwanie na zaakceptowanie prośby przez drugą osobę…';

  @override
  String get waitingPartnerEmoji =>
      'Oczekiwanie na zaakceptowanie emoji przez drugą osobę…';

  @override
  String get waitingPartnerNumbers =>
      'Oczekiwanie na zaakceptowanie numerów przez drugą osobę…';

  @override
  String get wallpaper => 'Tapeta:';

  @override
  String get warning => 'Uwaga!';

  @override
  String get weSentYouAnEmail => 'Wysłaliśmy Ci maila';

  @override
  String get whoCanPerformWhichAction => 'Kto może wykonywać jakie czynności';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Kto może dołączyć do tej grupy';

  @override
  String get whyDoYouWantToReportThis => 'Dlaczego chcesz to zgłosić?';

  @override
  String get wipeChatBackup =>
      'Wymazać kopię zapasową czatu, aby utworzyć nowy klucz odzyskiwania?';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'Dzięki tym adresom możesz odzyskać swoje hasło.';

  @override
  String get writeAMessage => 'Napisz wiadomość…';

  @override
  String get yes => 'Tak';

  @override
  String get you => 'Ty';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'Nie uczestniczysz już w tym czacie';

  @override
  String get youHaveBeenBannedFromThisChat =>
      'Zostałeś/-aś zbanowany/-a z tego czatu';

  @override
  String get yourPublicKey => 'Twój klucz publiczny';

  @override
  String get messageInfo => 'Informacje o wiadomości';

  @override
  String get time => 'Czas';

  @override
  String get messageType => 'Rodzaj wiadomości';

  @override
  String get sender => 'Nadawca';

  @override
  String get openGallery => 'Otwórz galerię';

  @override
  String get removeFromSpace => 'Usuń z przestrzeni';

  @override
  String get addToSpaceDescription =>
      'Wybierz przestrzeń, do której ten czat ma być dodany.';

  @override
  String get start => 'Start';

  @override
  String get pleaseEnterRecoveryKeyDescription =>
      'Aby odblokować wcześniejsze wiadomości, wprowadź swój klucz odzyskiwania, który został wygenerowany w poprzedniej sesji. Twój klucz odzyskiwania NIE jest Twoim hasłem.';

  @override
  String get publish => 'Opublikuj';

  @override
  String videoWithSize(Object size) {
    return 'Film ($size)';
  }

  @override
  String get openChat => 'Otwórz czat';

  @override
  String get markAsRead => 'Oznacz jako przeczytane';

  @override
  String get reportUser => 'Zgłoś użytkownika';

  @override
  String get dismiss => 'Odrzuć';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender zareagował/-a z $reaction';
  }

  @override
  String get pinMessage => 'Przypnij do pokoju';

  @override
  String get confirmEventUnpin =>
      'Czy na pewno chcesz trwale odpiąć wydarzenie?';

  @override
  String get emojis => 'Emoji';

  @override
  String get placeCall => 'Zadzwoń';

  @override
  String get voiceCall => 'Połączenie głosowe';

  @override
  String get unsupportedAndroidVersion =>
      'Nieobsługiwana wersja systemu Android';

  @override
  String get unsupportedAndroidVersionLong =>
      'Ta funkcja wymaga nowszej wersji systemu Android. Sprawdź aktualizacje lub wsparcie Lineage OS.';

  @override
  String get videoCallsBetaWarning =>
      'Należy pamiętać, że połączenia wideo są obecnie w fazie beta. Mogą nie działać zgodnie z oczekiwaniami lub nie działać w ogóle na wszystkich platformach.';

  @override
  String get experimentalVideoCalls => 'Eksperymentalne połączenia wideo';

  @override
  String get emailOrUsername => 'Adres e-mail lub nazwa użytkownika';

  @override
  String get indexedDbErrorTitle => 'Problemy związane z trybem prywatnym';

  @override
  String get indexedDbErrorLong =>
      'Przechowywanie wiadomości niestety nie jest domyślnie włączone w trybie prywatnym.\nOdwiedź\n - about:config\n - ustaw dom.indexedDB.privateBrowsing.enabled na true\nW przeciwnym razie nie jest możliwe uruchomienie Hermannpost.';

  @override
  String switchToAccount(Object number) {
    return 'Przełącz na konto $number';
  }

  @override
  String get nextAccount => 'Następne konto';

  @override
  String get previousAccount => 'Poprzednie konto';

  @override
  String get addWidget => 'Dodaj widżet';

  @override
  String get widgetVideo => 'Film';

  @override
  String get widgetEtherpad => 'Notatka';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Własny';

  @override
  String get widgetName => 'Nazwa';

  @override
  String get widgetUrlError => 'Niepoprawny URL.';

  @override
  String get widgetNameError => 'Podaj nazwę wyświetlaną.';

  @override
  String get errorAddingWidget => 'Błąd podczas dodawania widżetu.';

  @override
  String get youRejectedTheInvitation => 'Odrzucono zaproszenie';

  @override
  String get youJoinedTheChat => 'Dołączono do czatu';

  @override
  String get youAcceptedTheInvitation => '👍 Zaakceptowałeś/-aś zaproszenie';

  @override
  String youBannedUser(Object user) {
    return 'Zbanowałeś/-aś $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Wycofano zaproszenie dla $user';
  }

  @override
  String youInvitedToBy(Object alias) {
    return '📩 You have been invited via link to:\n$alias';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 Zostałeś/-aś zaproszony/-a przez $user';
  }

  @override
  String invitedBy(Object user) {
    return '📩 Invited by $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Zaprosiłeś/-aś $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Wyrzuciłeś/-aś $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Wyrzuciłeś/-aś i zbanowałeś/-aś $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Odbanowałeś/-aś $user';
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
  String get users => 'Użytkownicy';

  @override
  String get unlockOldMessages => 'Odblokuj stare wiadomości';

  @override
  String get storeInSecureStorageDescription =>
      'Przechowaj klucz odzyskiwania w bezpiecznym magazynie tego urządzenia.';

  @override
  String get saveKeyManuallyDescription =>
      'Zapisz ten klucz ręcznie, uruchamiając systemowe okno dialogowe udostępniania lub schowek.';

  @override
  String get storeInAndroidKeystore => 'Przechowaj w Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Przechowaj w pęku kluczy Apple';

  @override
  String get storeSecurlyOnThisDevice =>
      'Przechowaj bezpiecznie na tym urządzeniu';

  @override
  String countFiles(Object count) {
    return '$count plików';
  }

  @override
  String get user => 'Użytkownik';

  @override
  String get custom => 'Własne';

  @override
  String get foregroundServiceRunning =>
      'To powiadomienie pojawia się, gdy usługa w tle jest uruchomiona.';

  @override
  String get screenSharingTitle => 'udostępnianie ekranu';

  @override
  String get screenSharingDetail => 'Udostępniasz swój ekran w Hermannpost';

  @override
  String get callingPermissions => 'Uprawnienia połączeń';

  @override
  String get callingAccount => 'Konto połączeń';

  @override
  String get callingAccountDetails =>
      'Pozwala Hermannpost używać natywnej aplikacji do wykonywania połączeń w Androidzie.';

  @override
  String get appearOnTop => 'Wyświetlaj nad innymi';

  @override
  String get appearOnTopDetails =>
      'Umożliwia wyświetlanie aplikacji nad innymi (nie jest to konieczne, jeśli Hermannpost jest już ustawiony jako konto do dzwonienia)';

  @override
  String get otherCallingPermissions =>
      'Mikrofon, kamera i inne uprawnienia Hermannpost';

  @override
  String get whyIsThisMessageEncrypted =>
      'Dlaczego nie można odczytać tej wiadomości?';

  @override
  String get noKeyForThisMessage =>
      'Może się to zdarzyć, jeśli wiadomość została wysłana przed zalogowaniem się na to konto na tym urządzeniu.\n\nMożliwe jest również, że nadawca zablokował Twoje urządzenie lub coś poszło nie tak z połączeniem internetowym.\n\nJesteś w stanie odczytać wiadomość na innej sesji? W takim razie możesz przenieść z niej wiadomość! Wejdź w Ustawienia > Urządzenia i upewnij się, że Twoje urządzenia zweryfikowały się wzajemnie. Gdy następnym razem otworzysz pokój i obie sesje będą włączone, klucze zostaną przekazane automatycznie.\n\nNie chcesz stracić kluczy podczas wylogowania lub przełączania urządzeń? Upewnij się, że w ustawieniach masz włączoną kopię zapasową czatu.';

  @override
  String get newGroup => 'Nowa grupa';

  @override
  String get newSpace => 'Nowa przestrzeń';

  @override
  String get enterSpace => 'Wejdź do przestrzeni';

  @override
  String get enterRoom => 'Wejdź do pokoju';

  @override
  String get allSpaces => 'Wszystkie przestrzenie';

  @override
  String numChats(Object number) {
    return '$number czatów';
  }

  @override
  String get hideUnimportantStateEvents => 'Ukryj nieistotne wydarzenia stanu';

  @override
  String get hidePresences => 'Hide Status List?';

  @override
  String get doNotShowAgain => 'Nie pokazuj ponownie';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Pusty czat (wcześniej $oldDisplayName)';
  }

  @override
  String get newSpaceDescription =>
      'Przestrzenie pozwalają na konsolidację czatów i budowanie prywatnych lub publicznych społeczności.';

  @override
  String get encryptThisChat => 'Zaszyfruj ten czat';

  @override
  String get disableEncryptionWarning =>
      'Ze względów bezpieczeństwa nie można wyłączyć szyfrowania w czacie, w którym zostało ono wcześniej włączone.';

  @override
  String get sorryThatsNotPossible => 'Przepraszamy... to nie jest możliwe';

  @override
  String get deviceKeys => 'Klucze urządzenia:';

  @override
  String get reopenChat => 'Otwórz ponownie czat';

  @override
  String get noBackupWarning =>
      'Uwaga! Bez włączenia kopii zapasowej czatu, stracisz dostęp do swoich zaszyfrowanych wiadomości. Zaleca się włączenie kopii zapasowej czatu przed wylogowaniem.';

  @override
  String get noOtherDevicesFound => 'Nie znaleziono innych urządzeń';

  @override
  String fileIsTooBigForServer(Object max) {
    return 'Serwer zgłasza, że plik jest zbyt duży, aby go wysłać.';
  }

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Plik został zapisany w ścieżce $path';
  }

  @override
  String get jumpToLastReadMessage =>
      'Przejdź do ostatnio przeczytanej wiadomości';

  @override
  String get readUpToHere => 'Czytaj do tego miejsca';

  @override
  String get jump => 'Przejdź';

  @override
  String get openLinkInBrowser => 'Otwórz link w przeglądarce';

  @override
  String get reportErrorDescription =>
      'O nie. Coś poszło nie tak. Spróbuj ponownie później. Jeśli chcesz, możesz zgłosić błąd programistom.';

  @override
  String get report => 'zgłoś';

  @override
  String get signInWithPassword => 'Zaloguj się z hasłem';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer =>
      'Spróbuj ponownie później lub wybierz inny serwer.';

  @override
  String signInWith(Object provider) {
    return 'Zaloguj się z $provider';
  }

  @override
  String get profileNotFound =>
      'Nie można odnaleźć użytkownika na serwerze. Być może wystąpił problem z połączeniem lub użytkownik nie istnieje.';

  @override
  String get setTheme => 'Ustaw wygląd:';

  @override
  String get setColorTheme => 'Ustal styl kolorów:';

  @override
  String get invite => 'Zaproszenie';

  @override
  String get inviteGroupChat => '📨 Zaproszenie do rozmowy grupowej';

  @override
  String get invitePrivateChat => '📨 Zaproszenie do rozmowy prywatnej';

  @override
  String get invalidInput => 'Nieprawidłowe dane!';

  @override
  String wrongPinEntered(Object seconds) {
    return 'Wprowadzono nieprawidłowy kod PIN! Spróbuj ponownie za $seconds sekund...';
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
  String get learnMore => 'Dowiedz się więcej';

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
  String get nothingFound => 'Nic nie odnaleziono...';

  @override
  String get groupName => 'Nazwa grupy';

  @override
  String get createGroupAndInviteUsers => 'Create a group and invite users';

  @override
  String get groupCanBeFoundViaSearch => 'Group can be found via search';

  @override
  String get wrongRecoveryKey =>
      'Sorry... this does not seem to be the correct recovery key.';

  @override
  String get startConversation => 'Rozpocznij rozmowę';

  @override
  String get commandHint_sendraw => 'Send raw json';

  @override
  String get databaseMigrationTitle => 'Database is optimized';

  @override
  String get databaseMigrationBody => 'Please wait. This may take a moment.';

  @override
  String get leaveEmptyToClearStatus => 'Leave empty to clear your status.';

  @override
  String get select => 'Zaznacz';

  @override
  String get searchForUsers => 'Search for @users...';

  @override
  String get pleaseEnterYourCurrentPassword =>
      'Please enter your current password';

  @override
  String get newPassword => 'Nowe hasło';

  @override
  String get pleaseChooseAStrongPassword => 'Please choose a strong password';

  @override
  String get passwordsDoNotMatch => 'Passwords do not match';

  @override
  String get passwordIsWrong => 'Your entered password is wrong';

  @override
  String get publicLink => 'Link publiczny';

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
  String get decline => 'Odmów';

  @override
  String get thisDevice => 'To urządzenie:';

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
  String get gallery => 'Galeria';

  @override
  String get files => 'Pliki';

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
  String get transparent => 'Przezroczystość';

  @override
  String get incomingMessages => 'Incoming messages';

  @override
  String get stickers => 'Naklejki';

  @override
  String get discover => 'Odkrywaj';

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
  String get restricted => 'Ograniczone';

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
