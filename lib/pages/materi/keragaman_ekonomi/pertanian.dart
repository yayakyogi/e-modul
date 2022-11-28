import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/text_content.dart';
import 'package:flutter/material.dart';

class Pertanian extends StatelessWidget {
  const Pertanian({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'A. Keragaman Ekonomi',
            style: styleTitle,
          ),
          const SizedBox(height: 16),
          const TextContent(
            text:
                '   Keberagaman ekonomi bergantung pada wilayah tempat tinggal penduduk. Setiap penduduk yang tinggal di suatu wilayah pasti melakukan kegiatan ekonomi. Kegiatan ekonomi adalah semua kegiatan yang dilakukan oleh manusia untuk memenuhi kebutuhan hidupnya. Jenis-jenis Usaha dalam bidang ekonomi adalah sebagai berikut :',
          ),
          const SizedBox(height: 14),
          Text(
            '1. Pertanian',
            style: styleTitle,
          ),
          const SizedBox(height: 12),
          const TextContent(
            text:
                '   Pertanian adalah kegiatan pemanfaatan sumber daya hayati yang dilakukan manusia untuk menghasilkan bahan pangan, bahan baku industri, atau sumber energi, serta untuk mengelola lingkungan hidupnya.. Hasil tanah pertanian Indonesia, antara lain: padi, jagung, ubi, tembakau, kelapa sawit, karet, kedelai, palem, kacang tanah, cendana, kayu putih, lada dan teh.',
          ),
          const SizedBox(height: 16),
          const ContentImage(
            imageUrl: '2_1_industri_pertanian.jpg',
            description: 'Gambar 2.1 Industri Pertanian',
            source: 'liputan6.com',
          ),
        ],
      ),
    );
  }
}
