import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/content_image.dart';
import 'package:e_modul/widgets/order_list.dart';
import 'package:flutter/material.dart';

class EtnisContent2 extends StatelessWidget {
  const EtnisContent2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          OrderedListItem(
              point: '3',
              text:
                  'Suku Osing, Suku Osing adalah campuran suku Jawa yang tinggal dan menjadi penduduk asli wilayah Banyuwangi, Jawa Timur. Masyarakat suku Osing dikenal dengan sebutan Wong Blambangan.'),
          SizedBox(height: 12),
          ContentImage(imageUrl: '4_4_suku_osing.jpg'),
          SizedBox(height: 12),
          OrderedListItem(
              point: '4',
              text:
                  'Suku Tengger, Suku Tengger merupakan suku Jawa Timur campuran dari suku Jawa dan bertempat tinggal di wilayah Pegunungan Tengger, kawasan Bromo dan Semeru.'),
          SizedBox(height: 12),
          ContentImage(imageUrl: '4_5_suku_tengger.jpg'),
          SizedBox(height: 12),
          OrderedListItem(
              point: '5',
              text:
                  'Suku Bawean, Suku Bawean ini suku Jawa Timur kelompok kecil masyarakat Melayu yang berasal dari Pulau Bawean.'),
          SizedBox(height: 12),
          ContentImage(imageUrl: '4_6_suku_bawean.jpg'),
          SizedBox(height: 12),
          OrderedListItem(
              point: '6',
              text:
                  'Suku Samin, Suku Samin ini suku Jawa Timur yang mendiami wilayah Bojonegoro, Tuban, Jawa Timur.'),
          SizedBox(height: 12),
          ContentImage(imageUrl: '4_7_suku_samin.jpg'),
          SizedBox(height: 12),
        ],
      ),
    );
  }
}
