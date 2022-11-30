import 'package:flutter/material.dart';

class PageViewContent extends StatelessWidget {
  const PageViewContent({
    Key? key,
    required this.pageController,
    required this.onPageChanged,
    required this.widgets,
    this.isPageMateri = true,
  }) : super(key: key);

  final Function(int) onPageChanged;
  final PageController pageController;
  final List<Widget> widgets;
  final bool isPageMateri;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 120,
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: [
            Container(
              transform: Matrix4.translationValues(0.0, -20.0, 0.0),
              height: MediaQuery.of(context).size.height *
                  (isPageMateri ? 1.25 : 1.1),
              width: MediaQuery.of(context).size.width,
              child: PageView(
                physics: const NeverScrollableScrollPhysics(),
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
