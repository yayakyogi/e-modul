import 'package:e_modul/themes.dart';
import 'package:flutter/material.dart';

class CardMenu extends StatelessWidget {
  const CardMenu({
    Key? key,
    required this.text,
    required this.icon,
    required this.onPressed,
  }) : super(key: key);

  final String text;
  final IconData icon;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Card(
        elevation: 2,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                icon,
                size: 40,
                color: primaryColor,
              ),
              const SizedBox(width: 15),
              Text(
                text,
                style: TextStyle(fontSize: 20, fontWeight: bold),
              ),
              const Spacer(),
              const Icon(Icons.chevron_right)
            ],
          ),
        ),
      ),
    );
  }
}
