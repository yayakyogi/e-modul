import 'package:e_modul/pages/materi/agama/agama.dart';
import 'package:e_modul/pages/materi/etnis/etnis.dart';
import 'package:e_modul/pages/materi/keragaman_ekonomi/keragaman_ekonomi.dart';
import 'package:e_modul/pages/materi/sosial_budaya/sosial_budaya.dart';
import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/background_footer.dart';
import 'package:e_modul/widgets/card_menu.dart';
import 'package:e_modul/widgets/page_title.dart';
import 'package:flutter/material.dart';

class Materi extends StatefulWidget {
  const Materi({Key? key}) : super(key: key);

  @override
  State<Materi> createState() => _MateriState();
}

class _MateriState extends State<Materi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: whiteColor,
        body: Stack(
          children: [
            const PageTitle(title: 'Materi'),
            const BackgroundFooter(),
            Positioned(
              top: 130,
              child: Container(
                padding: paddingContent,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    CardMenu(
                      text: 'Keragaman Ekonomi',
                      icon: Icons.looks_one,
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const KeragamanEkonomi(),
                        ),
                      ),
                    ),
                    CardMenu(
                      text: 'Sosial Budaya',
                      icon: Icons.looks_two,
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SosialBudaya(),
                        ),
                      ),
                    ),
                    CardMenu(
                      text: 'Etnis',
                      icon: Icons.looks_3,
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Etnis(),
                        ),
                      ),
                    ),
                    CardMenu(
                      text: 'Agama',
                      icon: Icons.looks_4,
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Agama(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
