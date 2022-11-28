import 'package:e_modul/pages/materi/keragaman_ekonomi/perdagangan.dart';
import 'package:e_modul/pages/materi/keragaman_ekonomi/perikanan.dart';
import 'package:e_modul/pages/materi/keragaman_ekonomi/perkebunan.dart';
import 'package:e_modul/pages/materi/keragaman_ekonomi/pertambangan.dart';
import 'package:e_modul/pages/materi/keragaman_ekonomi/pertanian.dart';
import 'package:e_modul/pages/materi/keragaman_ekonomi/peternakan.dart';
import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/page_title.dart';
import 'package:e_modul/widgets/pageview_content.dart';
import 'package:e_modul/widgets/pageview_controller.dart';
import 'package:flutter/material.dart';

class KeragamanEkonomi extends StatefulWidget {
  const KeragamanEkonomi({Key? key}) : super(key: key);

  @override
  State<KeragamanEkonomi> createState() => _KeragamanEkonomiState();
}

class _KeragamanEkonomiState extends State<KeragamanEkonomi> {
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
            const PageTitle(title: 'Keragaman Ekonomi'),
            PageViewContent(
              pageController: _pageController,
              onPageChanged: _onPageChanged,
              widgets: const [
                Pertanian(),
                Perkebunan(),
                Peternakan(),
                Perikanan(),
                Pertambangan(),
                Perdagangan(),
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
