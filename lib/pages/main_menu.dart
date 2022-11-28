import 'package:e_modul/pages/about.dart';
import 'package:e_modul/pages/instruction.dart';
import 'package:e_modul/pages/ki_kd.dart';
import 'package:e_modul/pages/study_activities.dart';
import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/background_footer.dart';
import 'package:e_modul/widgets/card_menu.dart';
import 'package:flutter/material.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: whiteColor,
        body: Stack(
          children: [
            Positioned(
              top: 0,
              child: Container(
                padding: const EdgeInsets.only(top: 50, bottom: 10, left: 20),
                width: MediaQuery.of(context).size.width,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    bottomRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                  ),
                  color: primaryColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Belajar',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: bold,
                            color: whiteColor,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          'Mari Belajar Bersama',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: medium,
                            color: whiteColor,
                          ),
                        ),
                      ],
                    ),
                    Image.asset('assets/images/img_main_menu.png'),
                  ],
                ),
              ),
            ),
            const BackgroundFooter(),
            Positioned(
              top: 210,
              child: Container(
                padding: paddingContent,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    CardMenu(
                      text: 'Petunjuk',
                      icon: Icons.rule,
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Instruction(),
                        ),
                      ),
                    ),
                    CardMenu(
                      text: 'KD & KI',
                      icon: Icons.file_present,
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const KIKD(),
                        ),
                      ),
                    ),
                    CardMenu(
                      text: 'Kegiatan Belajar',
                      icon: Icons.book_online,
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const StudyActivities(),
                        ),
                      ),
                    ),
                    CardMenu(
                      text: 'Tentang',
                      icon: Icons.person,
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const About(),
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
