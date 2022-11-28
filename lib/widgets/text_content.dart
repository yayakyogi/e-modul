import 'package:e_modul/themes.dart';
import 'package:flutter/material.dart';

class TextContent extends StatelessWidget {
  const TextContent({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: styleBody,
      textAlign: textAlignJustify,
    );
  }
}
