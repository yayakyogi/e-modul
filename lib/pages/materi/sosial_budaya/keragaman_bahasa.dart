import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class KeragamanBahasa extends StatelessWidget {
  const KeragamanBahasa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'B. Sosial Budaya',
            style: styleTitle,
          ),
          const SizedBox(height: 16),
          const TextContent(
            text:
                'Indonesia memiliki 34 Provinsi. Dengan demikian hal tersebut mempengaruhi budaya yang ada di Indonesia. Semakin banyak budaya yang ada di Indonesia, semakin banyak pula suku yang ada di Indonesia. Selain itu dengan banyaknya suku di Indonesia, maka bahasa daerah pun juga beragam. Bahkan, pada setiap suku banyak ditemukan perbedaan bahasa, rumah adat, upacara adat, kesenian daerah dan sebagainya.',
          ),
          const SizedBox(height: 14),
          Text(
            '1. Keragaman Bahasa',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                'Keragaman bahasa adalah variasi bahasa menurut pemakaian masing masing orang. Keragaman bahasa timbul akibat adanya berbagai macam suku, faktor budaya, letak geografis, ilmu pengetahuan dan sejarah.',
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                'Contoh ragam bahasa yang ada di Jawa Timur : Bahasa Jawa, Bahasa Madura, Bahasa Osing, Bahasa Tengger, dan Bahasa Kangean.',
          ),
          const SizedBox(height: 14),
          Text(
            '2. Keragaman Rumah Adat',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                'Keragaman rumah adat timbul akibat adanya perbedaan geografis. Suku yang mendiami daerah pegunungan memiliki bentuk rumah yang berbeda dengan suku yang tinggal di daerah pantai. Bukan hanya bentuk, bahan bangunan serta bagian-bagian rumah juga memiliki banyak perbedaan mengikuti bentuk adaptasi yang dilakukan di setiap daerah.',
          ),
          const SizedBox(height: 14),
          const ContentImage(imageUrl: '2_7_rumah_adat.png'),
          const SizedBox(height: 14),
          const TextContent(
            text:
                'Rumah adat Jawa Timur dikenal dengan istilah rumah joglo yang umumnya berbentuk limasan atau dara gepak.',
          ),
        ],
      ),
    );
  }
}
