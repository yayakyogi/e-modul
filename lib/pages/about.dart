import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/page_title.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  Widget content({required String key, required String value}) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            key,
            style: TextStyle(fontSize: 16, fontWeight: medium),
          ),
          const SizedBox(width: 10),
          Expanded(
            flex: 1,
            child: Text(
              value,
              style: TextStyle(fontSize: 16, fontWeight: regular),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: whiteColor,
        body: Stack(
          children: [
            const PageTitle(title: 'KI & KD'),
            Positioned(
              top: 95,
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.only(
                  right: 25,
                  left: 25,
                  top: 40,
                  bottom: 100,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Profil Pengembang',
                        style: styleTitle,
                      ),
                      const SizedBox(height: 16),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset('assets/images/profile.jpg'),
                      ),
                      const SizedBox(height: 16),
                      content(
                        key: 'Nama :',
                        value: 'Mochamad Perdana Pahala Sakti',
                      ),
                      content(
                        key: 'Email :',
                        value: 'perdanasakti1@gmail.com',
                      ),
                      content(
                        key: 'Prodi :',
                        value: 'PGSD',
                      ),
                      content(
                        key: 'Universitas :',
                        value: 'Universitas Negeri Malang',
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
