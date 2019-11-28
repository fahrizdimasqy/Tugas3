import 'package:flutter/material.dart';
import 'package:tugas_3/pages/sports_details.dart';

class Sports extends StatefulWidget {
  @override
  _SportsState createState() => _SportsState();
}

class _SportsState extends State<Sports> {
  @override
  var sport_list = [
    {
      "name": "Badminton",
      "picture": "images/badminton.jpg",
      "description":
          "Bulu tangkis atau badminton adalah suatu olahraga raket yang dimainkan oleh dua orang (untuk tunggal) atau dua pasangan (untuk ganda) yang saling berlawanan Mirip dengan tenis, bulu tangkis bertujuan memukul bola permainan melewati jaring agar jatuh di bidang permainan lawan yang sudah ditentukan dan berusaha mencegah lawan melakukan hal yang sama.",
    },
    {
      "name": "basket",
      "picture": "images/basket.jpg",
      "description":
          "Bola basket (bahasa Inggris: basketball) adalah olahraga bola berkelompok yang terdiri atas dua tim beranggotakan masing-masing lima orang yang saling bertanding mencetak poin dengan memasukkan bola ke dalam keranjang lawan. Bola basket sangat cocok untuk ditonton karena biasa dimainkan di ruang olahraga tertutup dan hanya memerlukan lapangan yang relatif kecil. Selain itu, permainan bola basket juga lebih kompetitif karena tempo permainan cenderung lebih cepat jika dibandingkan dengan olahraga bola yang lain, seperti voli dan sepak bola.",
    },
    {
      "name": "Bola Tangan",
      "picture": "images/bola_tangan.jpg",
      "description":
          "Bola tangan adalah olahraga beregu di mana dua regu dengan masing-masing 7 pemain (6 pemain dan 1 penjaga gawang) berusaha memasukkan sebuah bola ke gawang lawan. Permainan ini mirip dengan sepak bola, tapi cara memindahkan bola adalah dengan tangan pemain, bukan kaki.Lapangan bola tangan berukuran 50 m x 20m dengan garis pemisah di tengah dan gawang di tengah kedua sisi pendek. Di sekeliling gawang dibuat garis untuk menandai daerah yang hanya boleh dimasuki penjaga gawang. Bola yang digunakan lebih kecil dari bola sepak. Handball dimainkan selama 2 x 30 menit. Penalti dilakukan dari jarak 29 meter. Handball juga dipertandingkan di Olimpiade",
    },
    {
      "name": "Karate",
      "picture": "images/karate.jpg",
      "description":
          "Karate (Jepang: 空 手 ) adalah seni bela diri yang berasal dari Jepang. Seni bela diri ini sedikit dipengaruhi oleh Seni bela diri Cina kenpō. Karate dibawa masuk ke Jepang lewat Okinawa dan mulai berkembang di Ryukyu Islands. Seni bela diri ini pertama kali disebut Tote” yang berarti seperti “Tinju China”. Ketika karate masuk ke Jepang, nasionalisme Jepang pada saat itu sedang tinggi-tingginya, sehingga Sensei Gichin Funakoshi mengubah kanji Okinawa (Tote: Tinju China) dalam kanji Jepang menjadi ‘karate’ (Tangan Kosong) agar lebih mudah diterima oleh masyarakat Jepang. Karate terdiri dari atas dua kanji. Yang pertama adalah ‘Kara’　空 dan berarti ‘kosong’. Dan yang kedua, ‘te’　手, berarti tangan.",
    },
    {
      "name": "Lari",
      "picture": "images/lari.jpg",
      "description":
          "Lari atau berlari adalah metode mahluk hidup untuk bergerak yang memungkinkan manusia dan binatang bergerak dengan cepat menggunakan kaki. Lari adalah cara yang lebih cepat untuk bergerak dibandingkan dengan berjalan.Lari adalah salah satu cabang olahraga tertua di dunia. Sebelum menjadi sebuah cabang olahraga, lari sudah dikenal oleh peradaban-peradaban manusia kuno.",
    },
    {
      "name": "Renang",
      "picture": "images/renang.jpg",
      "description":
          "Renang adalah olahraga yang melombakan kecepatan atlet renang dalam berenang. Gaya renang yang diperlombakan adalah gaya bebas, gaya kupu-kupu, gaya punggung, dan gaya dada. Perenang yang memenangkan lomba renang adalah perenang yang menyelesaikan jarak lintasan tercepat. Pemenang babak penyisihan maju ke babak semifinal, dan pemenang semifinal maju ke babak final.Bersama-sama dengan loncat indah, renang indah, renang perairan terbuka, dan polo air, peraturan perlombaan renang ditetapkan oleh badan dunia bernama Federasi Renang Internasional (FINA). Persatuan Renang Seluruh Indonesia (PRSI) adalah induk organisasi cabang olahraga renang di Indonesia.",
    },
    {
      "name": "Sepak Bola",
      "picture": "images/sepak_bola.jpg",
      "description":
          "Sepak bola (bahasa Inggris: Football atau Soccer) adalah cabang olahraga yang menggunakan bola yang umumnya terbuat dari bahan kulit dan dimainkan oleh dua tim yang masing-masing beranggotakan 11 (sebelas) orang pemain inti dan beberapa pemain cadangan. Memasuki abad ke-21, olahraga ini telah dimainkan oleh lebih dari 250 juta orang di 200 negara, yang menjadikannya olahraga paling populer di dunia.[1][2][3][4] Sepak bola bertujuan untuk mencetak gol sebanyak-banyaknya dengan memasukan bola ke gawang lawan. Sepak bola dimainkan dalam lapangan terbuka yang berbentuk persegi panjang, di atas rumput atau rumput sintetis.",
    },
    {
      "name": "Silat",
      "picture": "images/silat.jpg",
      "description":
          "Pencak silat atau silat adalah suatu seni bela diri tradisional yang berasal dari Kepulauan Nusantara(Indonesia). Seni bela diri ini secara luas dikenal di Indonesia, Malaysia, Brunei, dan Singapura, Filipina selatan, dan Thailand selatan sesuai dengan penyebaran berbagai suku bangsa Nusantara.Berkat peranan para pelatih asal Indonesia, kini Vietnam juga telah memiliki pesilat-pesilat yang tangguh. Induk organisasi pencak silat di Indonesia adalah Ikatan Pencak Silat Indonesia (IPSI). Organisasi yang mewadahi federasi-federasi pencak silat di berbagai negara adalah Persekutuan Pencak Silat Antara Bangsa (Persilat), yang dibentuk oleh Indonesia, Singapura, Malaysia dan Brunei Darussalam.",
    },
    {
      "name": "Takraw",
      "picture": "images/takraw.jpg",
      "description":
          "Sepak takraw adalah jenis olahraga campuran dari sepak bola dan bola voli, dimainkan di lapangan ganda bulu tangkis, dan pemain tidak boleh menyentuh bola dengan tangan. Kejuaraan paling bergengsi dalam cabang ini adalah King's Cup World Championships, yang terakhir diadakan di Bangkok, Thailand. Permainan ini berasal dari zaman Kesultanan Melayu ((634-713)) dan dikenal sebagai Sepak Raga dalam bahasa Melayu. Bola terbuat dari anyaman rotan dan pemain berdiri membentuk lingkaran.",
    },
    {
      "name": "Volly",
      "picture": "images/volly.jpg",
      "description":
          "Bola voli (bahasa Inggris: volleyball) adalah permainan olahraga yang dimainkan oleh dua grup berlawanan. Masing-masing grup memiliki enam orang pemain. Terdapat pula variasi permainan bola voli pantai yang masing-masing grup hanya memiliki dua orang pemain. Olahraga Bola Voli dinaungi FIVB (Federation Internationale de Volleyball)[1] sebagai induk organisasi internasional, sedangkan di Indonesia, olahraga bola Voli dinaungi oleh PBVSI (Persatuan Bola Voli Seluruh Indonesia).",
    },
  ];
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: sport_list.length,
        gridDelegate:
            new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index) {
          return Single_Sport(
            sport_name: sport_list[index]['name'],
            sport_picture: sport_list[index]['picture'],
            sport_description: sport_list[index]['description'],
          );
        });
  }
}

class Single_Sport extends StatelessWidget {
  final sport_name;
  final sport_picture;
  final sport_description;

  Single_Sport({
    this.sport_name,
    this.sport_picture,
    this.sport_description,
  });
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Hero(
          tag: sport_name,
          child: Material(
            child: InkWell(
              onTap: () => Navigator.of(context).push(new MaterialPageRoute(
                  //passing the values of the product to the product details
                  builder: (context) => new SportsDetails(
                        sport_detail_name: sport_name,
                        sport_detail_picture: sport_picture,
                        sport_detail_descripton: sport_description,
                      ))),
              child: GridTile(
                footer: Container(
                  color: Colors.white70,
                  child: ListTile(
                    leading: Text(
                      sport_name,
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 11.0),
                    ),
                  ),
                ),
                child: Image.asset(
                  sport_picture,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          )),
    );
  }
}
