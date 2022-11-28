import 'package:e_modul/themes.dart';
import 'package:flutter/material.dart';

class OrderedListItem extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const OrderedListItem({required this.point, required this.text});
  final String point;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("$point. ", style: styleBody),
        const SizedBox(width: 3),
        Expanded(
          child: Text(
            text,
            style: styleBody,
            textAlign: textAlignJustify,
          ),
        ),
      ],
    );
  }
}
