import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class KesenianDaerah extends StatelessWidget {
  const KesenianDaerah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '4. Kesenian Daerah',
            style: styleTitle,
          ),
          const SizedBox(height: 16),
          const TextContent(
            text:
                'Indonesia merupakan negeri yang memiliki berbagai keunikan seperti seni tari, seni musik, seni rupa , dan seni teater. Kesenian daerah di Indonesia pun sangat diapresiasikan oleh orang-orang mancanegara. Bahkan orang mancanegara pun mempelajari kesenian daerah Indonesia seperti menari, sinden, memainkan alat musik khas daerah di Indonesia, dan bahkan menyanyikan lagu daerah. Seharusnya kita patut berbangga dan mensyukuri bahwa kita bangsa Indonesia kesenian-keseniannya tersebut sampai ke luar negeri. Kesenian daerah dapat berupa tarian daerah, pakaian adat, senjata khas, makanan khas, dan sebagainya.',
          ),
          const SizedBox(height: 14),
          Text(
            'a. Tarian Daerah',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                'Jawa Timur merupakan wilayah paling timur pulau Jawa dengan berbagai kebudayaannya yang masih terjaga. Beberapa kebudayaannya yang sudah mendunia adalah Reog dan juga Ludruk. Tarian tradisional Jawa Timur kerap ditampilkan pada acara-acara kedaerahan hingga nasional. Tarian-tarian tersebut juga mengandung makna tersendiri baik untuk leluhur ataupun sebagai bentuk rasa syukur.',
          ),
          const SizedBox(height: 12),
          const TextContent(
            text: 'Berikut ini adalah tarian khas daerah Jawa Timur :',
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('1. Reog Ponorogo'),
                  const SizedBox(height: 10),
                  Image.asset(
                    'assets/images/materi/3_3_reog_ponorogo.jpg',
                    height: 80,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('2. Tari Gandung'),
                  const SizedBox(height: 10),
                  Image.asset(
                    'assets/images/materi/3_4_tari_gandrung.jpg',
                    height: 80,
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('3. Tari Thengul'),
                  const SizedBox(height: 10),
                  Image.asset(
                    'assets/images/materi/3_5_tari_thengul.jpg',
                    height: 80,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('4. Tari Malangan'),
                  const SizedBox(height: 10),
                  Image.asset(
                    'assets/images/materi/3_6_tari_topeng_malangan.jpg',
                    height: 80,
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('5. Tari Jaranan'),
                  const SizedBox(height: 10),
                  Image.asset(
                    'assets/images/materi/3_7_tari_jaranan.jpg',
                    height: 80,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
