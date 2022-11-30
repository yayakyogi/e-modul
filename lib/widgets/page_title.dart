import 'package:e_modul/widgets/title_content.dart';
import 'package:flutter/material.dart';

class PageTitle extends StatelessWidget {
  const PageTitle({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Positioned(top: 0, child: TitleContent(title: title));
  }
}
