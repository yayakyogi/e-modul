import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/order_list.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class Perkebunan extends StatelessWidget {
  const Perkebunan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '2. Perkebunan',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                ' Perkebunan adalah segala kegiatan yang mengusahakan tanaman tertentu pada tanah dan/atau media tumbuh lainnya dalam ekosistem yang sesuai; mengolah, dan memasarkan barang dan jasa hasil tanaman tersebut, dengan bantuan ilmu pengetahuan dan teknologi, permodalan serta manajemen untuk mewujudkan kesejahteraan bagi pelaku usaha perkebunan dan masyarakat. Hasil perkebunan Indonesia antara lain : kakao, karet, kopi, teh, lada, pala, cengkeh, kayu manis.',
          ),
          const SizedBox(height: 12),
          const TextContent(text: 'Ada dua macam perkebunan, yaitu'),
          const SizedBox(height: 12),
          const OrderedListItem(
            point: 'a',
            text: 'Perkebunan Rakyat (dikelola oleh rakyat)',
          ),
          const SizedBox(height: 12),
          const OrderedListItem(
            point: 'b',
            text:
                'Perkebunan Besar (dikelola oleh pemerintah), misal, menanam karet, kelapa, kelapa sawit, dan tebu. Hasil perkebunan ini lebih ditujukan untuk ekspor sehingga menghasilkan devisa bagi Negara',
          ),
          const SizedBox(height: 16),
          const ContentImage(
            imageUrl: '2_2_perkebunan_teh.jpg',
            description: 'Gambar 2.1 Perkebunan Teh Sirah Kencong Blitar',
            source: 'pinhome.id',
          ),
        ],
      ),
    );
  }
}
