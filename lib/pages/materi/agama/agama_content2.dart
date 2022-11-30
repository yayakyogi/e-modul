import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/order_list.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class AgamaContent2 extends StatelessWidget {
  const AgamaContent2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SizedBox(height: 12),
          OrderedListItem(point: '3', text: 'Agama Katolik'),
          SizedBox(height: 14),
          ContentImage(imageUrl: '5_0_agama_katolik.jpg'),
          SizedBox(height: 14),
          TextContent(
            text: "Nama Kitab Suci : Alkitab",
          ),
          SizedBox(height: 12),
          TextContent(
            text: "Tempat Ibadah : Gereja",
          ),
          SizedBox(height: 12),
          TextContent(
            text:
                'Hari Besar Keagamaan : Hari Natal, Hari Jumat Agung, Hari Paskah, Kenaikan Isa 	Almasih',
          ),
          SizedBox(height: 24),
          OrderedListItem(point: '4', text: 'Agama Hindu'),
          SizedBox(height: 14),
          ContentImage(imageUrl: '5_1_agama_hindu.jpg'),
          SizedBox(height: 14),
          TextContent(
            text: "Nama Kitab Suci : Weda",
          ),
          SizedBox(height: 12),
          TextContent(
            text: "Tempat Ibadah : Pura",
          ),
          SizedBox(height: 12),
          TextContent(
            text:
                'Hari Besar Keagamaan : Hari Nyepi, Hari Saraswati, Hari Pagerwesi',
          ),
        ],
      ),
    );
  }
}
