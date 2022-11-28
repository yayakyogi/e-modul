import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/order_list.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class Pertambangan extends StatelessWidget {
  const Pertambangan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '5. Pertambangan',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                '   Pertambangan yaitu usaha untuk mengolah atau memanfaatkan mineral atau batubara demi kesejahteraan manusia. Mineral dan batubara ini berada di dalam perut bumi, untuk mendapatkannya perlu dilakukan penggalian atau penambangan.',
          ),
          const SizedBox(height: 12),
          const TextContent(
              text: 'Barang tambang dapat dibedakan menjadi tiga, yaitu :'),
          const SizedBox(height: 12),
          const OrderedListItem(
            point: 'a',
            text:
                'Bahan tambang mineral logam Contoh: timah, bauksit, besi, nikel, tembaga dan emas.',
          ),
          const SizedBox(height: 12),
          const OrderedListItem(
            point: 'b',
            text:
                'Bahan tambang bukan logam Contoh: keramik, belerang, gibs, dan marmer.',
          ),
          const SizedBox(height: 12),
          const OrderedListItem(
            point: 'c',
            text:
                'Bahan tambang sumber energi Contoh: minyak bumi, batu bara, dan gas.',
          ),
          const SizedBox(height: 16),
          const ContentImage(
            imageUrl: '2_5_pertambangan_belerang.jpg',
            description: 'Gambar 2.5 Pertambangan Belerang Kawah Ijen',
            source: 'nusadaily.com',
          ),
        ],
      ),
    );
  }
}
