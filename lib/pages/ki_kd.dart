import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/page_title.dart';
import 'package:flutter/material.dart';

class KIKD extends StatelessWidget {
  const KIKD({Key? key}) : super(key: key);

  Widget content({required String key, required String value}) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            key,
            style: TextStyle(fontSize: 16, fontWeight: medium),
          ),
          const SizedBox(width: 10),
          Expanded(
            flex: 1,
            child: Text(
              value,
              style: TextStyle(fontSize: 16, fontWeight: regular),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: whiteColor,
        body: Stack(
          children: [
            const PageTitle(title: 'KI & KD'),
            Positioned(
              top: 95,
              child: Container(
                width: MediaQuery.of(context).size.width,
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
                        'KOMPETENSI INTI (KI)',
                        style: styleTitle,
                      ),
                      const SizedBox(height: 16),
                      content(
                        key: 'KI 1 :',
                        value:
                            'Menerima, menjalankan dan menghargai ajaran agama yang dianutnya.',
                      ),
                      content(
                        key: 'KI 2 :',
                        value:
                            'Memiliki perilaku jujur, disiplin, tanggung jawab, santun, peduli, dan percaya diri dalam berinteraksi dengan keluarga, teman, guru, dan tetangganya.',
                      ),
                      content(
                        key: 'KI 3 :',
                        value:
                            'Memahami pengetahuan faktual dengan cara mengamati (mendengar, melihat, membaca dan menanya) dan menanya berdasarkan rasa ingin tahu tentang dirinya, makhluk ciptaan Tuhan dan kegiatannya, dan benda-benda yang dijumpainya di rumah, sekolah, dan tempat bermain.',
                      ),
                      content(
                        key: 'KI 4 :',
                        value:
                            'Menyajikan pengetahuan faktual dalam bahasa yang jelas, sistematis, dan logis, dalam karya yang estetis, dalam gerakan yang mencerminkan anak sehat, dan dalam tindakan yang mencerminkan peri-laku anak beriman dan berakhlak mulia.',
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'KOMPETENSI DASAR (KD)',
                        style: styleTitle,
                      ),
                      const SizedBox(height: 16),
                      content(
                        key: '3.2',
                        value:
                            'Mengidentifikasi keragaman sosial, ekonomi, budaya, etnis, dan agama di provinsi setempat sebagai identitas bangsa Indonesia serta hubungannya dengan karakteristik ruang.',
                      ),
                      content(
                        key: '4.2',
                        value:
                            'Menyajikan hasil identifikasi mengenai keragaman sosial, ekonomi, budaya, etnis, dan agama di provinsi setempat sebagai identitas bangsa Memahami pentingnya upaya keseimbangan dan pelestarian sumber daya alam di lingkungannya.',
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
