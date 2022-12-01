import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/button_answer.dart';
import 'package:flutter/material.dart';

class SoalContent extends StatelessWidget {
  const SoalContent({
    Key? key,
    required this.soal,
    required this.answerKey,
    required this.answerSoalChoose,
    required this.answerKeyA,
    required this.answerKeyB,
    required this.answerKeyC,
    required this.answerKeyD,
    required this.answerA,
    required this.answerB,
    required this.answerC,
    required this.answerD,
    required this.onChooseAnswerA,
    required this.onChooseAnswerB,
    required this.onChooseAnswerC,
    required this.onChooseAnswerD,
    this.image = '',
  }) : super(key: key);

  final String soal;
  final String answerSoalChoose;
  final String answerKey;
  final String answerKeyA;
  final String answerKeyB;
  final String answerKeyC;
  final String answerKeyD;
  final String answerA;
  final String answerB;
  final String answerC;
  final String answerD;
  final Function() onChooseAnswerA;
  final Function() onChooseAnswerB;
  final Function() onChooseAnswerC;
  final Function() onChooseAnswerD;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 20),
        Text(
          soal,
          style: TextStyle(fontSize: 20, fontWeight: medium),
        ),
        const SizedBox(height: 12),
        image != '' ? Image.asset(image) : Container(),
        SizedBox(height: image != '' ? 12 : 0),
        ButtonAnswer(
          answer: answerA,
          isChoosen: answerSoalChoose == answerKeyA,
          onChoose: onChooseAnswerA,
        ),
        ButtonAnswer(
          answer: answerB,
          isChoosen: answerSoalChoose == answerKeyB,
          onChoose: onChooseAnswerB,
        ),
        ButtonAnswer(
          answer: answerC,
          isChoosen: answerSoalChoose == answerKeyC,
          onChoose: onChooseAnswerC,
        ),
        ButtonAnswer(
          answer: answerD,
          isChoosen: answerSoalChoose == answerKeyD,
          onChoose: onChooseAnswerD,
        ),
      ],
    );
  }
}
