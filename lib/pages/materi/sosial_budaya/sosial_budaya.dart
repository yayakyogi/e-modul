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

class SosialBudaya extends StatefulWidget {
  const SosialBudaya({Key? key}) : super(key: key);

  @override
  State<SosialBudaya> createState() => _SosialBudayaState();
}

class _SosialBudayaState extends State<SosialBudaya> {
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
            const PageTitle(title: 'Sosial Budaya'),
            PageViewContent(
              pageController: _pageController,
              onPageChanged: _onPageChanged,
              widgets: const [
                KeragamanBahasa(),
                KeragamanUpacaraAdat(),
                KeragamanUpacaraAdat2(),
                KesenianDaerah(),
                KesenianDaerah2(),
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
