// ignore_for_file: public_member_api_docs, sort_constructors_first
class Guide {
  String? title;
  List<String>? image;
  String? desc;

  Guide({
    this.title,
    this.image,
    this.desc,
  });
}

var guideList = [
  Guide(
    title: 'Main',
    image: [
      'assets/main.png',
    ],
    desc:
        'Halaman main merupakan tempat untuk menampung tombol-tombol yang nanti akan diarahkan ke semua fitur yang ada pada aplikasi ini',
  ),
  Guide(
    title: 'Daftar Anggota',
    image: [
      'assets/daftaranggota.png',
    ],
    desc:
        'Tombol tersebut akan mengarahkan anda kepada halaman daftar anggota. Halaman tersebut berisi daftar anggota kelompok yang mengerjakan tugas ini',
  ),
  Guide(
    title: 'Stopwatch',
    image: [
      'assets/stopwatch1.png',
      'assets/stopwatch2.png',
    ],
    desc:
        'Tombol stopwatch akan mengarahkan anda ke halaman fitur stopwatch. Penggunaan stopwatch dari memulai timer, pause timer, sampai dengan reset timer. ',
  ),
  Guide(
    title: 'Rekomendasi Jam Tangan',
    image: [
      'assets/rekomendasi1.png',
      'assets/rekomendasi2.png',
    ],
    desc:
        'Tombol rekomendasi jam tangan akan diarahkan ke halaman daftar rekomendasi jam tangan. Setiap jam dapat ditekan dan muncul modal yang berisi detail informasi dari setiap kacamata. Selain itu, ada 2 fitur lagi, yaitu tombol situs dan tombol tambahkan ke favorit. Tombol situs akan mengarahkan anda ke website penjualan jam tersebut dan tombol tambahkan ke favorit akan menambahkan jam yang anda pilih ke list favorit anda.',
  ),
  Guide(
    title: 'Favorite',
    image: [
      'assets/favorit1.png',
      'assets/favorit2.png',
    ],
    desc:
        'Tombol favorite akan mengarahkan anda ke halaman daftar jam yang ada favoritkan sebelumnya. Setiap jam dapat ditekan dan muncul modal yang bentuknya sama pada modal halaman rekomendasi. Anda dapat menghapus jam yang ada masukkan ke dalam favorit.',
  ),
];
