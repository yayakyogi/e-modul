import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/order_list.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class EtnisContent extends StatelessWidget {
  const EtnisContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'C. Etnis',
            style: styleTitle,
          ),
          const SizedBox(height: 16),
          const TextContent(
            text:
                'Keragaman etnis adalah keberagaman suku budaya. Di Indonesia, istilah kelompok etnis dapat disamaartikan dengan suku bangsa, di samping ada pula yang menyebutkan dengan golongan etnis. Pengertian etnis lebih didasarkan pada ciri-ciri sosial-kultural seperti agama, bahasa, asal suku, asal Negara, dan tata cara hidup sehari-hari.',
          ),
          const SizedBox(height: 14),
          Text(
            'Berikut ini adalah keberagaman etnis di Jawa Timur :',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const OrderedListItem(
              point: '1',
              text:
                  'Suku Jawa, seperti namanya suku Jawa Timur ini menjadi suku terbesar di Pulau Jawa. Masyarakat Suku Jawa dikenal dengan sebutan Wong Jowo.'),
          const SizedBox(height: 12),
          const ContentImage(imageUrl: '4_2_suku_jawa.jpg'),
          const SizedBox(height: 12),
          const OrderedListItem(
              point: '2',
              text:
                  'Suku Madura, Suku Madura berasal dari Madura dan pulau-pulau kecil di sekitarnya. Masyarakat Suku Madura disebut juga Oreng Medhura.'),
          const SizedBox(height: 12),
          const ContentImage(imageUrl: '4_3_suku_madura.png'),
        ],
      ),
    );
  }
}
