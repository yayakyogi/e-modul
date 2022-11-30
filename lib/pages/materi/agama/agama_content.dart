import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/order_list.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class AgamaContent extends StatelessWidget {
  const AgamaContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'D. Agama',
            style: styleTitle,
          ),
          const SizedBox(height: 16),
          const TextContent(
            text:
                'Agama adalah sistem yang mengatur tata keimanan (kepercayaan) dan peribadatan kepada Tuhan Yang Maha Kuasa serta tata kaidah yang berhubungan dengan pergaulan antar manusia dan lingkungannya. Untuk itu dalam memperkuat akhlak seseorang tetap menyakini adanya sang pencipta di muka bumi ini maka bangsa Indonesia melalui keputusan pemerintah berkaitan dengan warga Negara berhak memeluk agama dan kepercayaannya di resmikan ada 6 (enam) agama yang ada di Indonesia antara lain :',
          ),
          const SizedBox(height: 14),
          const OrderedListItem(point: '1', text: 'Agama Islam'),
          const SizedBox(height: 14),
          const ContentImage(imageUrl: '4_8_agama_islam.jpg'),
          const SizedBox(height: 14),
          const TextContent(
            text: "Nama Kitab Suci : Al-Qur'an",
          ),
          const SizedBox(height: 12),
          const TextContent(
            text: "Tempat Ibadah : Masjid",
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                "Hari Besar Keagamaan : Hari Raya Idul Fitri, Hari Raya Idul Adha, Tahun Baru 	Hijrah, Isra’ Mi’raj",
          ),
          const SizedBox(height: 24),
          const OrderedListItem(point: '2', text: 'Agama Kistren'),
          const SizedBox(height: 14),
          const ContentImage(imageUrl: '4_9_agama_kristen.jpg'),
          const SizedBox(height: 14),
          const TextContent(
            text: "Nama Kitab Suci : Alkitab",
          ),
          const SizedBox(height: 12),
          const TextContent(
            text: "Tempat Ibadah : Gereja",
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                "Hari Besar Keagamaan : Hari Natal, Hari Jumat Agung, Hari Paskah, Kenaikan Isa 	Almasih",
          ),
        ],
      ),
    );
  }
}
