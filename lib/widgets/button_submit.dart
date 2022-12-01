import 'package:e_modul/themes.dart';
import 'package:flutter/material.dart';

class ButtonSubmit extends StatelessWidget {
  const ButtonSubmit({
    Key? key,
    required this.title,
    required this.onPressed,
    this.isDisabled = false,
  }) : super(key: key);

  final Function() onPressed;
  final bool isDisabled;
  final String title;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: isDisabled ? null : onPressed,
      style: ElevatedButton.styleFrom(
        fixedSize: Size(MediaQuery.of(context).size.width, 45),
        elevation: 0,
        primary: primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: Text(
        title,
        style: TextStyle(fontSize: 16, fontWeight: bold),
      ),
    );
  }
}
