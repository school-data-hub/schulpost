// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class L10nEs extends L10n {
  L10nEs([String locale = 'es']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'Falso';

  @override
  String get repeatPassword => 'Repita la contraseña';

  @override
  String get notAnImage => 'El archivo no es una imagen.';

  @override
  String get remove => 'Eliminar';

  @override
  String get importNow => 'Importar ahora';

  @override
  String get importEmojis => 'Importar emojis';

  @override
  String get importFromZipFile => 'Importar de un archivo .zip';

  @override
  String get exportEmotePack => 'Exportar paquete de emotes como .zip';

  @override
  String get replace => 'Reemplazar';

  @override
  String get about => 'Acerca de';

  @override
  String aboutHomeserver(Object homeserver) {
    return 'Acerca de $homeserver';
  }

  @override
  String get accept => 'Aceptar';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username aceptó la invitación';
  }

  @override
  String get account => 'Cuenta';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '$username activó el cifrado de extremo a extremo';
  }

  @override
  String get addEmail => 'Añadir dirección de correo';

  @override
  String get confirmMatrixId =>
      'Por favor confirma tu Matrix ID para borrar tu cuenta.';

  @override
  String supposedMxid(Object mxid) {
    return 'Esto debería ser $mxid';
  }

  @override
  String get addChatDescription => 'Añadir una descripción del chat';

  @override
  String get addToSpace => 'Agregar al espacio';

  @override
  String get admin => 'Administrador';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Todo';

  @override
  String get allChats => 'Todos los chats';

  @override
  String get commandHint_googly => 'Enviar unos ojos saltones';

  @override
  String get commandHint_cuddle => 'Mandar una carantoña';

  @override
  String get commandHint_hug => 'Mandar un abrazo';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName te manda ojos saltones';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName se acurruca contigo';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName te abraza';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName respondió a la llamada';
  }

  @override
  String get anyoneCanJoin => 'Cualquiera puede unirse';

  @override
  String get appLock => 'Bloqueo de aplicación';

  @override
  String get appLockDescription =>
      'Bloquear la aplicación cuando no se use con código pin';

  @override
  String get archive => 'Archivo';

  @override
  String get areGuestsAllowedToJoin =>
      '¿Pueden unirse los usuarios visitantes?';

  @override
  String get areYouSure => '¿Estás seguro?';

  @override
  String get areYouSureYouWantToLogout => '¿Confirma que quiere cerrar sesión?';

  @override
  String get askSSSSSign =>
      'Para poder confirmar a la otra persona, ingrese su contraseña de almacenamiento segura o la clave de recuperación.';

  @override
  String askVerificationRequest(Object username) {
    return '¿Aceptar esta solicitud de verificación de $username?';
  }

  @override
  String get autoplayImages =>
      'Reproducir emoticonos y stickers animados automáticamente';

  @override
  String badServerLoginTypesException(Object serverVersions,
      Object supportedVersions, Object suportedVersions) {
    return 'El servidor soporta los siguientes mecanismos para autenticación:\n$serverVersions\npero esta aplicación sólo soporta:\n$supportedVersions';
  }

  @override
  String get sendTypingNotifications =>
      'Enviar notificaciones \"está escribiendo\"';

  @override
  String get swipeRightToLeftToReply => 'Desliza a la izquierda para responder';

  @override
  String get sendOnEnter => 'Enviar con enter';

  @override
  String badServerVersionsException(Object serverVersions,
      Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'El servidor soporta las siguientes versiones de la especificación:\n$serverVersions\npero esta aplicación sólo soporta las versiones $supportedVersions';
  }

  @override
  String countChatsAndCountParticipants(Object chats, Object participants) {
    return '$chats chats y $participants participantes';
  }

  @override
  String get noMoreChatsFound => 'No se encontraron más chats...';

  @override
  String get noChatsFoundHere =>
      'No se han encontrado chats. Inicia un nuevo chat usando el botón de abajo. ⤵️';

  @override
  String get joinedChats => 'Chats Unidos';

  @override
  String get unread => 'No leídos';

  @override
  String get space => 'Espacio';

  @override
  String get spaces => 'Espacios';

  @override
  String get banFromChat => 'Vetar del chat';

  @override
  String get banned => 'Vetado';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username vetó a $targetName';
  }

  @override
  String get blockDevice => 'Bloquear dispositivo';

  @override
  String get blocked => 'Bloqueado';

  @override
  String get botMessages => 'Mensajes de bot';

  @override
  String get cancel => 'Cancelar';

  @override
  String cantOpenUri(Object uri) {
    return 'No puedo abrir el URI $uri';
  }

  @override
  String get changeDeviceName => 'Cambiar el nombre del dispositivo';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username cambió el icono del chat';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username cambió la descripción del chat a: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username cambió el nombre del chat a: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username cambió los permisos del chat';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username cambió su nombre visible a: $displayname';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username cambió las reglas de acceso de visitantes';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username cambió las reglas de acceso de visitantes a: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username cambió la visibilidad del historial';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username cambió la visibilidad del historial a: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username cambió las reglas de ingreso';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username cambió las reglas de ingreso a $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username cambió su imagen de perfil';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username cambió el alias de la sala';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username cambió el enlace de invitación';
  }

  @override
  String get changePassword => 'Cambiar la contraseña';

  @override
  String get changeTheHomeserver => 'Cambiar el servidor';

  @override
  String get changeTheme => 'Cambia tu estilo';

  @override
  String get changeTheNameOfTheGroup => 'Cambiar el nombre del grupo';

  @override
  String get changeYourAvatar => 'Cambiar tu avatar';

  @override
  String get channelCorruptedDecryptError => 'El cifrado se ha corrompido';

  @override
  String get chat => 'Chat';

  @override
  String get yourChatBackupHasBeenSetUp =>
      'Se ha configurado la copia de respaldo del chat.';

  @override
  String get chatBackup => 'Copia de respaldo del chat';

  @override
  String get chatBackupDescription =>
      'La copia de respaldo del chat está protegida por una llave de seguridad. Procure no perderla.';

  @override
  String get chatDetails => 'Detalles del chat';

  @override
  String get chatHasBeenAddedToThisSpace =>
      'El chat se ha agregado a este espacio';

  @override
  String get chats => 'Conversaciones';

  @override
  String get chooseAStrongPassword => 'Elija una contraseña segura';

  @override
  String get clearArchive => 'Borrar archivo';

  @override
  String get close => 'Cerrar';

  @override
  String get commandHint_markasdm =>
      'Marcar como sala de mensajes directos para el ID de Matrix';

  @override
  String get commandHint_markasgroup => 'Marcar como grupo';

  @override
  String get commandHint_ban => 'Prohibir al usuario dado en esta sala';

  @override
  String get commandHint_clearcache => 'Limpiar cache';

  @override
  String get commandHint_create =>
      'Crear un chat grupal vacío\nUse --no-encryption para deshabilitar el cifrado';

  @override
  String get commandHint_discardsession => 'Descartar sesión';

  @override
  String get commandHint_dm =>
      'Iniciar un chat directo\nUse --no-encryption para deshabilitar el cifrado';

  @override
  String get commandHint_html => 'Enviar texto con formato HTML';

  @override
  String get commandHint_invite => 'Invitar al usuario indicado a esta sala';

  @override
  String get commandHint_join => 'Únete a la sala indicada';

  @override
  String get commandHint_kick => 'Eliminar el usuario indicado de esta sala';

  @override
  String get commandHint_leave => 'Deja esta sala';

  @override
  String get commandHint_me => 'Descríbete';

  @override
  String get commandHint_myroomavatar =>
      'Selecciona tu foto para esta sala (by mxc-uri)';

  @override
  String get commandHint_myroomnick =>
      'Establece tu nombre para mostrar para esta sala';

  @override
  String get commandHint_op =>
      'Establece el nivel de potencia del usuario dado (default: 50)';

  @override
  String get commandHint_plain => 'Enviar texto sin formato';

  @override
  String get commandHint_react => 'Enviar respuesta como reacción';

  @override
  String get commandHint_send => 'Enviar texto';

  @override
  String get commandHint_unban => 'Des banear al usuario dado en esta sala';

  @override
  String get commandInvalid => 'Comando inválido';

  @override
  String commandMissing(Object command) {
    return '$command no es un comando.';
  }

  @override
  String get compareEmojiMatch => 'Por favor compare los emojis';

  @override
  String get compareNumbersMatch => 'Por favor compare los números';

  @override
  String get configureChat => 'Configurar chat';

  @override
  String get confirm => 'Confirmar';

  @override
  String get connect => 'Conectar';

  @override
  String get contactHasBeenInvitedToTheGroup =>
      'El contacto ha sido invitado al grupo';

  @override
  String get containsDisplayName => 'Contiene nombre para mostrar';

  @override
  String get containsUserName => 'Contiene nombre de usuario';

  @override
  String get contentHasBeenReported =>
      'El contenido ha sido reportado a los administradores del servidor';

  @override
  String get copiedToClipboard => 'Copiado al portapapeles';

  @override
  String get copy => 'Copiar';

  @override
  String get copyToClipboard => 'Copiar al portapapeles';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'No se pudo descifrar el mensaje: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count participantes';
  }

  @override
  String get create => 'Crear';

  @override
  String createdTheChat(Object username) {
    return '💬$username creó el chat';
  }

  @override
  String get createGroup => 'Crear grupo';

  @override
  String get createNewSpace => 'Nuevo espacio';

  @override
  String get currentlyActive => 'Actualmente activo';

  @override
  String get darkTheme => 'Oscuro';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day-$month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day-$month-$year';
  }

  @override
  String get deactivateAccountWarning =>
      'Se desactivará su cuenta de usuario. ¡La operación no se puede cancelar! ¿Está seguro?';

  @override
  String get defaultPermissionLevel =>
      'Nivel de permiso predeterminado para nuevo usuarios';

  @override
  String get delete => 'Eliminar';

  @override
  String get deleteAccount => 'Cancelar cuenta';

  @override
  String get deleteMessage => 'Eliminar mensaje';

  @override
  String get device => 'Dispositivo';

  @override
  String get deviceId => 'ID del dispositivo';

  @override
  String get devices => 'Dispositivos';

  @override
  String get directChats => 'Chat directo';

  @override
  String get allRooms => 'Todos los chats grupales';

  @override
  String get displaynameHasBeenChanged => 'El nombre visible ha cambiado';

  @override
  String get downloadFile => 'Descargar archivo';

  @override
  String get edit => 'Editar';

  @override
  String get editBlockedServers => 'Editar servidores bloqueado';

  @override
  String get chatPermissions => 'Permisos del chat';

  @override
  String get editDisplayname => 'Editar nombre visible';

  @override
  String get editRoomAliases => 'Editar alias de la sala';

  @override
  String get editRoomAvatar => 'Editar avatar de sala';

  @override
  String get emoteExists => '¡El emote ya existe!';

  @override
  String get emoteInvalid => '¡El atajo del emote es inválido!';

  @override
  String get emoteKeyboardNoRecents =>
      'Los emotes usados recientemente aparecerán aquí...';

  @override
  String get emotePacks => 'Paquetes de emoticonos para la habitación';

  @override
  String get emoteSettings => 'Configuración de emotes';

  @override
  String get globalChatId => 'ID de chat Global';

  @override
  String get accessAndVisibility => 'Acceso y visibilidad';

  @override
  String get accessAndVisibilityDescription =>
      'A quién se le permite unirse a este chat y cómo se puede descubrir el chat.';

  @override
  String get calls => 'Llamadas';

  @override
  String get customEmojisAndStickers => 'Emojis y stickers personalizados';

  @override
  String get customEmojisAndStickersBody =>
      'Agrega o comparte emojis y stickers personalizados que se pueden utilizar en cualquier chat.';

  @override
  String get emoteShortcode => 'Atajo de emote';

  @override
  String get emoteWarnNeedToPick =>
      '¡Debes elegir un atajo de emote y una imagen!';

  @override
  String get emptyChat => 'Chat vacío';

  @override
  String get enableEmotesGlobally =>
      'Habilitar paquete de emoticonos a nivel general';

  @override
  String get enableEncryption => 'Habilitar la encriptación';

  @override
  String get enableEncryptionWarning =>
      'Ya no podrá deshabilitar el cifrado. ¿Estás seguro?';

  @override
  String get encrypted => 'Encriptado';

  @override
  String get encryption => 'Cifrado';

  @override
  String get encryptionNotEnabled => 'El cifrado no está habilitado';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName terminó la llamada';
  }

  @override
  String get enterAnEmailAddress =>
      'Introducir una dirección de correo electrónico';

  @override
  String get homeserver => 'Homeserver';

  @override
  String get enterYourHomeserver => 'Ingrese su servidor';

  @override
  String errorObtainingLocation(Object error) {
    return 'Error al obtener la ubicación: $error';
  }

  @override
  String get everythingReady => '¡Todo listo!';

  @override
  String get extremeOffensive => 'Extremadamente ofensivo';

  @override
  String get fileName => 'Nombre del archivo';

  @override
  String get fluffychat => '';

  @override
  String get fontSize => 'Tamaño de fuente';

  @override
  String get forward => 'Reenviar';

  @override
  String get fromJoining => 'Desde que se unió';

  @override
  String get fromTheInvitation => 'Desde la invitación';

  @override
  String get goToTheNewRoom => 'Ir a la nueva sala';

  @override
  String get group => 'Grupo';

  @override
  String get chatDescription => 'Descripción del chat';

  @override
  String get chatDescriptionHasBeenChanged =>
      'Se ha cambiado la descripción del chat';

  @override
  String get groupIsPublic => 'El grupo es público';

  @override
  String get groups => 'Grupos';

  @override
  String groupWith(Object displayname) {
    return 'Grupo con $displayname';
  }

  @override
  String get guestsAreForbidden => 'Los visitantes están prohibidos';

  @override
  String get guestsCanJoin => 'Los visitantes pueden unirse';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username ha retirado la invitación para $targetName';
  }

  @override
  String get help => 'Ayuda';

  @override
  String get hideRedactedEvents => 'Ocultar sucesos censurados';

  @override
  String get hideRedactedMessages => 'Esconde mensajes eliminados';

  @override
  String get hideRedactedMessagesBody =>
      'Si alguien elimina un mensaje, este mensaje ya no será visible en el chat.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Esconde formatos de mensajes inválidos o desconocidos';

  @override
  String get howOffensiveIsThisContent => '¿Cuán ofensivo es este contenido?';

  @override
  String get id => 'Identificación';

  @override
  String get identity => 'Identidad';

  @override
  String get block => 'Bloquear';

  @override
  String get blockedUsers => 'Usuarios bloqueados';

  @override
  String get blockListDescription =>
      'Puedes bloquear usuarios que te estén molestando. No podrás recibir mensajes ni invitaciones de chat de los usuarios de tu lista de bloqueo.';

  @override
  String get blockUsername => 'Ignorar nombre de usuario';

  @override
  String get iHaveClickedOnLink => 'He hecho clic en el enlace';

  @override
  String get incorrectPassphraseOrKey =>
      'Frase de contraseña o clave de recuperación incorrecta';

  @override
  String get inoffensive => 'Inofensivo';

  @override
  String get inviteContact => 'Invitar contacto';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return '¿Quieres invitar a $contact al chat $groupName?';
  }

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Invitar contacto a $groupName';
  }

  @override
  String get noChatDescriptionYet =>
      'No se ha creado una descripción del chat aún.';

  @override
  String get tryAgain => 'Inténtelo de nuevo';

  @override
  String get invalidServerName => 'Nombre del servidor no válido';

  @override
  String get invited => 'Invitado';

  @override
  String get redactMessageDescription =>
      'El mensaje será censurado para todas las personas participantes en la conversación. Esto no se puede deshacer.';

  @override
  String get optionalRedactReason =>
      '(Opcional) Motivo para censurar este mensaje...';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩$username invitó a $targetName';
  }

  @override
  String get invitedUsersOnly => 'Sólo usuarios invitados';

  @override
  String get inviteForMe => 'Invitar por mí';

  @override
  String inviteText(Object username, Object link) {
    return '$username te invitó a .\n1.Visita fluffychat.im e instala la app\n2. Regístrate o inicia sesión\n3. Abre el enlace de invitación:\n$link';
  }

  @override
  String get isTyping => 'está escribiendo…';

  @override
  String joinedTheChat(Object username) {
    return '👋$username se unió al chat';
  }

  @override
  String get joinRoom => 'Unirse a la sala';

  @override
  String kicked(Object username, Object targetName) {
    return '👞$username echó a $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅$username echó y vetó a $targetName';
  }

  @override
  String get kickFromChat => 'Echar del chat';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Última vez activo: $localizedTimeShort';
  }

  @override
  String get leave => 'Abandonar';

  @override
  String get leftTheChat => 'Abandonó el chat';

  @override
  String get license => 'Licencia';

  @override
  String get lightTheme => 'Claro';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Mostrar $count participantes más';
  }

  @override
  String get dehydrate => 'Exportar sesión y limpiar dispositivo';

  @override
  String get dehydrateWarning =>
      'Esta acción no se puede deshacer. Asegúrese de que ha almacenado de forma segura el fichero de copia de seguridad.';

  @override
  String get dehydrateTor => 'TOR: Exportar sesión';

  @override
  String get dehydrateTorLong =>
      'Si está usando TOR, es recomendable exportar la sesión antes de cerrar la ventana.';

  @override
  String get hydrateTor => 'TOR: Importar sesión exportada';

  @override
  String get hydrateTorLong =>
      '¿Exportó su sesión la última vez que estuvo en TOR? Impórtela rápidamente y continúe chateando.';

  @override
  String get hydrate => 'Restaurar desde fichero de copia de seguridad';

  @override
  String get loadingPleaseWait => 'Cargando… Por favor espere.';

  @override
  String get loadMore => 'Mostrar más…';

  @override
  String get locationDisabledNotice =>
      'Los servicios de ubicación están deshabilitado. Habilite para poder compartir su ubicación.';

  @override
  String get locationPermissionDeniedNotice =>
      'Permiso de ubicación denegado. Concédeles que puedan compartir tu ubicación.';

  @override
  String get login => 'Acceso';

  @override
  String logInTo(Object homeserver) {
    return 'Iniciar sesión en $homeserver';
  }

  @override
  String get logout => 'Cerrar sesión';

  @override
  String get memberChanges => 'Cambios de miembros';

  @override
  String get mention => 'Mencionar';

  @override
  String get messages => 'Mensajes';

  @override
  String get messagesStyle => 'Mensajes:';

  @override
  String get moderator => 'Moderador';

  @override
  String get muteChat => 'Silenciar chat';

  @override
  String get needPantalaimonWarning =>
      'Tenga en cuenta que necesita Pantalaimon para utilizar el cifrado de extremo a extremo por ahora.';

  @override
  String get newChat => 'Nuevo chat';

  @override
  String get newMessageInFluffyChat => 'Nuevo mensaje en ';

  @override
  String get newVerificationRequest => '¡Nueva solicitud de verificación!';

  @override
  String get next => 'Siguiente';

  @override
  String get no => 'No';

  @override
  String get noConnectionToTheServer => 'Sin conexión al servidor';

  @override
  String get noEmotesFound => 'Ningún emote encontrado. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'Sólo se puede activar el cifrado en cuanto la sala deja de ser de acceso público.';

  @override
  String get noGoogleServicesWarning =>
      'Parece que no tienes servicios de Google en tu teléfono. ¡Esa es una buena decisión para tu privacidad! Para recibir notificaciones instantáneas en , recomendamos usar microG: https://microg.org/';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 no es un servidor matrix, usar $server2 en su lugar?';
  }

  @override
  String get shareInviteLink => 'Compartir enlace de invitación';

  @override
  String get scanQrCode => 'Escanear código QR';

  @override
  String get none => 'Ninguno';

  @override
  String get noPasswordRecoveryDescription =>
      'Aún no ha agregado una forma de recuperar su contraseña.';

  @override
  String get noPermission => 'Sin autorización';

  @override
  String get noRoomsFound => 'Ninguna sala encontrada…';

  @override
  String get notifications => 'Notificaciones';

  @override
  String get notificationsEnabledForThisAccount =>
      'Notificaciones habilitadas para esta cuenta';

  @override
  String numUsersTyping(Object count) {
    return '$count usuarios están escribiendo…';
  }

  @override
  String get obtainingLocation => 'Obteniendo ubicación…';

  @override
  String get offensive => 'Ofensiva';

  @override
  String get offline => 'Desconectado';

  @override
  String get ok => 'Ok';

  @override
  String get online => 'Conectado';

  @override
  String get onlineKeyBackupEnabled =>
      'La copia de seguridad de la clave en línea está habilitada';

  @override
  String get oopsPushError =>
      '¡UPS¡ Desafortunadamente, se produjo un error al configurar las notificaciones push.';

  @override
  String get oopsSomethingWentWrong => 'Ups, algo salió mal…';

  @override
  String get openAppToReadMessages =>
      'Abrir la aplicación para leer los mensajes';

  @override
  String get openCamera => 'Abrir cámara';

  @override
  String get openVideoCamera => 'Abrir la cámara para un video';

  @override
  String get oneClientLoggedOut =>
      'Se ha cerrado en la sesión de uno de sus clientes';

  @override
  String get addAccount => 'Añadir cuenta';

  @override
  String get editBundlesForAccount => 'Editar paquetes para esta cuenta';

  @override
  String get addToBundle => 'Agregar al paquete';

  @override
  String get removeFromBundle => 'Quitar de este paquete';

  @override
  String get bundleName => 'Nombre del paquete';

  @override
  String get enableMultiAccounts =>
      '(BETA) habilite varias cuenta en este dispositivo';

  @override
  String get openInMaps => 'Abrir en maps';

  @override
  String get link => 'Link';

  @override
  String get serverRequiresEmail =>
      'Este servidor necesita validar su dirección de correo electrónico para registrarse.';

  @override
  String get or => 'O';

  @override
  String get participant => 'Participante';

  @override
  String get passphraseOrKey => 'contraseña o clave de recuperación';

  @override
  String get password => 'Contraseña';

  @override
  String get passwordForgotten => 'Contraseña olvidada';

  @override
  String get passwordHasBeenChanged => 'La contraseña ha sido cambiada';

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
  String get passwordRecovery => 'Recuperación de contraseña';

  @override
  String get people => 'Personas';

  @override
  String get pickImage => 'Elegir imagen';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return 'Reproducir $fileName';
  }

  @override
  String get pleaseChoose => 'Por favor elija';

  @override
  String get pleaseChooseAPasscode => 'Elija un código de acceso';

  @override
  String get pleaseClickOnLink =>
      'Haga clic en el enlace del correo electrónico y luego continúe.';

  @override
  String get pleaseEnter4Digits =>
      'Ingrese 4 dígitos o déjelo en blanco para deshabilitar el bloqueo de la aplicación.';

  @override
  String get pleaseEnterRecoveryKey =>
      'Por favor, introduzca su clave de recuperación:';

  @override
  String get pleaseEnterYourPassword => 'Por favor ingrese su contraseña';

  @override
  String get pleaseEnterYourPin => 'Por favor ingrese su PIN';

  @override
  String get pleaseEnterYourUsername =>
      'Por favor ingrese su nombre de usuario';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'Por favor, siga las instrucciones del sitio web y presione \"siguiente\".';

  @override
  String get privacy => 'Privacidad';

  @override
  String get publicRooms => 'Salas públicas';

  @override
  String get pushRules => 'Regla de Push';

  @override
  String get reason => 'Razón';

  @override
  String get recording => 'Grabando';

  @override
  String redactedBy(Object username) {
    return 'Censurado por $username';
  }

  @override
  String get directChat => 'Chat directo';

  @override
  String redactedByBecause(Object username, Object reason) {
    return 'Censurado por $username porque: \"$reason\"';
  }

  @override
  String redactedAnEvent(Object username) {
    return '$username censuró un suceso';
  }

  @override
  String get redactMessage => 'Censurar mensaje';

  @override
  String get register => 'Registrarse';

  @override
  String get reject => 'Rechazar';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username rechazó la invitación';
  }

  @override
  String get rejoin => 'Volver a unirse';

  @override
  String get removeAllOtherDevices => 'Eliminar todos los otros dispositivos';

  @override
  String removedBy(Object username) {
    return 'Eliminado por $username';
  }

  @override
  String get removeDevice => 'Eliminar dispositivo';

  @override
  String get unbanFromChat => 'Eliminar la expulsión';

  @override
  String get removeYourAvatar => 'Quitar tu avatar';

  @override
  String get replaceRoomWithNewerVersion =>
      'Reemplazar habitación con una versión más nueva';

  @override
  String get reply => 'Responder';

  @override
  String get reportMessage => 'Mensaje de informe';

  @override
  String get requestPermission => 'Solicitar permiso';

  @override
  String get roomHasBeenUpgraded => 'La sala ha subido de categoría';

  @override
  String get roomVersion => 'Versión de sala';

  @override
  String get saveFile => 'Guardar el archivo';

  @override
  String get search => 'Buscar';

  @override
  String get security => 'Seguridad';

  @override
  String get recoveryKey => 'Clave de recuperación';

  @override
  String get recoveryKeyLost => '¿Perdió su clave de recuperación?';

  @override
  String seenByUser(Object username) {
    return 'Visto por $username';
  }

  @override
  String get send => 'Enviar';

  @override
  String get sendAMessage => 'Enviar un mensaje';

  @override
  String get sendAsText => 'Enviar como texto';

  @override
  String get sendAudio => 'Enviar audio';

  @override
  String get sendFile => 'Enviar un archivo';

  @override
  String get sendImage => 'Enviar una imagen';

  @override
  String sendImages(Object count) {
    return 'Send $count image';
  }

  @override
  String get sendMessages => 'Enviar mensajes';

  @override
  String get sendOriginal => 'Enviar el original';

  @override
  String get sendSticker => 'Enviar stickers';

  @override
  String get sendVideo => 'Enviar video';

  @override
  String sentAFile(Object username) {
    return '$username envió un archivo';
  }

  @override
  String sentAnAudio(Object username) {
    return '$username envió un audio';
  }

  @override
  String sentAPicture(Object username) {
    return '$username envió una imagen';
  }

  @override
  String sentASticker(Object username) {
    return '$username envió un sticker';
  }

  @override
  String sentAVideo(Object username) {
    return '$username envió un video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName envió información de la llamada';
  }

  @override
  String get separateChatTypes => 'Separar chats directos de grupos';

  @override
  String get setAsCanonicalAlias => 'Fijar alias principal';

  @override
  String get setCustomEmotes => 'Establecer emoticonos personalizados';

  @override
  String get setChatDescription => 'Establecer descripción del chat';

  @override
  String get setInvitationLink => 'Establecer enlace de invitación';

  @override
  String get setPermissionsLevel => 'Establecer nivel de permisos';

  @override
  String get setStatus => 'Establecer estado';

  @override
  String get settings => 'Ajustes';

  @override
  String get share => 'Compartir';

  @override
  String sharedTheLocation(Object username) {
    return '$username compartió la ubicación';
  }

  @override
  String get shareLocation => 'Compartir ubicación';

  @override
  String get showPassword => 'Mostrar contraseña';

  @override
  String get presenceStyle => 'Presence:';

  @override
  String get presencesToggle => 'Show status messages from other users';

  @override
  String get singlesignon => 'Inicio de sesión único';

  @override
  String get skip => 'Omitir';

  @override
  String get sourceCode => 'Código fuente';

  @override
  String get spaceIsPublic => 'El espacio es público';

  @override
  String get spaceName => 'Nombre del espacio';

  @override
  String startedACall(Object senderName) {
    return '$senderName comenzó una llamada';
  }

  @override
  String get startFirstChat => 'Comience su primer chat';

  @override
  String get status => 'Estado';

  @override
  String get statusExampleMessage => '¿Cómo estás hoy?';

  @override
  String get submit => 'Enviar';

  @override
  String get synchronizingPleaseWait => 'Sincronizando... por favor espere.';

  @override
  String get systemTheme => 'Sistema';

  @override
  String get theyDontMatch => 'No coinciden';

  @override
  String get theyMatch => 'Coinciden';

  @override
  String get title => '';

  @override
  String get toggleFavorite => 'Alternar favorito';

  @override
  String get toggleMuted => 'Alternar silenciado';

  @override
  String get toggleUnread => 'Marcar como: leído / no leído';

  @override
  String get tooManyRequestsWarning =>
      'Demasiadas solicitudes. ¡Por favor inténtelo más tarde!';

  @override
  String get transferFromAnotherDevice => 'Transferir desde otro dispositivo';

  @override
  String get tryToSendAgain => 'Intentar enviar nuevamente';

  @override
  String get unavailable => 'Indisponible';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username admitió a $targetName nuevamente';
  }

  @override
  String get unblockDevice => 'Desbloquear dispositivo';

  @override
  String get unknownDevice => 'Dispositivo desconocido';

  @override
  String get unknownEncryptionAlgorithm => 'Algoritmo de cifrado desconocido';

  @override
  String unknownEvent(Object type) {
    return 'Evento desconocido \'$type\'';
  }

  @override
  String get unmuteChat => 'Dejar de silenciar el chat';

  @override
  String get unpin => 'Despinchar';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount chats no leídos',
      one: '1 chat no leído',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username y $count más están escribiendo…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username y $username2 están escribiendo…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username está escribiendo…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '$username abandonó el chat';
  }

  @override
  String get username => 'Nombre de usuario';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username envió un evento $type';
  }

  @override
  String get unverified => 'No verificado';

  @override
  String get verified => 'Verificado';

  @override
  String get verify => 'Verificar';

  @override
  String get verifyStart => 'Comenzar verificación';

  @override
  String get verifySuccess => '¡Has verificado exitosamente!';

  @override
  String get verifyTitle => 'Verificando la otra cuenta';

  @override
  String get videoCall => 'Video llamada';

  @override
  String get visibilityOfTheChatHistory => 'Visibilidad del historial del chat';

  @override
  String get visibleForAllParticipants =>
      'Visible para todos los participantes';

  @override
  String get visibleForEveryone => 'Visible para todo el mundo';

  @override
  String get voiceMessage => 'Mensaje de voz';

  @override
  String get waitingPartnerAcceptRequest =>
      'Esperando a que el socio acepte la solicitud…';

  @override
  String get waitingPartnerEmoji =>
      'Esperando a que el socio acepte los emojis…';

  @override
  String get waitingPartnerNumbers =>
      'Esperando a que el socio acepte los números…';

  @override
  String get wallpaper => 'Fondo de pantalla:';

  @override
  String get warning => '¡Advertencia!';

  @override
  String get weSentYouAnEmail => 'Te enviamos un correo electrónico';

  @override
  String get whoCanPerformWhichAction => 'Quién puede realizar qué acción';

  @override
  String get whoIsAllowedToJoinThisGroup =>
      'Quién tiene permitido unirse al grupo';

  @override
  String get whyDoYouWantToReportThis => '¿Por qué quieres denunciar esto?';

  @override
  String get wipeChatBackup =>
      '¿Limpiar la copia de seguridad de su chat para crear una nueva clave de seguridad?';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'Con esta dirección puede recuperar su contraseña.';

  @override
  String get writeAMessage => 'Escribe un mensaje…';

  @override
  String get yes => 'Sí';

  @override
  String get you => 'Tú';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'Ya no estás participando en este chat';

  @override
  String get youHaveBeenBannedFromThisChat => 'Has sido vetado de este chat';

  @override
  String get yourPublicKey => 'Tu clave pública';

  @override
  String get messageInfo => 'Información del mensaje';

  @override
  String get time => 'Tiempo';

  @override
  String get messageType => 'Tipo de Mensaje';

  @override
  String get sender => 'Remitente';

  @override
  String get openGallery => 'Abrir galería';

  @override
  String get removeFromSpace => 'Eliminar del espacio';

  @override
  String get addToSpaceDescription =>
      'Elige un espacio para añadir este chat a el.';

  @override
  String get start => 'Iniciar';

  @override
  String get pleaseEnterRecoveryKeyDescription =>
      'Para desbloquear sus viejos mensajes, introduzca su clave de recuperación que se generó en una sesión anterior. Su clave de recuperación NO es su contraseña.';

  @override
  String get publish => 'Publicar';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String get openChat => 'Abrir chat';

  @override
  String get markAsRead => 'Marcar como leído';

  @override
  String get reportUser => 'Reportar usuario';

  @override
  String get dismiss => 'Descartar';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reaccionó con $reaction';
  }

  @override
  String get pinMessage => 'Anclar a la sala';

  @override
  String get confirmEventUnpin =>
      '¿Seguro que quiere desfijar permanentemente el evento?';

  @override
  String get emojis => 'Emojis';

  @override
  String get placeCall => 'Place call';

  @override
  String get voiceCall => 'Llamada de voz';

  @override
  String get unsupportedAndroidVersion => 'Versión de Android no compatible';

  @override
  String get unsupportedAndroidVersionLong =>
      'Esta característica requiere una versión más reciente de Android. Por favor, compruebe las actualizaciones o la compatibilidad de LineageOS.';

  @override
  String get videoCallsBetaWarning =>
      'Tenga en cuenta que las videollamadas están actualmente en fase beta. Es posible que no funcionen como se espera o que no funcionen de ninguna manera en algunas plataformas.';

  @override
  String get experimentalVideoCalls => 'Videollamadas experimentales';

  @override
  String get emailOrUsername => 'Correo electrónico o nombre de usuario';

  @override
  String get indexedDbErrorTitle => 'Problemas con el modo privado';

  @override
  String get indexedDbErrorLong =>
      'El almacenamiento de mensajes, por desgracia, no está habilitado en el modo privado por defecto.\nPor favor, visite\n - about:config\n - Establezca dom.indexedDB.privateBrowsing.enabled a true\nDe otra forma, no es posible usar .';

  @override
  String switchToAccount(Object number) {
    return 'Cambiar a la cuenta $number';
  }

  @override
  String get nextAccount => 'Siguiente cuenta';

  @override
  String get previousAccount => 'Cuenta anterior';

  @override
  String get addWidget => 'Añadir widget';

  @override
  String get widgetVideo => 'Vídeo';

  @override
  String get widgetEtherpad => 'Nota de texto';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Personalizado';

  @override
  String get widgetName => 'Nombre';

  @override
  String get widgetUrlError => 'Esta no es una URL válida.';

  @override
  String get widgetNameError => 'Por favor, introduzca un nombre a mostrar.';

  @override
  String get errorAddingWidget => 'Fallo al añadir el widget.';

  @override
  String get youRejectedTheInvitation => 'Rechazaste la invitación';

  @override
  String get youJoinedTheChat => 'Usted se ha unido al chat';

  @override
  String get youAcceptedTheInvitation => '👍 Aceptaste la invitación';

  @override
  String youBannedUser(Object user) {
    return 'Usted prohibió el acceso a $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Usted retiró la invitación a $user';
  }

  @override
  String youInvitedToBy(Object alias) {
    return '📩 You have been invited via link to:\n$alias';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 Has sido invitado por $user';
  }

  @override
  String invitedBy(Object user) {
    return '📩 Invited by $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Usted invitó a $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Usted expulsó a $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Usted expulsó y prohibió el acceso a $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Usted volvió a permitir el acceso a $user';
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
  String get users => 'Usuarios';

  @override
  String get unlockOldMessages => 'Desbloquear mensajes viejos';

  @override
  String get storeInSecureStorageDescription =>
      'Almacenar la clave de recuperación en el almacenamiento seguro de este dispositivo.';

  @override
  String get saveKeyManuallyDescription =>
      'Compartir esta clave manualmente usando el diálogo de compartir del sistema o el portapapeles.';

  @override
  String get storeInAndroidKeystore => 'Almacenar en la KeyStore de Android';

  @override
  String get storeInAppleKeyChain => 'Almacenar en la KeyChain de Apple';

  @override
  String get storeSecurlyOnThisDevice =>
      'Almacenar de forma segura en este dispositivo';

  @override
  String countFiles(Object count) {
    return '$count archivos';
  }

  @override
  String get user => 'Usuario';

  @override
  String get custom => 'Personalizado';

  @override
  String get foregroundServiceRunning =>
      'Esta notificación aparece cuando el servicio en segundo plano se está ejecutando.';

  @override
  String get screenSharingTitle => 'Compartir la pantalla';

  @override
  String get screenSharingDetail => 'Usted está compartiendo su pantalla en ';

  @override
  String get callingPermissions => 'Permisos de llamadas';

  @override
  String get callingAccount => 'Calling account';

  @override
  String get callingAccountDetails =>
      'Permite a Hermannpost utilizar la aplicación de llamadas nativa de Android.';

  @override
  String get appearOnTop => 'Aparecer en la cima';

  @override
  String get appearOnTopDetails =>
      'Allows the app to appear on top (not needed if you already have Fluffychat setup as a calling account)';

  @override
  String get otherCallingPermissions =>
      'Micrófono, cámara y otros permisos de ';

  @override
  String get whyIsThisMessageEncrypted =>
      '¿Por qué no se puede leer este mensaje?';

  @override
  String get noKeyForThisMessage =>
      'This can happen if the message was sent before you have signed in to your account at this device.\n\nIt is also possible that the sender has blocked your device or something went wrong with the internet connection.\n\nAre you able to read the message on another session? Then you can transfer the message from it! Go to Settings > Devices and make sure that your devices have verified each other. When you open the room the next time and both sessions are in the foreground, the keys will be transmitted automatically.\n\nDo you not want to lose the keys when logging out or switching devices? Make sure that you have enabled the chat backup in the settings.';

  @override
  String get newGroup => 'Nuevo grupo';

  @override
  String get newSpace => 'Nuevo espacio';

  @override
  String get enterSpace => 'Unirse al espacio';

  @override
  String get enterRoom => 'Unirse a la sala';

  @override
  String get allSpaces => 'Todos los espacios';

  @override
  String numChats(Object number) {
    return '$number chats';
  }

  @override
  String get hideUnimportantStateEvents =>
      'Ocultar eventos de estado no importantes';

  @override
  String get hidePresences => 'Hide Status List?';

  @override
  String get doNotShowAgain => 'No mostrar de nuevo';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Chat vacío (era $oldDisplayName)';
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
