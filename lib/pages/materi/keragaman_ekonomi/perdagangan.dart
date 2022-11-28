import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class Perdagangan extends StatelessWidget {
  const Perdagangan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '6. Perdagangan',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                '   Perdagangan adalah kegiatan yang bertujuan menya lurkan barang dan jasa dari produsen ke konsumen. Kegiatan Perdagangan antarnegara disebut ekspor-impor. Ekspor adalah usaha mengirim dan men jual barang ke luar negeri. Impor adalah usaha memasukkan dan membeli barang dari luar negeri.',
          ),
          const SizedBox(height: 16),
          const ContentImage(
            imageUrl: '2_6_industri_perdagangan.jpg',
            description: 'Gambar 2.6 Industri Perdagangan',
            source: 'jawapos.com',
          ),
        ],
      ),
    );
  }
}
