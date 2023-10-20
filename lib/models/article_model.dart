import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title:
          'Manfaat Olahraga untuk Kesehatan Tubuh',
      subtitle:
          'Mengapa Anda Perlu Berolahraga Secara Teratur',
      body:
          'Olahraga memiliki banyak manfaat bagi kesehatan tubuh. Ini membantu meningkatkan kekuatan otot, menjaga berat badan yang sehat, dan meningkatkan stamina. Selain itu, olahraga juga dapat mengurangi risiko penyakit jantung, diabetes, dan tekanan darah tinggi. Penting untuk menjadwalkan waktu untuk berolahraga setiap hari untuk menjaga tubuh tetap sehat.',
      author: 'Dr. Sarah Johnson',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Health',
      views: 1500,
      imageUrl:
          'https://images.unsplash.com/photo-1656106534627-0fef76c8b042?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title:
          'Perkembangan Terbaru dalam Politik Global',
      subtitle:
          'Apa yang Perlu Diketahui Tentang Isu Politik Saat Ini',
      body:
          'Politik global selalu berubah, dan pemimpin dunia terus melakukan keputusan yang memengaruhi masyarakat internasional. Artikel ini memberikan wawasan terbaru tentang perkembangan politik global, termasuk perjanjian perdagangan, perselisihan diplomatik, dan isu-isu lain yang memengaruhi hubungan internasional.',
      author: 'John Smith',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1800,
      imageUrl:
          'https://images.unsplash.com/photo-1574280363402-2f672940b871?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title:
          'Seni Lukis Abstrak: Mengeksplorasi Ekspresi Tanpa Batas',
      subtitle:
          'Mengapa Seni Lukis Abstrak Menarik Perhatian Banyak Orang',
      body:
          'Seni lukis abstrak adalah bentuk seni yang menggambarkan ekspresi tanpa batas. Ini menggunakan warna, garis, dan bentuk untuk mengkomunikasikan perasaan dan ide yang mendalam. Seni lukis abstrak telah menjadi salah satu jenis seni yang paling populer di dunia, dan banyak seniman mengadopsi gaya ini untuk mengungkapkan kreativitas mereka.',
      author: 'Emily Davis',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Art',
      views: 1200,
      imageUrl:
          'https://images.unsplash.com/photo-1616832880334-b1004d9808da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1336&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '4',
      title: 'Resep Lezat Makanan Ringan: Nachos Keju',
      subtitle:
          'Cara Membuat Nachos Keju yang Gurih dan Lezat',
      body:
          'Nachos keju adalah makanan ringan yang populer dan lezat. Mereka terdiri dari keripik jagung yang ditaburi keju leleh, dan biasanya disajikan dengan saus salsa dan guacamole. Dalam artikel ini, kami akan berbagi resep langkah demi langkah untuk membuat nachos keju yang nikmat dan gurih di rumah.',
      author: 'Chef Maria Rodriguez',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Food',
      views: 1600,
      imageUrl:
          'https://images.unsplash.com/photo-1653587416464-8a99cc74d192?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=974&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 19)),
    ),
    Article(
      id: '5',
      title:
          'Penemuan Baru dalam Ilmu Pengetahuan: Partikel Subatom',
      subtitle:
          'Mengungkap Rahasia Dunia Partikel Subatom',
      body:
          'Ilmuwan telah membuat penemuan menarik dalam studi partikel subatom. Mereka telah mengidentifikasi partikel baru yang membantu kita memahami dasar-dasar alam semesta. Artikel ini menjelaskan penemuan terbaru dalam ilmu pengetahuan tentang partikel subatom dan dampaknya pada pemahaman kita tentang alam semesta.',
      author: 'Dr. Michael Lee',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Science',
      views: 1204,
      imageUrl:
          'https://images.unsplash.com/photo-1658330056737-0fd4bda0e4c1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1351&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
    Article(
      id: '6',
      title:
          'Piala Dunia 2022: Drama dan Kemenangan di Lapangan Hijau',
      subtitle:
          'Perjalanan Menegangkan Menuju Piala Dunia',
      body:
          'Turnamen Piala Dunia 2022 telah menjadi sumber drama dan kemenangan di lapangan hijau. Tim-tim peserta bersaing dengan gigih untuk meraih gelar juara. Artikel ini akan membahas momen-momen menegangkan, kisah sukses, dan bintang-bintang yang muncul dalam kompetisi ini.',
      author: 'Sarah Johnson',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Sports',
      views: 2500,
      imageUrl:
          'https://images.unsplash.com/photo-1656106534627-0fef76c8b042?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '7',
      title:
          'Inovasi Terbaru di Dunia Teknologi: Apa yang Perlu Anda Ketahui',
      subtitle:
          'Teknologi Terbaru yang Mengubah Cara Kita Hidup dan Bekerja',
      body:
          'Teknologi terus berkembang dengan cepat, dan inovasi terbaru telah mengubah cara kita hidup dan bekerja. Artikel ini akan mengulas beberapa inovasi terkini, seperti kecerdasan buatan, kendaraan otonom, dan revolusi dalam komputasi kuantum, serta dampaknya pada kehidupan sehari-hari kita.',
      author: 'Emily Smith',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Technology',
      views: 1850,
      imageUrl:
          'https://images.unsplash.com/photo-1574280363402-2f672940b871?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        createdAt,
      ];
}
