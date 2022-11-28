import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/order_list.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class Peternakan extends StatelessWidget {
  const Peternakan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '3. Peternakan',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                '   Peternakan adalah kegiatan mengembangbiakkan dan pemeliharaan hewan ternak untuk mendapatkan manfaat dan hasil dari kegiatan tersebut. Hewan yang banyak diternakkan di antaranya sapi, ayam. kambing, domba, dan babi. Hasil peternakan di antaranya daging, susu, telur, dan bahan pakaian.',
          ),
          const SizedBox(height: 12),
          const TextContent(
              text: 'Usaha peternakan dapat digolongkan menjadi tiga, yaitu :'),
          const SizedBox(height: 12),
          const OrderedListItem(
            point: 'a',
            text:
                'Peternakan Hewan Besar (peternakan sapi, kerbau, dan Kuda), banyak dilakukan di NTT.',
          ),
          const SizedBox(height: 12),
          const OrderedListItem(
            point: 'b',
            text:
                'Peternakan Hewan Kecil (peternakan kambing, kelinci, domba, dan babi)',
          ),
          const SizedBox(height: 12),
          const OrderedListItem(
            point: 'c',
            text:
                'Peternakan Unggas (peternakan ayam, itik, entok, dan burung)',
          ),
          const SizedBox(height: 16),
          const ContentImage(
            imageUrl: '2_3_peternakan_sapi.jpg',
            description: 'Gambar 2.3 Peternakan Sapi',
            source: 'cnnindonesia.com',
          ),
        ],
      ),
    );
  }
}
