// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class L10nId extends L10n {
  L10nId([String locale = 'id']) : super(locale);

  @override
  String get alwaysUse24HourFormat => 'tidak';

  @override
  String get repeatPassword => 'Ulangi kata sandi';

  @override
  String get notAnImage => 'Bukan berkas gambar.';

  @override
  String get remove => 'Hapus';

  @override
  String get importNow => 'Impor sekarang';

  @override
  String get importEmojis => 'Impor Emoji';

  @override
  String get importFromZipFile => 'Impor dari berkas .zip';

  @override
  String get exportEmotePack => 'Ekspor paket Emote sebagai .zip';

  @override
  String get replace => 'Ganti';

  @override
  String get about => 'Tentang';

  @override
  String aboutHomeserver(Object homeserver) {
    return 'Tentang $homeserver';
  }

  @override
  String get accept => 'Terima';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username menerima undangannya';
  }

  @override
  String get account => 'Akun';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username mengaktifkan enkripsi ujung ke ujung';
  }

  @override
  String get addEmail => 'Tambah email';

  @override
  String get confirmMatrixId =>
      'Mohon konfirmasi ID Matrix Anda untuk menghapus akun Anda.';

  @override
  String supposedMxid(Object mxid) {
    return 'Ini seharusnya $mxid';
  }

  @override
  String get addChatDescription => 'Tambahkan deskripsi obrolan...';

  @override
  String get addToSpace => 'Tambah ke space';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Semua';

  @override
  String get allChats => 'Semua obrolan';

  @override
  String get commandHint_googly => 'Kirim mata googly';

  @override
  String get commandHint_cuddle => 'Kirim berpelukan';

  @override
  String get commandHint_hug => 'Kirim pelukan';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName mengirim mata googly';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName berpelukan dengan kamu';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName memeluk kamu';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName menjawab panggilan';
  }

  @override
  String get anyoneCanJoin => 'Siapa saja dapat bergabung';

  @override
  String get appLock => 'Kunci aplikasi';

  @override
  String get appLockDescription =>
      'Kunci aplikasi ketika tidak digunakan dengan kode PIN';

  @override
  String get archive => 'Arsip';

  @override
  String get areGuestsAllowedToJoin =>
      'Apakah pengguna tamu diizinkan untuk bergabung';

  @override
  String get areYouSure => 'Apakah kamu yakin?';

  @override
  String get areYouSureYouWantToLogout => 'Apakah kamu yakin ingin keluar?';

  @override
  String get askSSSSSign =>
      'Untuk dapat menandatangani orang lain, silakan masukkan frasa sandi atau kunci pemulihan penyimpanan aman kamu.';

  @override
  String askVerificationRequest(Object username) {
    return 'Terima permintaan verifikasi dari $username?';
  }

  @override
  String get autoplayImages =>
      'Mainkan stiker beranimasi dan emote secara otomatis';

  @override
  String badServerLoginTypesException(Object serverVersions,
      Object supportedVersions, Object suportedVersions) {
    return 'Homeserver ini mendukung tipe masuk ini:\n$serverVersions\nTetapi aplikasi ini mendukung:\n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'Kirim notifikasi pengetikan';

  @override
  String get swipeRightToLeftToReply =>
      'Usap dari kanan ke kiri untuk membalas';

  @override
  String get sendOnEnter => 'Kirim dengan enter';

  @override
  String badServerVersionsException(Object serverVersions,
      Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Homeserver ini mendukung versi Spec ini:\n$serverVersions\nTetapi aplikasi ini hanya mendukung $supportedVersions';
  }

  @override
  String countChatsAndCountParticipants(Object chats, Object participants) {
    return '$chats chat dan $participants anggota';
  }

  @override
  String get noMoreChatsFound => 'Tidak ada chat lagi yang ditemukan...';

  @override
  String get noChatsFoundHere =>
      'Belum ada chat di sini. Mulai chat baru dengan seseorang menggunakan tombol di bawah. ⤵️';

  @override
  String get joinedChats => 'Bergabung chat';

  @override
  String get unread => 'Tidak dibaca';

  @override
  String get space => 'Space';

  @override
  String get spaces => 'Space';

  @override
  String get banFromChat => 'Cekal dari obrolan';

  @override
  String get banned => 'Dicekal';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username mencekal $targetName';
  }

  @override
  String get blockDevice => 'Blokir Perangkat';

  @override
  String get blocked => 'Diblokir';

  @override
  String get botMessages => 'Pesan bot';

  @override
  String get cancel => 'Batal';

  @override
  String cantOpenUri(Object uri) {
    return 'Tidak bisa membuka URI ini $uri';
  }

  @override
  String get changeDeviceName => 'Ganti nama perangkat';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username mengubah avatar obrolan';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username mengubah deskripsi obrolan ke: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username mengubah nama obrolan ke: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username mengubah izin obrolan';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username mengubah nama tampilan ke: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username mengubah aturan akses tamu';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username mengubah aturan akses tamu ke: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username mengubah visibilitas sejarah';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username mengubah visibilitas sejarah ke: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username mengubah aturan bergabung';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username mengubah aturan bergabung ke: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username mengubah avatarnya';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username mengubah alias ruangan';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username mengubah tautan undangan';
  }

  @override
  String get changePassword => 'Ubah kata sandi';

  @override
  String get changeTheHomeserver => 'Ubah homeserver';

  @override
  String get changeTheme => 'Ubah tema';

  @override
  String get changeTheNameOfTheGroup => 'Ubah nama grup';

  @override
  String get changeYourAvatar => 'Ubah avatarmu';

  @override
  String get channelCorruptedDecryptError => 'Enkripsi telah rusak';

  @override
  String get chat => 'Obrolan';

  @override
  String get yourChatBackupHasBeenSetUp =>
      'Cadangan obrolanmu telah disiapkan.';

  @override
  String get chatBackup => 'Cadangan obrolan';

  @override
  String get chatBackupDescription =>
      'Pesan lamamu diamankan dengan sebuah kunci pemulihan. Pastikan kamu tidak menghilangkannya.';

  @override
  String get chatDetails => 'Detail obrolan';

  @override
  String get chatHasBeenAddedToThisSpace =>
      'Obrolan telah ditambahkan ke space ini';

  @override
  String get chats => 'Obrolan';

  @override
  String get chooseAStrongPassword => 'Pilih kata sandi yang kuat';

  @override
  String get clearArchive => 'Bersihkan arsip';

  @override
  String get close => 'Tutup';

  @override
  String get commandHint_markasdm =>
      'Tandai sebagai ruangan pesan langsung untuk ID Matrix yang ditentukan';

  @override
  String get commandHint_markasgroup => 'Tandai sebagai grup';

  @override
  String get commandHint_ban =>
      'Cekal pengguna yang dicantumkan dari ruangan ini';

  @override
  String get commandHint_clearcache => 'Bersihkan tembolok';

  @override
  String get commandHint_create =>
      'Buat sebuah grup obrolan kosong\nGunakan --no-encryption untuk menonaktifkan enkripsi';

  @override
  String get commandHint_discardsession => 'Buang sesi';

  @override
  String get commandHint_dm =>
      'Mulai sebuah obrolan langsung\nGunakan --no-encryption untuk menonaktifkan enkripsi';

  @override
  String get commandHint_html => 'Kirim teks yang diformat dengan HTML';

  @override
  String get commandHint_invite =>
      'Undang pengguna yang dicantum ke ruangan ini';

  @override
  String get commandHint_join => 'Gabung ke ruangan yang dicantum';

  @override
  String get commandHint_kick =>
      'Keluarkan pengguna yang dicantum dari ruangan ini';

  @override
  String get commandHint_leave => 'Tinggalkan ruangan ini';

  @override
  String get commandHint_me => 'Jelaskan dirimu';

  @override
  String get commandHint_myroomavatar =>
      'Tetapkan gambarmu untuk ruangan ini (oleh uri-mxc)';

  @override
  String get commandHint_myroomnick =>
      'Tetapkan nama tampilanmu untuk ruangan ini';

  @override
  String get commandHint_op =>
      'Tetapkan tingkat kekuatan pengguna yang dicantum (default: 50)';

  @override
  String get commandHint_plain => 'Kirim teks yang tidak diformat';

  @override
  String get commandHint_react => 'Kirim balasan sebagai reaksi';

  @override
  String get commandHint_send => 'Kirim teks';

  @override
  String get commandHint_unban =>
      'Hilangkan cekalan untuk pengguna yang dicantumkan dari ruangan ini';

  @override
  String get commandInvalid => 'Perintah tidak valid';

  @override
  String commandMissing(Object command) {
    return '$command bukan sebuah perintah.';
  }

  @override
  String get compareEmojiMatch => 'Bandingkan emoji';

  @override
  String get compareNumbersMatch => 'Bandingkan angka';

  @override
  String get configureChat => 'Konfigurasi obrolan';

  @override
  String get confirm => 'Konfirmasi';

  @override
  String get connect => 'Hubungkan';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontak telah diundang ke grup';

  @override
  String get containsDisplayName => 'Berisi nama tampilan';

  @override
  String get containsUserName => 'Berisi nama pengguna';

  @override
  String get contentHasBeenReported =>
      'Konten telah dilaporkan ke admin server';

  @override
  String get copiedToClipboard => 'Disalin ke papan klip';

  @override
  String get copy => 'Salin';

  @override
  String get copyToClipboard => 'Salin ke papan klip';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Tidak dapat mendekripsikan pesan: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count anggota';
  }

  @override
  String get create => 'Buat';

  @override
  String createdTheChat(Object username) {
    return '💬 $username membuat obrolan ini';
  }

  @override
  String get createGroup => 'Buat grup';

  @override
  String get createNewSpace => 'Space baru';

  @override
  String get currentlyActive => 'Aktif';

  @override
  String get darkTheme => 'Gelap';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$timeOfDay, $date';
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
      'Ini akan menonaktifkan akun penggunamu. Ini tidak bisa dibatalkan! Apakah kamu yakin?';

  @override
  String get defaultPermissionLevel => 'Level izin bawaan untuk pengguna baru';

  @override
  String get delete => 'Hapus';

  @override
  String get deleteAccount => 'Hapus akun';

  @override
  String get deleteMessage => 'Hapus pesan';

  @override
  String get device => 'Perangkat';

  @override
  String get deviceId => 'ID Perangkat';

  @override
  String get devices => 'Perangkat';

  @override
  String get directChats => 'Chat Langsung';

  @override
  String get allRooms => 'Semua Percakapan Grup';

  @override
  String get displaynameHasBeenChanged => 'Nama tampilan telah diubah';

  @override
  String get downloadFile => 'Unduh berkas';

  @override
  String get edit => 'Sunting';

  @override
  String get editBlockedServers => 'Edit server yang diblokir';

  @override
  String get chatPermissions => 'Perizinan obrolan';

  @override
  String get editDisplayname => 'Edit nama tampilan';

  @override
  String get editRoomAliases => 'Edit alias ruangan';

  @override
  String get editRoomAvatar => 'Edit avatar ruangan';

  @override
  String get emoteExists => 'Emote sudah ada!';

  @override
  String get emoteInvalid => 'Shortcode emote tidak valid!';

  @override
  String get emoteKeyboardNoRecents =>
      'Emote yang telah digunakan akan muncul di sini...';

  @override
  String get emotePacks => 'Paket emote untuk ruangan';

  @override
  String get emoteSettings => 'Pengaturan Emote';

  @override
  String get globalChatId => 'ID obrolan global';

  @override
  String get accessAndVisibility => 'Akses dan keterlihatan';

  @override
  String get accessAndVisibilityDescription =>
      'Siapa yang diperbolehkan bergabung ke obrolan ini dan bagaimana obrolannya dapat ditemukan.';

  @override
  String get calls => 'Panggilan';

  @override
  String get customEmojisAndStickers => 'Emoji dan stiker kustom';

  @override
  String get customEmojisAndStickersBody =>
      'Tambakan atau bagikan emoji atau stiker kustom yang dapat digunakan dalam obrolan apa pun.';

  @override
  String get emoteShortcode => 'Shortcode emote';

  @override
  String get emoteWarnNeedToPick =>
      'Kamu harus memilih shortcode emote dan gambar!';

  @override
  String get emptyChat => 'Chat kosong';

  @override
  String get enableEmotesGlobally => 'Aktifkan paket emote secara global';

  @override
  String get enableEncryption => 'Aktifkan enkripsi';

  @override
  String get enableEncryptionWarning =>
      'Kamu tidak akan bisa menonaktifkan enkripsi. Apakah kamu yakin?';

  @override
  String get encrypted => 'Terenkripsi';

  @override
  String get encryption => 'Enkripsi';

  @override
  String get encryptionNotEnabled => 'Enkripsi tidak diaktifkan';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName mengakhiri panggilan';
  }

  @override
  String get enterAnEmailAddress => 'Masukkan alamat email';

  @override
  String get homeserver => 'Homeserver';

  @override
  String get enterYourHomeserver => 'Masukkan homeserver-mu';

  @override
  String errorObtainingLocation(Object error) {
    return 'Gagal mendapat lokasi: $error';
  }

  @override
  String get everythingReady => 'Semua siap!';

  @override
  String get extremeOffensive => 'Sangat menyinggung';

  @override
  String get fileName => 'Nama file';

  @override
  String get fluffychat => 'Hermannpost';

  @override
  String get fontSize => 'Ukuran font';

  @override
  String get forward => 'Teruskan';

  @override
  String get fromJoining => 'Dari bergabung';

  @override
  String get fromTheInvitation => 'Dari undangan';

  @override
  String get goToTheNewRoom => 'Pergi ke ruangan yang baru';

  @override
  String get group => 'Grup';

  @override
  String get chatDescription => 'Deskripsi obrolan';

  @override
  String get chatDescriptionHasBeenChanged => 'Deskripsi obrolan diubah';

  @override
  String get groupIsPublic => 'Grup bersifat publik';

  @override
  String get groups => 'Grup';

  @override
  String groupWith(Object displayname) {
    return 'Grup dengan $displayname';
  }

  @override
  String get guestsAreForbidden => 'Tamu dilarang';

  @override
  String get guestsCanJoin => 'Tamu bisa bergabung';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username telah mencabut undangan untuk $targetName';
  }

  @override
  String get help => 'Bantuan';

  @override
  String get hideRedactedEvents => 'Sembunyikan peristiwa yang dihapus';

  @override
  String get hideRedactedMessages => 'Sembunyikan pesan yang dihapus';

  @override
  String get hideRedactedMessagesBody =>
      'Jika seseorang menghapus pesan, pesannya tidak akan terlihat lagi dalam obrolan.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'Sembunyikan format pesan yang tidak valid atau tidak diketahui';

  @override
  String get howOffensiveIsThisContent => 'Seberapa menyinggungnya konten ini?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identitas';

  @override
  String get block => 'Blokir';

  @override
  String get blockedUsers => 'Pengguna yang terblokir';

  @override
  String get blockListDescription =>
      'Kamu bisa memblokir pengguna yang sedang menganggumu. Kamu tidak akan mendapatkan pesan atau undangan ruangan dari pengguna dalam daftar blokiran pribadimu.';

  @override
  String get blockUsername => 'Abaikan nama pengguna';

  @override
  String get iHaveClickedOnLink => 'Saya sudah klik tautannya';

  @override
  String get incorrectPassphraseOrKey =>
      'Frasa sandi atau kunci pemulihan yang salah';

  @override
  String get inoffensive => 'Tidak menyinggung';

  @override
  String get inviteContact => 'Undang kontak';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'Apakah kamu ingin mengundang $contact ke obrolan \"$groupName\"?';
  }

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Undang kontak ke $groupName';
  }

  @override
  String get noChatDescriptionYet => 'Deskripsi obrolan belum dibuat.';

  @override
  String get tryAgain => 'Coba ulang';

  @override
  String get invalidServerName => 'Nama server tidak valid';

  @override
  String get invited => 'Diundang';

  @override
  String get redactMessageDescription =>
      'Pesan akan dihilangkan untuk semua anggota dalam percakapan ini. Ini tidak dapat diurungkan.';

  @override
  String get optionalRedactReason =>
      '(Opsional) Alasan menghilangkan pesan ini...';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username mengundang $targetName';
  }

  @override
  String get invitedUsersOnly => 'Pengguna yang diundang saja';

  @override
  String get inviteForMe => 'Undangan untuk saya';

  @override
  String inviteText(Object username, Object link) {
    return '$username mengundang kamu ke Hermannpost. \n1. Kunjungi fluffychat.im dan instal aplikasi\n2. Daftar atau masuk \n3. Buka tautan undangan: \n $link';
  }

  @override
  String get isTyping => 'sedang mengetik…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username telah bergabung dengan obrolan';
  }

  @override
  String get joinRoom => 'Bergabung dengan ruangan';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username mengeluarkan $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username mengeluarkan dan mencekal $targetName';
  }

  @override
  String get kickFromChat => 'Keluarkan dari obrolan';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Terakhir aktif: $localizedTimeShort';
  }

  @override
  String get leave => 'Tinggalkan';

  @override
  String get leftTheChat => 'Keluar dari obrolan';

  @override
  String get license => 'Lisensi';

  @override
  String get lightTheme => 'Terang';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Muat $count anggota';
  }

  @override
  String get dehydrate => 'Ekspor sesi dan bersihkan perangkat';

  @override
  String get dehydrateWarning =>
      'Tindakan ini tidak dapat diurungkan. Pastikan kamu telah menyimpan file cadangan dengan aman.';

  @override
  String get dehydrateTor => 'Pengguna Tor: Ekspor sesi';

  @override
  String get dehydrateTorLong =>
      'Pengguna Tor disarankan untuk mengekspor sesi sebelum menutup jendela.';

  @override
  String get hydrateTor => 'Pengguna Tor: Impor eksporan sesi';

  @override
  String get hydrateTorLong =>
      'Apakah kamu mengekspor sesimu terakhir kali di Tor? Impor dengan cepat dan lanjut mengobrol.';

  @override
  String get hydrate => 'Pulihkan dari file cadangan';

  @override
  String get loadingPleaseWait => 'Memuat… Mohon tunggu.';

  @override
  String get loadMore => 'Muat lebih banyak…';

  @override
  String get locationDisabledNotice =>
      'Layanan lokasi dinonaktifkan. Mohon diaktifkan untuk bisa membagikan lokasimu.';

  @override
  String get locationPermissionDeniedNotice =>
      'Izin lokasi ditolak. Mohon memberikan izin untuk bisa membagikan lokasimu.';

  @override
  String get login => 'Masuk';

  @override
  String logInTo(Object homeserver) {
    return 'Masuk ke $homeserver';
  }

  @override
  String get logout => 'Keluar';

  @override
  String get memberChanges => 'Perubahan anggota';

  @override
  String get mention => 'Sebutkan';

  @override
  String get messages => 'Pesan';

  @override
  String get messagesStyle => 'Pesan:';

  @override
  String get moderator => 'Moderator';

  @override
  String get muteChat => 'Bisukan obrolan';

  @override
  String get needPantalaimonWarning =>
      'Perlu diketahui bahwa kamu memerlukan Pantalaimon untuk menggunakan enkripsi ujung-ke-ujung untuk saat ini.';

  @override
  String get newChat => 'Chat baru';

  @override
  String get newMessageInFluffyChat => '💬 Pesan baru di Hermannpost';

  @override
  String get newVerificationRequest => 'Permintaan verifikasi baru!';

  @override
  String get next => 'Lanjut';

  @override
  String get no => 'Tidak';

  @override
  String get noConnectionToTheServer => 'Tidak ada koneksi ke server';

  @override
  String get noEmotesFound => 'Tidak ada emote yang ditemukan. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'Kamu hanya bisa mengaktifkan enkripsi setelah ruangan tidak lagi dapat diakses secara publik.';

  @override
  String get noGoogleServicesWarning =>
      'Perpesanan Awan Firebase sepertinya tidak tersedia di perangkatmu. Untuk dapat menerima notifikasi dorongan, kami menyarankan memasang ntfy. Dengan ntfy atau penyedia UnifiedPush lainnya, kamu bisa menerima notifikasi dorongan dengan cara yang aman. Kamu bisa mengunduh ntfy dari Play Store atau F-Droid.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 itu bukan server Matrix, gunakan $server2 saja?';
  }

  @override
  String get shareInviteLink => 'Bagikan tautan undangan';

  @override
  String get scanQrCode => 'Pindai kode QR';

  @override
  String get none => 'Tidak Ada';

  @override
  String get noPasswordRecoveryDescription =>
      'Kamu belum menambahkan cara untuk memulihkan kata sandimu.';

  @override
  String get noPermission => 'Tidak ada izin';

  @override
  String get noRoomsFound => 'Tidak ada ruangan yang ditemukan…';

  @override
  String get notifications => 'Notifikasi';

  @override
  String get notificationsEnabledForThisAccount =>
      'Notifikasi diaktifkan untuk akun ini';

  @override
  String numUsersTyping(Object count) {
    return '$count pengguna sedang mengetik…';
  }

  @override
  String get obtainingLocation => 'Mendapatkan lokasi…';

  @override
  String get offensive => 'Menyinggung';

  @override
  String get offline => 'Offline';

  @override
  String get ok => 'Ok';

  @override
  String get online => 'Online';

  @override
  String get onlineKeyBackupEnabled => 'Cadangan Kunci Online dinyalakan';

  @override
  String get oopsPushError =>
      'Ups! Sayangnya, terjadi kesalahan saat mengatur pemberitahuan push.';

  @override
  String get oopsSomethingWentWrong => 'Ups, ada yang salah…';

  @override
  String get openAppToReadMessages => 'Buka aplikasi untuk membaca pesan';

  @override
  String get openCamera => 'Buka kamera';

  @override
  String get openVideoCamera => 'Buka kamera untuk merekam video';

  @override
  String get oneClientLoggedOut => 'Salah satu klienmu telah keluar';

  @override
  String get addAccount => 'Tambah akun';

  @override
  String get editBundlesForAccount => 'Edit bundel untuk akun ini';

  @override
  String get addToBundle => 'Tambah ke bundel';

  @override
  String get removeFromBundle => 'Hilangkan dari bundel ini';

  @override
  String get bundleName => 'Nama bundel';

  @override
  String get enableMultiAccounts =>
      '(BETA) Aktifkan multi-akun di perangkat ini';

  @override
  String get openInMaps => 'Buka di peta';

  @override
  String get link => 'Tautan';

  @override
  String get serverRequiresEmail =>
      'Server ini harus memvalidasi alamat email kamu untuk registrasi.';

  @override
  String get or => 'Atau';

  @override
  String get participant => 'Peserta';

  @override
  String get passphraseOrKey => 'frasa sandi atau kunci pemulihan';

  @override
  String get password => 'Kata sandi';

  @override
  String get passwordForgotten => 'Lupa kata sandi';

  @override
  String get passwordHasBeenChanged => 'Kata sandi telah diubah';

  @override
  String get hideMemberChangesInPublicChats =>
      'Sembunyikan perubahan anggota dalam obrolan publik';

  @override
  String get hideMemberChangesInPublicChatsBody =>
      'Jangan tampilkan dalam lini masa obrolan jika seseorang bergabung atau keluar dari obrolan untuk meningkatkan keterlihatan.';

  @override
  String get overview => 'Ikhtisar';

  @override
  String get notifyMeFor => 'Beri tahu aku untuk';

  @override
  String get passwordRecoverySettings => 'Pengaturan pemulihan kata sandi';

  @override
  String get passwordRecovery => 'Pemulihan kata sandi';

  @override
  String get people => 'Orang-orang';

  @override
  String get pickImage => 'Pilih gambar';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return 'Mainkan $fileName';
  }

  @override
  String get pleaseChoose => 'Mohon pilih';

  @override
  String get pleaseChooseAPasscode => 'Mohon pilih kode sandi';

  @override
  String get pleaseClickOnLink => 'Mohon klik tautan di email dan lanjut.';

  @override
  String get pleaseEnter4Digits =>
      'Mohon masukkan 4 digit atau tinggalkan kosong untuk menonaktifkan kunci aplikasi.';

  @override
  String get pleaseEnterRecoveryKey => 'Mohon masukkan kunci pemulihanmu:';

  @override
  String get pleaseEnterYourPassword => 'Mohon masukkan kata sandimu';

  @override
  String get pleaseEnterYourPin => 'Masukkan pin';

  @override
  String get pleaseEnterYourUsername => 'Mohon masukkan nama penggunamu';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'Mohon ikuti petunjuk di situs web dan tekan lanjut.';

  @override
  String get privacy => 'Privasi';

  @override
  String get publicRooms => 'Ruangan Publik';

  @override
  String get pushRules => 'Aturan push';

  @override
  String get reason => 'Alasan';

  @override
  String get recording => 'Merekam';

  @override
  String redactedBy(Object username) {
    return 'Dihilangkan oleh $username';
  }

  @override
  String get directChat => 'Chat langsung';

  @override
  String redactedByBecause(Object username, Object reason) {
    return 'Dihilangkan oleh $username karena: \"$reason\"';
  }

  @override
  String redactedAnEvent(Object username) {
    return '$username menghapus sebuah peristiwa';
  }

  @override
  String get redactMessage => 'Hapus pesan';

  @override
  String get register => 'Daftar';

  @override
  String get reject => 'Tolak';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username menolak undangannya';
  }

  @override
  String get rejoin => 'Gabung kembali';

  @override
  String get removeAllOtherDevices => 'Hapus semua perangkat lain';

  @override
  String removedBy(Object username) {
    return 'Dihapus oleh $username';
  }

  @override
  String get removeDevice => 'Hapus perangkat';

  @override
  String get unbanFromChat => 'Hilangkan cekalan dari obrolan';

  @override
  String get removeYourAvatar => 'Hapus avatarmu';

  @override
  String get replaceRoomWithNewerVersion =>
      'Menggantikan ruangan dengan versi baru';

  @override
  String get reply => 'Balas';

  @override
  String get reportMessage => 'Laporkan pesan';

  @override
  String get requestPermission => 'Minta izin';

  @override
  String get roomHasBeenUpgraded => 'Ruangan telah ditingkatkan';

  @override
  String get roomVersion => 'Versi ruangan';

  @override
  String get saveFile => 'Simpan file';

  @override
  String get search => 'Cari';

  @override
  String get security => 'Keamanan';

  @override
  String get recoveryKey => 'Kunci pemulihan';

  @override
  String get recoveryKeyLost => 'Kunci pemulihan hilang?';

  @override
  String seenByUser(Object username) {
    return 'Dilihat oleh $username';
  }

  @override
  String get send => 'Kirim';

  @override
  String get sendAMessage => 'Kirim pesan';

  @override
  String get sendAsText => 'Kirim sebagai teks';

  @override
  String get sendAudio => 'Kirim suara';

  @override
  String get sendFile => 'Kirim file';

  @override
  String get sendImage => 'Kirim gambar';

  @override
  String sendImages(Object count) {
    return 'Kirim $count gambar';
  }

  @override
  String get sendMessages => 'Kirim pesan';

  @override
  String get sendOriginal => 'Kirim yang asli';

  @override
  String get sendSticker => 'Kirim stiker';

  @override
  String get sendVideo => 'Kirim video';

  @override
  String sentAFile(Object username) {
    return '📁 $username mengirim file';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username mengirim suara';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username mengirim gambar';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username mengirim stiker';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username mengirim video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName mengirim informasi panggilan';
  }

  @override
  String get separateChatTypes => 'Pisahkan Pesan Langsung dan Grup';

  @override
  String get setAsCanonicalAlias => 'Atur sebagai alias utama';

  @override
  String get setCustomEmotes => 'Tetapkan emote kustom';

  @override
  String get setChatDescription => 'Lihat deskripsi obrolan';

  @override
  String get setInvitationLink => 'Tetapkan tautan undangan';

  @override
  String get setPermissionsLevel => 'Tetapkan level izin';

  @override
  String get setStatus => 'Tetapkan status';

  @override
  String get settings => 'Pengaturan';

  @override
  String get share => 'Bagikan';

  @override
  String sharedTheLocation(Object username) {
    return '$username membagikan lokasinya';
  }

  @override
  String get shareLocation => 'Bagikan lokasi';

  @override
  String get showPassword => 'Tampilkan kata sandi';

  @override
  String get presenceStyle => 'Presensi:';

  @override
  String get presencesToggle => 'Tampilkan pesan status dari pengguna lain';

  @override
  String get singlesignon => 'Login Masuk Tunggal';

  @override
  String get skip => 'Lewat';

  @override
  String get sourceCode => 'Kode sumber';

  @override
  String get spaceIsPublic => 'Space publik';

  @override
  String get spaceName => 'Nama space';

  @override
  String startedACall(Object senderName) {
    return '$senderName memulai panggilan';
  }

  @override
  String get startFirstChat => 'Mulai obrolan pertamamu';

  @override
  String get status => 'Status';

  @override
  String get statusExampleMessage => 'Apa kabar hari ini?';

  @override
  String get submit => 'Kirim';

  @override
  String get synchronizingPleaseWait => 'Menyinkronkan... Mohon tunggu.';

  @override
  String get systemTheme => 'Sistem';

  @override
  String get theyDontMatch => 'Tidak Cocok';

  @override
  String get theyMatch => 'Cocok';

  @override
  String get title => 'Hermannpost';

  @override
  String get toggleFavorite => 'Beralih Favorit';

  @override
  String get toggleMuted => 'Beralih Bisuan';

  @override
  String get toggleUnread => 'Tandai Baca/Belum Dibaca';

  @override
  String get tooManyRequestsWarning =>
      'Terlalu banyak permintaan. Coba lagi nanti!';

  @override
  String get transferFromAnotherDevice => 'Transfer dari perangkat lain';

  @override
  String get tryToSendAgain => 'Coba kirim lagi';

  @override
  String get unavailable => 'Tidak tersedia';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username menghilangkan cekalan $targetName';
  }

  @override
  String get unblockDevice => 'Hilangkan Pemblokiran Perangkat';

  @override
  String get unknownDevice => 'Perangkat tidak dikenal';

  @override
  String get unknownEncryptionAlgorithm => 'Algoritma enkripsi tidak dikenal';

  @override
  String unknownEvent(Object type) {
    return 'Peristiwa tidak dikenal \'$type\'';
  }

  @override
  String get unmuteChat => 'Bunyikan obrolan';

  @override
  String get unpin => 'Lepaskan pin';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount obrolan belum dibaca',
      one: '1 obrolan belum dibaca',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username dan $count lainnya sedang mengetik…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username dan $username2 sedang mengetik…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username sedang mengetik…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username keluar dari obrolan';
  }

  @override
  String get username => 'Nama Pengguna';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username mengirim peristiwa $type';
  }

  @override
  String get unverified => 'Tidak terverifikasi';

  @override
  String get verified => 'Terverifikasi';

  @override
  String get verify => 'Verifikasi';

  @override
  String get verifyStart => 'Mulai Verifikasi';

  @override
  String get verifySuccess => 'Kamu berhasil memverifikasi!';

  @override
  String get verifyTitle => 'Memverifikasi akun lain';

  @override
  String get videoCall => 'Panggilan video';

  @override
  String get visibilityOfTheChatHistory => 'Visibilitas sejarah obrolan';

  @override
  String get visibleForAllParticipants => 'Terlihat untuk semua anggota';

  @override
  String get visibleForEveryone => 'Terlihat untuk semua orang';

  @override
  String get voiceMessage => 'Pesan suara';

  @override
  String get waitingPartnerAcceptRequest =>
      'Menunggu pengguna untuk menerima permintaan…';

  @override
  String get waitingPartnerEmoji => 'Menunggu pengguna untuk menerima emoji…';

  @override
  String get waitingPartnerNumbers => 'Menunggu pengguna untuk menerima angka…';

  @override
  String get wallpaper => 'Latar belakang:';

  @override
  String get warning => 'Peringatan!';

  @override
  String get weSentYouAnEmail => 'Kami mengirim kamu sebuah email';

  @override
  String get whoCanPerformWhichAction =>
      'Siapa yang dapat melakukan tindakan apa';

  @override
  String get whoIsAllowedToJoinThisGroup =>
      'Siapa yang dapat bergabung ke grup ini';

  @override
  String get whyDoYouWantToReportThis => 'Kenapa kamu ingin melaporkannya?';

  @override
  String get wipeChatBackup =>
      'Hapus cadangan obrolan untuk membuat kunci pemulihan baru?';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'Dengan alamat ini kamu bisa memulihkan kata sandimu.';

  @override
  String get writeAMessage => 'Tulis pesan…';

  @override
  String get yes => 'Ya';

  @override
  String get you => 'Kamu';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'Kamu tidak berpartisipasi lagi di obrolan ini';

  @override
  String get youHaveBeenBannedFromThisChat =>
      'Kamu telah dicekal dari obrolan ini';

  @override
  String get yourPublicKey => 'Kunci publikmu';

  @override
  String get messageInfo => 'Informasi pesan';

  @override
  String get time => 'Waktu';

  @override
  String get messageType => 'Tipe Pesan';

  @override
  String get sender => 'Pengirim';

  @override
  String get openGallery => 'Buka galeri';

  @override
  String get removeFromSpace => 'Hilangkan dari space';

  @override
  String get addToSpaceDescription =>
      'Pilih sebuah space untuk menambahkan obrolan ke spacenya.';

  @override
  String get start => 'Mulai';

  @override
  String get pleaseEnterRecoveryKeyDescription =>
      'Untuk mengakses pesan lamamu, mohon masukkan kunci pemulihanmu yang telah dibuat di sesi sebelumnya. Kunci pemulihanmu BUKAN kata sandimu.';

  @override
  String get publish => 'Publikasi';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String get openChat => 'Buka Chat';

  @override
  String get markAsRead => 'Tandai sebagai dibaca';

  @override
  String get reportUser => 'Laporkan pengguna';

  @override
  String get dismiss => 'Abaikan';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender bereaksi dengan $reaction';
  }

  @override
  String get pinMessage => 'Sematkan ke ruangan';

  @override
  String get confirmEventUnpin =>
      'Apakah kamu yakin untuk melepaskan pin peristiwa ini secara permanen?';

  @override
  String get emojis => 'Emoji';

  @override
  String get placeCall => 'Lakukan panggilan';

  @override
  String get voiceCall => 'Panggilan suara';

  @override
  String get unsupportedAndroidVersion => 'Versi Android tidak didukung';

  @override
  String get unsupportedAndroidVersionLong =>
      'Fitur ini memerlukan versi Android yang baru. Mohon periksa untuk pembaruan atau dukungan LineageOS.';

  @override
  String get videoCallsBetaWarning =>
      'Dicatat bahwa panggilan video sedang dalam beta. Fitur ini mungkin tidak berkerja dengan benar atau tidak berkerja sama sekali pada semua platform.';

  @override
  String get experimentalVideoCalls => 'Panggilan video eksperimental';

  @override
  String get emailOrUsername => 'Email atau nama pengguna';

  @override
  String get indexedDbErrorTitle => 'Masalah dengan mode privat';

  @override
  String get indexedDbErrorLong =>
      'Penyimpanan pesan sayangnya tidak diaktifkan dalam mode privat secara default.\nMohon kunjungi\n- about:config\n- tetapkan dom.indexedDB.privateBrowsing.enabled ke true\nJika tidak ditetapkan, Hermannpost tidak akan dapat dijalankan.';

  @override
  String switchToAccount(Object number) {
    return 'Ganti ke akun $number';
  }

  @override
  String get nextAccount => 'Akun berikutnya';

  @override
  String get previousAccount => 'Akun sebelumnya';

  @override
  String get addWidget => 'Tambahkan widget';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Catatan teks';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Kustom';

  @override
  String get widgetName => 'Nama';

  @override
  String get widgetUrlError => 'Ini bukan URL yang valid.';

  @override
  String get widgetNameError => 'Mohon sediakan sebuah nama tampilan.';

  @override
  String get errorAddingWidget => 'Terjadi kesalahan menambahkan widget.';

  @override
  String get youRejectedTheInvitation => 'Kamu menolak undangannya';

  @override
  String get youJoinedTheChat => 'Kamu bergabung ke obrolan';

  @override
  String get youAcceptedTheInvitation => '👍 Kamu menerima undangannya';

  @override
  String youBannedUser(Object user) {
    return 'Kamu mencekal $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Kamu telah membatalkan undangan untuk $user';
  }

  @override
  String youInvitedToBy(Object alias) {
    return '📩 Kamu telah diundang melalui surel ke:\n$alias';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 Kamu telah diundang oleh $user';
  }

  @override
  String invitedBy(Object user) {
    return '📩 Diundang oleh $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Kamu mengundang $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Kamu mengeluarkan $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Kamu mengeluarkan dan mencekal $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Kamu membatalkan cekalan $user';
  }

  @override
  String hasKnocked(Object user) {
    return '🚪 $user telah dikeluarkan';
  }

  @override
  String get usersMustKnock => 'Pengguna harus mengetuk';

  @override
  String get noOneCanJoin => 'Tidak ada siapa pun yang dapat bergabung';

  @override
  String userWouldLikeToChangeTheChat(Object user) {
    return '$user ingin bergabung dengan obrolan.';
  }

  @override
  String get noPublicLinkHasBeenCreatedYet =>
      'Belum ada tautan publik yang dibuat';

  @override
  String get knock => 'Ketuk';

  @override
  String get users => 'Pengguna';

  @override
  String get unlockOldMessages => 'Akses pesan lama';

  @override
  String get storeInSecureStorageDescription =>
      'Simpan kunci pemulihan di penyimpanan aman perangkat ini.';

  @override
  String get saveKeyManuallyDescription =>
      'Simpan kunci ini secara manual dengan memicu dialog pembagian atau papan klip sistem.';

  @override
  String get storeInAndroidKeystore => 'Simpan di Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Simpan di Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Simpan secara aman di perangkat ini';

  @override
  String countFiles(Object count) {
    return '$count file';
  }

  @override
  String get user => 'Pengguna';

  @override
  String get custom => 'Kustom';

  @override
  String get foregroundServiceRunning =>
      'Notifikasi ini ditampilkan ketika layanan latar depan berjalan.';

  @override
  String get screenSharingTitle => 'membagikan layar';

  @override
  String get screenSharingDetail => 'Kamu membagikan layarmu di Hermannpost';

  @override
  String get callingPermissions => 'Perizinan panggilan';

  @override
  String get callingAccount => 'Akun pemanggilan';

  @override
  String get callingAccountDetails =>
      'Memperbolehkan Hermannpost untuk menggunakan aplikasi penelepon Android bawaan.';

  @override
  String get appearOnTop => 'Tampilkan di atas';

  @override
  String get appearOnTopDetails =>
      'Memperbolehkan aplikasi untuk ditampilkan di atas (tidak dibutuhkan jika kamu memiliki Hermannpost ditetapkan sebagai akun pemanggilan)';

  @override
  String get otherCallingPermissions =>
      'Mikrofon, kamera dan perizinan Hermannpost lainnya';

  @override
  String get whyIsThisMessageEncrypted =>
      'Mengapa pesan ini tidak bisa dibaca?';

  @override
  String get noKeyForThisMessage =>
      'Hal ini bisa terjadi jika pesan dikirim sebelum kamu masuk ke akunmu di perangkat ini.\n\nMungkin juga pengirim telah memblokir perangkatmu atau ada yang tidak beres dengan koneksi internet.\n\nApakah kamu bisa membaca pesan pada sesi lain? Maka kamu bisa mentransfer pesan dari sesi tersebut! Buka Pengaturan > Perangkat dan pastikan bahwa perangkat Anda telah ditandatangani secara silang. Ketika kamu membuka ruangan di lain waktu dan kedua sesi berada di latar depan, kunci akan ditransmisikan secara otomatis.\n\nApakah kamu tidak mau kehilangan kunci saat keluar atau berpindah perangkat? Pastikan bahwa kamu telah mengaktifkan cadangan obrolan dalam pengaturan.';

  @override
  String get newGroup => 'Grup baru';

  @override
  String get newSpace => 'Space baru';

  @override
  String get enterSpace => 'Masuk space';

  @override
  String get enterRoom => 'Masuk ruangan';

  @override
  String get allSpaces => 'Semua space';

  @override
  String numChats(Object number) {
    return '$number obrolan';
  }

  @override
  String get hideUnimportantStateEvents =>
      'Sembunyikan peristiwa keadaan yang tidak penting';

  @override
  String get hidePresences => 'Sembunyikan Daftar Status?';

  @override
  String get doNotShowAgain => 'Jangan tampilkan lagi';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Obrolan kosong (sebelumnya $oldDisplayName)';
  }

  @override
  String get newSpaceDescription =>
      'Fitur space bisa membantu untuk memisahkan obrolanmu dan membuat komunitas pribadi atau publik.';

  @override
  String get encryptThisChat => 'Enkripsi obrolan ini';

  @override
  String get disableEncryptionWarning =>
      'Demi keamanan kamu tidak bisa menonaktifkan enkripsi dalam sebuah obrolan di mana sebelumbya sudah diaktifkan.';

  @override
  String get sorryThatsNotPossible => 'Maaf... itu tidak mungkin';

  @override
  String get deviceKeys => 'Kunci perangkat:';

  @override
  String get reopenChat => 'Buka obrolan lagi';

  @override
  String get noBackupWarning =>
      'Peringatan! Tanpa mengaktifkan cadangan percakapan, kamu akan kehilangan akses ke pesan terenkripsimu. Disarankan untuk mengaktifkan cadangan percakapan terlebih dahulu sebelum keluar dari akun.';

  @override
  String get noOtherDevicesFound => 'Tidak ada perangkat lain yang ditemukan';

  @override
  String fileIsTooBigForServer(Object max) {
    return 'Tidak dapat mengirim! Server hanya mendukung lampiran sampai dengan $max.';
  }

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Berkas telah disimpan di $path';
  }

  @override
  String get jumpToLastReadMessage => 'Pergi ke pesan terakhir dibaca';

  @override
  String get readUpToHere => 'Baca sampai sini';

  @override
  String get jump => 'Lompat';

  @override
  String get openLinkInBrowser => 'Buka tautan dalam peramban';

  @override
  String get reportErrorDescription =>
      '😭 Aduh. Ada yang salah. Jika kamu mau, kamu bisa melaporkan kutu ini kepada para pengembang.';

  @override
  String get report => 'laporkan';

  @override
  String get signInWithPassword => 'Masuk dengan kata sandi';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer =>
      'Silakan coba lagi nanti atau pilih server yang lain.';

  @override
  String signInWith(Object provider) {
    return 'Masuk dengan $provider';
  }

  @override
  String get profileNotFound =>
      'Pengguna ini tidak dapat ditemukan di server. Mungkin ada masalah koneksi atau penggunanya tidak ada.';

  @override
  String get setTheme => 'Atur tema:';

  @override
  String get setColorTheme => 'Atur tema warna:';

  @override
  String get invite => 'Undang';

  @override
  String get inviteGroupChat => '📨 Undang percakapan grup';

  @override
  String get invitePrivateChat => '📨 Undang percakapan privat';

  @override
  String get invalidInput => 'Masukan tidak valid!';

  @override
  String wrongPinEntered(Object seconds) {
    return 'PIN yang dimasukkan salah! Coba lagi dalam $seconds detik...';
  }

  @override
  String get pleaseEnterANumber => 'Silakan masukkan angka lebih dari 0';

  @override
  String get archiveRoomDescription =>
      'Percakapan akan dipindahkan ke arsip. Pengguna lain akan melihat bahwa kamu telah meninggalkan percakapan.';

  @override
  String get roomUpgradeDescription =>
      'Percakapannya akan dibuat ulang dengan versi ruangan yang baru. Semua anggota akan diberi tahu bahwa mereka harus ganti ke percakapan yang baru. Kamu bisa mempelajari lebih lanjut tentang versi ruangan di https://spec.matrix.org/latest/rooms/';

  @override
  String get removeDevicesDescription =>
      'Kamu akan dikeluarkan dari perangkat ini dan tidak akan dapat menerima pesan lagi.';

  @override
  String get banUserDescription =>
      'Pengguna akan dicekal dari percakapan dan tidak akan dapat memasuki percakapan lagi sampai dibatalkan cekalannya.';

  @override
  String get unbanUserDescription =>
      'Pengguna akan dapat memasuki percakapannya lagi jika dicoba.';

  @override
  String get kickUserDescription =>
      'Pengguna ini dikeluarkan dari percakapan tetapi tidak dicekal. Dalam percakapan publik, penggunanya dapat bergabung ulang kapan pun.';

  @override
  String get makeAdminDescription =>
      'Setelah kamu membuat pengguna ini admin, kamu tidak akan dapat mengurungkan ini karena penggunanya akan memiliki perizinan yang sama seperti kamu.';

  @override
  String get pushNotificationsNotAvailable =>
      'Notifikasi dorongan tidak tersedia';

  @override
  String get learnMore => 'Pelajari lebih lanjut';

  @override
  String get yourGlobalUserIdIs => 'ID pengguna globalmu adalah: ';

  @override
  String noUsersFoundWithQuery(Object query) {
    return 'Sayangnya tidak ada pengguna yang dapat ditemukan dengan \"$query\". Silakan periksa jika ada tipo.';
  }

  @override
  String get knocking => 'Mengetuk';

  @override
  String chatCanBeDiscoveredViaSearchOnServer(Object server) {
    return 'Obrolan dapat ditemukan melalui pencarian di $server';
  }

  @override
  String get searchChatsRooms => 'Cari #percakapan, @pengguna...';

  @override
  String get nothingFound => 'Tidak ada yang ditemukan...';

  @override
  String get groupName => 'Nama grup';

  @override
  String get createGroupAndInviteUsers =>
      'Buat sebuah grup dan undang pengguna';

  @override
  String get groupCanBeFoundViaSearch => 'Grup dapat dicari melalui pencarian';

  @override
  String get wrongRecoveryKey =>
      'Maaf... ini sepertinya bukan kunci pemulihan yang benar.';

  @override
  String get startConversation => 'Mulai percakapan';

  @override
  String get commandHint_sendraw => 'Kirim JSON mentah';

  @override
  String get databaseMigrationTitle => 'Basis data sudah dioptimalkan';

  @override
  String get databaseMigrationBody =>
      'Silakan tunggu. Ini dapat membutuhkan beberapa waktu.';

  @override
  String get leaveEmptyToClearStatus =>
      'Tinggalkan kosong untuk menghapus statusmu.';

  @override
  String get select => 'Pilih';

  @override
  String get searchForUsers => 'Cari @pengguna...';

  @override
  String get pleaseEnterYourCurrentPassword =>
      'Silakan masukkan kata sandimu saat ini';

  @override
  String get newPassword => 'Kata sandi baru';

  @override
  String get pleaseChooseAStrongPassword =>
      'Silakan pilih kata sandi yang kuat';

  @override
  String get passwordsDoNotMatch => 'Kata sandi tidak cocok';

  @override
  String get passwordIsWrong => 'Kata sandi yang kamu masukkan salah';

  @override
  String get publicLink => 'Tautan publik';

  @override
  String get publicChatAddresses => 'Alamat obrolan umum';

  @override
  String get createNewAddress => 'Buat alamat baru';

  @override
  String get joinSpace => 'Bergabung ke space';

  @override
  String get publicSpaces => 'Space publik';

  @override
  String get addChatOrSubSpace => 'Tambahkan percakapan atau subspace';

  @override
  String get subspace => 'Subspace';

  @override
  String get decline => 'Tolak';

  @override
  String get thisDevice => 'Perangkat ini:';

  @override
  String get initAppError => 'Terjadi kesalahan saat init aplikasi';

  @override
  String get userRole => 'Peran pengguna';

  @override
  String minimumPowerLevel(Object level) {
    return '$level adalah tingkat daya minimum.';
  }

  @override
  String searchIn(Object chat) {
    return 'Cari dalam obrolan \"$chat\"...';
  }

  @override
  String get searchMore => 'Cari lebih banyak...';

  @override
  String get gallery => 'Galeri';

  @override
  String get files => 'Berkas';

  @override
  String databaseBuildErrorBody(Object url, Object error) {
    return 'Tidak dapat membangun basis data SQLite. Aplikasi mencoba menggunakan basis data lawas untuk sekarang. Silakan laporkan kesalahan ini kepada pengembang di $url. Pesan kesalahannya adalah: $error';
  }

  @override
  String sessionLostBody(Object url, Object error) {
    return 'Sesimu hilang. Silakan laporkan kesalahan ini kepada pengembang di $url. Pesan kesalahannya adalah: $error';
  }

  @override
  String restoreSessionBody(Object url, Object error) {
    return 'Aplikasi sekarang mencoba memulihkan sesimu dari cadangan. Silakan laporkan kesalahan ini kepada pengembang di $url. Pesan kesalahannya adalah: $error';
  }

  @override
  String forwardMessageTo(Object roomName) {
    return 'Teruskan pesan ke $roomName?';
  }

  @override
  String get sendReadReceipts => 'Kirim laporan dibaca';

  @override
  String get sendTypingNotificationsDescription =>
      'Anggota lain dalam percakapan dapat melihat ketika kamu sedang mengetik sebuah pesan baru.';

  @override
  String get sendReadReceiptsDescription =>
      'Anggota lain dalam percakapan dapat melihat ketika kamu membaca sebuah pesan.';

  @override
  String get formattedMessages => 'Pesan yang diformat';

  @override
  String get formattedMessagesDescription =>
      'Tampilkan konten pesan kaya seperti teks tebal menggunakan Markdown.';

  @override
  String get verifyOtherUser => '🔐 Verifikasi pengguna lain';

  @override
  String get verifyOtherUserDescription =>
      'Jika kamu memverifikasi pengguna lain, kamu bisa yakin bahwa kamu tahu kepada siapa sebenarnya kamu menulis pesan kepadanya. 💪\n\nSaat kamu memulai verifikasi, kamu dan pengguna lain akan melihat pemberitahuan di aplikasi. Di sana kemudian akan melihat serangkaian emoji atau angka yang harus dibandingkan satu sama lain.\n\nCara terbaik untuk melakukannya adalah dengan bertemu secara langsung atau memulai panggilan video. 👭';

  @override
  String get verifyOtherDevice => '🔐 Verifikasi perangkat lain';

  @override
  String get verifyOtherDeviceDescription =>
      'Saat kamu memverifikasi perangkat lain, perangkat tersebut dapat bertukar kunci, sehingga meningkatkan keamananmu secara keseluruhan. 💪 Saat Anda memulai verifikasi, sebuah pemberitahuan akan muncul di aplikasi pada kedua perangkat. Di situ kemudian akan melihat serangkaian emoji atau angka yang harus dibandingkan satu sama lain. Sebaiknya siapkan kedua perangkat sebelum kamu memulai verifikasi. 🤳';

  @override
  String acceptedKeyVerification(Object sender) {
    return '$sender menerima verifikasi kunci';
  }

  @override
  String canceledKeyVerification(Object sender) {
    return '$sender membatalkan verifikasi kunci';
  }

  @override
  String completedKeyVerification(Object sender) {
    return '$sender menyelesaikan verifikasi kunci';
  }

  @override
  String isReadyForKeyVerification(Object sender) {
    return '$sender siap untuk verifikasi kunci';
  }

  @override
  String requestedKeyVerification(Object sender) {
    return '$sender meminta verifikasi kunci';
  }

  @override
  String startedKeyVerification(Object sender) {
    return '$sender memulai verifikasi kunci';
  }

  @override
  String get transparent => 'Transparan';

  @override
  String get incomingMessages => 'Pesan masuk';

  @override
  String get stickers => 'Stiker';

  @override
  String get discover => 'Jelajahi';

  @override
  String get commandHint_ignore => 'Abaikan ID Matrix yang diberikan';

  @override
  String get commandHint_unignore =>
      'Batalkan pengabaian ID Matrix yang diberikan';

  @override
  String unreadChatsInApp(Object appname, Object unread) {
    return '$appname: $unread obrolan belum dibaca';
  }

  @override
  String get noDatabaseEncryption =>
      'Enkripsi basis data tidak didukung di platform ini';

  @override
  String thereAreCountUsersBlocked(Object count) {
    return 'Saat ini ada $count pengguna yang diblokir.';
  }

  @override
  String get restricted => 'Dibatasi';

  @override
  String get knockRestricted => 'Ketukan dibatasi';

  @override
  String goToSpace(Object space) {
    return 'Pergi ke space: $space';
  }

  @override
  String get markAsUnread => 'Tandai sebagai belum dibaca';

  @override
  String userLevel(Object level) {
    return '$level - Pengguna';
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
  String get changeGeneralChatSettings => 'Ubah pengaturan chat umum';

  @override
  String get inviteOtherUsers => 'Undang pengguna lain ke chat ini';

  @override
  String get changeTheChatPermissions => 'Ubah perizinan chat';

  @override
  String get changeTheVisibilityOfChatHistory =>
      'Ubah keterlihatan riwayat chat';

  @override
  String get changeTheCanonicalRoomAlias => 'Ubah alamat chat publik utama';

  @override
  String get sendRoomNotifications => 'Kirim notifikasi @room';

  @override
  String get changeTheDescriptionOfTheGroup => 'Ubah deskripsi chat';

  @override
  String get chatPermissionsDescription =>
      'Tentukan tingkat kekuasaan yang diperlukan untuk tindakan tertentu dalam chat ini. Tingkat kekuasaan 0, 50 dan 100 biasanya mewakili pengguna, moderator dan admin, tetapi gradasi apa pun dimungkinkan.';

  @override
  String updateInstalled(Object version) {
    return '🎉 Pembaruan $version terpasang!';
  }

  @override
  String get changelog => 'Catatan perubahan';

  @override
  String get sendCanceled => 'Pengiriman dibatalkan';

  @override
  String get loginWithMatrixId => 'Masuk dengan ID Matrix';

  @override
  String get discoverHomeservers => 'Jelajahi homeserver';

  @override
  String get whatIsAHomeserver => 'Apa itu homeserver?';

  @override
  String get homeserverDescription =>
      'Semua data Anda disimpan di dalam server, seperti halnya penyedia email. Anda dapat memilih homeserver mana yang ingin Anda gunakan, sementara Anda masih dapat berkomunikasi dengan semua orang. Pelajari lebih lanjut di https://matrix.org.';

  @override
  String get doesNotSeemToBeAValidHomeserver =>
      'Sepertinya bukan homeserver yang kompatibel. URL salah?';

  @override
  String get calculatingFileSize => 'Menghitung ukuran berkas...';

  @override
  String get prepareSendingAttachment => 'Menyiapkan pengiriman lampiran...';

  @override
  String get sendingAttachment => 'Mengirim lampiran...';

  @override
  String get generatingVideoThumbnail => 'Membuat gambar kecil video...';

  @override
  String get compressVideo => 'Mengompres video...';

  @override
  String sendingAttachmentCountOfCount(Object index, Object length) {
    return 'Mengirim lampiran $index dari $length...';
  }

  @override
  String serverLimitReached(Object seconds) {
    return 'Batasan server tercapai! Menunggu $seconds detik...';
  }

  @override
  String get oneOfYourDevicesIsNotVerified =>
      'Salah satu perangkat Anda tidak terverifikasi';

  @override
  String get noticeChatBackupDeviceVerification =>
      'Catatan: Ketika Anda menghubungkan semua perangkat Anda ke cadangan chat, mereka akan diverifikasi secara otomatis.';

  @override
  String get continueText => 'Lanjutkan';

  @override
  String get welcomeText =>
      'Halo 👋 Ini Hermannpost. Kamu bisa masuk ke homeserver mana pun, yang kompatibel dengan https://matrix.org. Lalu, chat dengan siapa pun. Ini merupakan jaringan perpesanan besar yang terdesentralisasi!';

  @override
  String get blur => 'Buram:';

  @override
  String get opacity => 'Opasitas:';

  @override
  String get setWallpaper => 'Atur later belakang';

  @override
  String get manageAccount => 'Kelola akun';

  @override
  String get noContactInformationProvided =>
      'Server tidak menyediakan informasi kontak valid apa pun';

  @override
  String get contactServerAdmin => 'Hubungi admin server';

  @override
  String get contactServerSecurity => 'Hubungi keamanan server';

  @override
  String get supportPage => 'Laman dukungan';

  @override
  String get serverInformation => 'Informasi server:';

  @override
  String get name => 'Nama';

  @override
  String get version => 'Versi';

  @override
  String get website => 'Situs Web';

  @override
  String get compress => 'Kompres';

  @override
  String get boldText => 'Teks tebal';

  @override
  String get italicText => 'Teks miring';

  @override
  String get strikeThrough => 'Coret';

  @override
  String get pleaseFillOut => 'Silakan isi';

  @override
  String get invalidUrl => 'URL tidak valid';

  @override
  String get addLink => 'Tambahkan tautan';

  @override
  String get unableToJoinChat =>
      'Tidak dapat bergabung dalam chat. Mungkin pihak lain telah menutup percakapan.';
}
