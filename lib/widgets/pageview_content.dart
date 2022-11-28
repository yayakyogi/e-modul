import 'package:e_modul/themes.dart';
import 'package:flutter/material.dart';

class PageViewContent extends StatelessWidget {
  const PageViewContent({
    Key? key,
    required this.pageController,
    required this.onPageChanged,
    required this.widgets,
  }) : super(key: key);

  final Function(int) onPageChanged;
  final PageController pageController;
  final List<Widget> widgets;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 120,
      child: SizedBox(
        height: MediaQuery.of(context).size.height - 50,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: [
            Container(
              transform: Matrix4.translationValues(0.0, -20.0, 0.0),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: PageView(
                onPageChanged: onPageChanged,
                controller: pageController,
                children: widgets,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
