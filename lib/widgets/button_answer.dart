import 'package:e_modul/themes.dart';
import 'package:flutter/material.dart';

class ButtonAnswer extends StatelessWidget {
  const ButtonAnswer({
    Key? key,
    required this.answer,
    required this.isChoosen,
    required this.onChoose,
  }) : super(key: key);

  final String answer;
  final bool isChoosen;
  final Function() onChoose;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      child: GestureDetector(
        onTap: onChoose,
        child: Container(
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 10,
          ),
          decoration: BoxDecoration(
            border: Border.all(
              width: 1,
              color: isChoosen ? primaryColor : Colors.grey,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                answer,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: bold,
                  color: isChoosen ? primaryColor : Colors.black,
                ),
              ),
              isChoosen
                  ? Icon(
                      Icons.check,
                      color: primaryColor,
                      size: 18,
                    )
                  : Container(),
            ],
          ),
        ),
      ),
    );
  }
}
