import 'package:e_modul/pages/games/game.dart';
import 'package:e_modul/pages/materi/materi.dart';
import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/background_footer.dart';
import 'package:e_modul/widgets/card_menu.dart';
import 'package:e_modul/widgets/page_title.dart';
import 'package:flutter/material.dart';

class StudyActivities extends StatelessWidget {
  const StudyActivities({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: whiteColor,
        body: Stack(
          children: [
            const PageTitle(title: 'Kegiatan Belajar'),
            const BackgroundFooter(),
            Positioned(
              top: 130,
              child: Container(
                padding: paddingContent,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    CardMenu(
                      text: 'Materi',
                      icon: Icons.note,
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Materi(),
                        ),
                      ),
                    ),
                    CardMenu(
                      text: 'Game',
                      icon: Icons.gamepad,
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Game(),
                        ),
                      ),
                    ),
                    CardMenu(
                      text: 'Soal',
                      icon: Icons.task,
                      onPressed: () {},
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
