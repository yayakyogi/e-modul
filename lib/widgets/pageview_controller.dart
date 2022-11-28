import 'package:e_modul/themes.dart';
import 'package:flutter/material.dart';

class PageViewController extends StatelessWidget {
  const PageViewController({
    Key? key,
    required this.pageController,
    required this.onBack,
  }) : super(key: key);

  final PageController pageController;
  final Function() onBack;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: paddingContent,
        height: 60,
        color: whiteColor,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {
                pageController.previousPage(
                  duration: const Duration(milliseconds: 500),
                  curve: Curves.easeInOut,
                );
              },
              padding: const EdgeInsets.all(0),
              icon: Icon(
                Icons.navigate_before,
                size: 40,
                color: primaryColor,
              ),
            ),
            IconButton(
              onPressed: onBack,
              padding: const EdgeInsets.all(0),
              icon: Icon(
                Icons.home,
                size: 40,
                color: primaryColor,
              ),
            ),
            IconButton(
              onPressed: () {
                pageController.nextPage(
                  duration: const Duration(milliseconds: 500),
                  curve: Curves.easeInOut,
                );
              },
              padding: const EdgeInsets.all(0),
              icon: Icon(
                Icons.navigate_next,
                size: 40,
                color: primaryColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
