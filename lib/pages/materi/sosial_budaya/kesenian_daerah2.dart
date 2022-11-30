import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class KesenianDaerah2 extends StatelessWidget {
  const KesenianDaerah2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'b. Pakaian Adat',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                'Jawa Timur memiliki 2 macam pakaian adat, yaitu Mantenan dan Pesa’an. Pakaian Mantenan dipakai oleh pengantin saat perayaan pernikahan. Sementara pakaian Pesa’an berasal dari Madura dan merupakan pakaian sehari-hari.',
          ),
          const SizedBox(height: 12),
          Image.asset(
            'assets/images/materi/3_8_pakaian_adat.png',
            height: 100,
          ),
          const SizedBox(height: 12),
          Text(
            'c. Senjata Tradisional',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                'Terdapat dua senjata tradisional yang berasal dari Jawa Timur. Pertama keris, yaitu sejenis pisau bermata dua dan bilahnya memiliki kelokan atau disebut luk. Senjata kedua adalah celurit yang merupakan senjata khas Madura. Berbentuk melengkung seperti bulan sabit, senjata ini digunakan dalam tradisi bertarung yang disebut Carok.',
          ),
          const SizedBox(height: 12),
          Image.asset(
            'assets/images/materi/3_9_senjata_tradisional.png',
            height: 100,
          ),
          const SizedBox(height: 12),
          Text(
            'd. Makanan Khas',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                'Makanan tradisional Jawa Timur bisa dibilang cukup beragam. Biasanya, makanan tradisional Jawa Timur sendiri identik dengan rasa gurih dan pedas. Beberapa contoh makanan Jawa Timur adalah pecel, rujak cingur, rawon, soto lamongan, dan masih banyak lagi.',
          ),
          const SizedBox(height: 12),
          Image.asset(
            'assets/images/materi/4_0_makanan_khas.png',
            height: 100,
          ),
          Image.asset(
            'assets/images/materi/4_1_makanan_khas.png',
            height: 100,
          ),
        ],
      ),
    );
  }
}
