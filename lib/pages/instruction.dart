import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/page_title.dart';
import 'package:flutter/material.dart';

class Instruction extends StatelessWidget {
  const Instruction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: whiteColor,
        body: Stack(
          children: [
            const PageTitle(title: 'Petunjuk'),
            Positioned(
              top: 95,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                padding: const EdgeInsets.only(
                  right: 25,
                  left: 25,
                  top: 40,
                  bottom: 100,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Kata Pengantar',
                        style: styleTitle,
                      ),
                      const SizedBox(height: 16),
                      Text(
                        '   Puji syukur kami panjatkan ke hadirat Tuhan Yang Maha Esa. Atas rahmat dan hidayah-Nya, penulis bisa menyelesaikan sebuah karya yang berjudul “E-Modul Keragaman Ekonomi, Sosial, Budaya, dan Agama". Tidak lupa penulis mengucapkan terima kasih kepada Ahli Materi dan Ahli Media yang telah membantu penulis dalam mengerjakan e-modul ini. Penulis juga mengucapkan terima kasih kepada teman-teman yang telah berkontribusi dalam pembuatan e-modul. ',
                        style: styleBody,
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 12),
                      Text(
                        '   E-modul ini memberikan panduan dalam pembelajaran IPS khususnya pada materi  keragaman ekonomi, sosial, budaya, dan agama bagi siswa, untuk membantu belajar secara mandiri dan dapat mengukur tingkat pemahamannya sendiri. Penulis menyadari ada kekurangan pada e-modul ini. Oleh sebab itu, saran dan kritik senantiasa diharapkan demi perbaikan karya penulis. Penulis juga berharap semoga e-modul ini mampu memberikan pengetahuan serta kompetensi kepada para pembaca.',
                        style: styleBody,
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 12),
                      Text(
                        '   Pada e-modul ini juga dilengkapi dengan petunjuk penggunaan, materi, gambar ilustrasi, dan latihan soal untuk mempermudah siswa dalam pembelajaran.',
                        style: styleBody,
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 25),
                      Text(
                        'Petunjuk Penggunaan',
                        style: styleTitle,
                      ),
                      const SizedBox(height: 16),
                      Row(
                        children: [
                          Icon(
                            Icons.home,
                            size: 50,
                            color: primaryColor,
                          ),
                          const SizedBox(width: 20),
                          Text(
                            'Kembali ke menu utama',
                            style: TextStyle(fontSize: 18, fontWeight: bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(
                            Icons.chevron_right,
                            size: 50,
                            color: primaryColor,
                          ),
                          const SizedBox(width: 20),
                          Text(
                            'Lanjut ke halaman berikutnya',
                            style: TextStyle(fontSize: 18, fontWeight: bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(
                            Icons.chevron_left,
                            size: 50,
                            color: primaryColor,
                          ),
                          const SizedBox(width: 20),
                          Text(
                            'Kembali ke halaman sebelumnya',
                            style: TextStyle(fontSize: 18, fontWeight: bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 25),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
