import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/order_list.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class AgamaContent3 extends StatelessWidget {
  const AgamaContent3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SizedBox(height: 12),
          OrderedListItem(point: '4', text: 'Agama Budha'),
          SizedBox(height: 14),
          ContentImage(imageUrl: '5_2_agama_buddha.jpg'),
          SizedBox(height: 14),
          TextContent(
            text: "Nama Kitab Suci : Tri Pitaka",
          ),
          SizedBox(height: 12),
          TextContent(
            text: "Tempat Ibadah : Vihara",
          ),
          SizedBox(height: 12),
          TextContent(
            text:
                'Hari Besar Keagamaan : Hari Waisak, Hari Asadha, Hari Kathina',
          ),
          SizedBox(height: 24),
          OrderedListItem(point: '4', text: 'Agama Kong Hu Cu'),
          SizedBox(height: 14),
          ContentImage(imageUrl: '5_3_agama_konghucu.jpg'),
          SizedBox(height: 14),
          TextContent(
            text: "Nama Kitab Suci : Si Shu Wu Ching",
          ),
          SizedBox(height: 12),
          TextContent(
            text: "Tempat Ibadah : Klenteng",
          ),
          SizedBox(height: 12),
          TextContent(
            text: 'Hari Besar Keagamaan : Tahun Baru Imlek, Cap Go Meh',
          ),
        ],
      ),
    );
  }
}
