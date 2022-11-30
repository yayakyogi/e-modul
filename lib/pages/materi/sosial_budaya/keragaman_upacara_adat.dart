import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/order_list.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class KeragamanUpacaraAdat extends StatelessWidget {
  const KeragamanUpacaraAdat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '3. Keragaman Upacara Adat',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                'Indonesia yang memiliki banyak adat dan kebudayaan, juga mempunyai beragam upacara tradisional yang menarik. Hingga saat ini, banyak dari upacara tradisional tersebut masih dilaksanakan di daerah asalnya masing-masing. Bahkan, menjadi ajang wisata budaya bagi banyak turis, baik dari dalam negeri maupun luar negeri.Berikut beberapa upacara adat yang ada di Jawa Timur.',
          ),
          const SizedBox(height: 12),
          const TextContent(
            text: 'Berikut beberapa upacara adat yang ada di Jawa Timur.',
          ),
          const SizedBox(height: 12),
          const OrderedListItem(point: 'a', text: 'Yadnya Kasada'),
          const SizedBox(height: 12),
          const ContentImage(
            imageUrl: '2_8_yadnya_kasada.jpg',
          ),
          const SizedBox(height: 14),
          const TextContent(
            text:
                'Yadnya Kasada adalah ritual kurban ke kawah Gunung Bromo yang digelar setahun sekali setiap bulan Kasada hari ke-14 dalam penanggalan kalender tradisional Hindu Tengger.',
          ),
          const SizedBox(height: 14),
          const OrderedListItem(point: 'b', text: 'Ruwatan'),
          const SizedBox(height: 12),
          const ContentImage(
            imageUrl: '2_9_ruwatan.jpg',
          ),
          const SizedBox(height: 14),
          const TextContent(
            text:
                'Ruwat adalah salah satu upacara dalam kebudayaan Jawa yang ditujukan untuk membuang keburukan atau menyelamatkan sesuatu dari sebuah gangguan.',
          ),
        ],
      ),
    );
  }
}
