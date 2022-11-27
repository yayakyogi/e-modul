import 'package:e_modul/themes.dart';
import 'package:flutter/material.dart';

class PageTitle extends StatelessWidget {
  const PageTitle({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 0,
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.only(top: 50, bottom: 20, left: 20),
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
            IconButton(
              onPressed: () => Navigator.pop(context),
              icon: Icon(Icons.arrow_back_ios, color: whiteColor),
            ),
            Text(
              title,
              style: TextStyle(
                fontSize: 24,
                fontWeight: bold,
                color: whiteColor,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(width: 60),
          ],
        ),
      ),
    );
  }
}
