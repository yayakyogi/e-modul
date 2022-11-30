import 'package:e_modul/pages/materi/etnis/etnis_content.dart';
import 'package:e_modul/pages/materi/etnis/etnis_content2.dart';
import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/page_title.dart';
import 'package:e_modul/widgets/pageview_content.dart';
import 'package:e_modul/widgets/pageview_controller.dart';
import 'package:flutter/material.dart';

class Etnis extends StatefulWidget {
  const Etnis({Key? key}) : super(key: key);

  @override
  State<Etnis> createState() => _EtnisState();
}

class _EtnisState extends State<Etnis> {
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
            const PageTitle(title: 'Etnis'),
            PageViewContent(
              pageController: _pageController,
              onPageChanged: _onPageChanged,
              widgets: const [
                EtnisContent(),
                EtnisContent2(),
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
