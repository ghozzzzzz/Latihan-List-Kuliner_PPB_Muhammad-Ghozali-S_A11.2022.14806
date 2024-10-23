class Makanan {
  final String nama;
  final String deskripsi;
  final String gambar;
  final String detail;
  final String waktubuka;
  final String harga;
  final String kalori;
  final List<String> gambarlain;
  final List<Map<String, String>> bahan;

  Makanan(
      {required this.nama,
      required this.harga,
      required this.gambarlain,
      required this.waktubuka,
      required this.detail,
      required this.kalori,
      required this.bahan,
      required this.deskripsi,
      required this.gambar});
}

List<Makanan> listMakanan = [
  Makanan(
      nama: 'Bubur',
      deskripsi: 'Nasi Lembek',
      gambar: 'assets/bubur.jpg',
      detail:
          'Bubur merupakan istilah umum untuk mengacu pada campuran bahan padat dan cair, dengan komposisi cairan yang lebih banyak daripada padatan dan keadaan bahan padatan yang tercerai-berai.',
      waktubuka: '07.00-10.00',
      harga: 'Rp 10.000',
      gambarlain: [
        'assets/bubur1.jpg',
        'assets/bubur2.jpg',
        'assets/bubur3.jpg',
      ],
      bahan: [
        {'Daging': 'assets/bahan/daging.png'},
        {'Cabai': 'assets/bahan/cabai.png'},
        {'Bawang': 'assets/bahan/bawang.png'},
        {'Jahe': 'assets/bahan/jahe.png'},
        {'Santan': 'assets/bahan/santan.png'},
      ],
      kalori: '372 kkal'),
  Makanan(
      nama: 'Soto',
      deskripsi: 'Makanan berkuah',
      gambar: 'assets/soto.jpg',
      detail:
          'Soto (juga dikenal dengan beberapa nama lokal seperti, sroto, sauto, tauto, atau coto) adalah makanan khas Indonesia seperti sop yang terbuat dari kaldu daging dan sayuran.',
      waktubuka: '09.00-12.00',
      harga: 'Rp 6.000',
      gambarlain: [
        'assets/soto1.jpg',
        'assets/soto2.jpg',
        'assets/soto3.jpg',
      ],
      bahan: [
        {'Ayam': 'assets/bahan/ayam.png'},
        {'Cabai': 'assets/bahan/cabai.png'},
        {'Bawang': 'assets/bahan/bawang.png'},
        {'Saus Kacang': 'assets/bahan/kacang.png'},
        {'Kecap': 'assets/bahan/kecap.png'},
      ],
      kalori: '400 kkal'),
  Makanan(
      nama: 'Pecel',
      deskripsi: 'Sayuran dengan bumbu kacang',
      gambar: 'assets/pecel.jpg',
      detail:
          'Makanan pecel adalah makanan yang menggunakan bumbu sambal kacang sebagai bahan utamanya yang dicampur dengan aneka jenis sayuran. Asal kata dan daerah pecel belum diketahui secara pasti, tetapi dalam bahasa Jawa, pecel dapat diartikan sebagai “tumbuk” atau dihancurkan dengan cara ditumbuk.',
      waktubuka: '08.00-16.00',
      harga: 'Rp 8.000',
      gambarlain: [
        'assets/pecel1.jpg',
        'assets/pecel2.jpg',
        'assets/pecel3.jpg',
      ],
      bahan: [
        {'Sayur': 'assets/bahan/sayur.png'},
        {'Tahu': 'assets/bahan/tahu.png'},
        {'Kentang': 'assets/bahan/kentang.png'},
        {'Telur': 'assets/bahan/telur.png'},
        {'Saus Kacang': 'assets/bahan/kacang.png'},
      ],
      kalori: '426 kkal'),
];
