import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/order_list.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class KeragamanUpacaraAdat2 extends StatelessWidget {
  const KeragamanUpacaraAdat2({Key? key}) : super(key: key);

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
          const SizedBox(height: 16),
          const OrderedListItem(point: 'c', text: 'Keduk Beji'),
          const SizedBox(height: 12),
          const ContentImage(
            imageUrl: '3_0_keduk_beji.jpg',
          ),
          const SizedBox(height: 14),
          const TextContent(
            text:
                'Tradisi Keduk Beji sendiri, adalah pembersihan Sendang (mata air) Tawun dalam serangkaian prosesi adat yang dilakukan sesepuh atau juru kunci warga setempat berupa “nyilem” kedalam mata air dengan membawa sesaji.',
          ),
          const SizedBox(height: 14),
          const OrderedListItem(point: 'd', text: 'Larung Semboyo'),
          const SizedBox(height: 12),
          const ContentImage(
            imageUrl: '3_1_larung_sembonyo.jpg',
          ),
          const SizedBox(height: 14),
          const TextContent(
            text:
                'Larung Sembonyo merupakan upacara sedekah laut yang digelar masyarakat Trenggalek di Pantai Prigi. Upacara itu digelar untuk memohon keselamatan bagi para nelayan dalam mencari ikan.',
          ),
          const SizedBox(height: 14),
          const OrderedListItem(point: 'e', text: 'Kebo-Keboan'),
          const SizedBox(height: 12),
          const ContentImage(
            imageUrl: '3_2_kebo_keboan.jpg',
          ),
          const SizedBox(height: 14),
          const TextContent(
            text:
                'Warga Suku Osing yang berada di Banyuwangi biasanya menggelar upacara Kebo-keboan. Itu digelar untuk memohon agar terhindar dari malapetaka. Serta meminta hasil panen yang melimpah.',
          ),
        ],
      ),
    );
  }
}
