import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/order_list.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class Perikanan extends StatelessWidget {
  const Perikanan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '4. Perikanan',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                '   Perikanan adalah kegiatan manusia yang berhubungan dengan pengelolaan dan pemanfaatan sumberdaya hayati perairan. ',
          ),
          const SizedBox(height: 12),
          const TextContent(
              text:
                  'Usaha perikanan dibedakan menjadi perikanan darat dan perikanan laut.'),
          const SizedBox(height: 12),
          const OrderedListItem(
            point: 'a',
            text:
                'Perikanan darat yaitu usaha memelihara dan menangkap ikan di perairan darat. ',
          ),
          const SizedBox(height: 12),
          const OrderedListItem(
            point: 'b',
            text:
                'Perikanan laut yaitu usaha menangkap ikan di pantai atau di laut dan pembudidayaan ikan laut dalam tambak-tambak.',
          ),
          const SizedBox(height: 16),
          const ContentImage(
            imageUrl: '2_4_industri_perikanan.jpg',
            description: 'Gambar 2.4 Industri Perikanan',
            source: 'mediaindonesia.com',
          ),
        ],
      ),
    );
  }
}
