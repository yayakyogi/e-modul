import 'package:e_modul/pages/materi/agama/agama_content.dart';
import 'package:e_modul/pages/materi/agama/agama_content2.dart';
import 'package:e_modul/pages/materi/agama/agama_content3.dart';
import 'package:e_modul/pages/materi/etnis/etnis_content.dart';
import 'package:e_modul/pages/materi/etnis/etnis_content2.dart';
import 'package:e_modul/pages/materi/sosial_budaya/keragaman_bahasa.dart';
import 'package:e_modul/pages/materi/sosial_budaya/keragaman_upacara_adat.dart';
import 'package:e_modul/pages/materi/sosial_budaya/keragaman_upacara_adat2.dart';
import 'package:e_modul/pages/materi/sosial_budaya/kesenian_daerah.dart';
import 'package:e_modul/pages/materi/sosial_budaya/kesenian_daerah2.dart';
import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/page_title.dart';
import 'package:e_modul/widgets/pageview_content.dart';
import 'package:e_modul/widgets/pageview_controller.dart';
import 'package:flutter/material.dart';

class Agama extends StatefulWidget {
  const Agama({Key? key}) : super(key: key);

  @override
  State<Agama> createState() => _AgamaState();
}

class _AgamaState extends State<Agama> {
  final PageController _pageController = PageController();

  void _onPageChanged(int index) {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: whiteColor,
        body: Stack(
          children: [
            const PageTitle(title: 'Agama'),
            PageViewContent(
              pageController: _pageController,
              onPageChanged: _onPageChanged,
              widgets: const [
                AgamaContent(),
                AgamaContent2(),
                AgamaContent3(),
              ],
            ),
            PageViewController(
              pageController: _pageController,
              onBack: () => Navigator.pop(context),
            ),
          ],
        ),
      ),
    );
  }
}
