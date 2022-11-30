import 'package:e_modul/themes.dart';
import 'package:flutter/material.dart';

class FormInput extends StatelessWidget {
  const FormInput({Key? key, required this.controller}) : super(key: key);

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Jawaban',
          style: TextStyle(
            fontWeight: medium,
            fontSize: 16,
            color: primaryColor,
          ),
        ),
        const SizedBox(height: 10),
        TextField(
          controller: controller,
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 5,
            ),
            filled: true,
            fillColor: whiteColor,
            hintText: 'Masukkan Jawaban',
            hintStyle: TextStyle(
              fontSize: 14,
              color: primaryColor,
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                width: 1,
                color: primaryColor,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                width: 1.5,
                color: primaryColor,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ],
    );
  }
}
