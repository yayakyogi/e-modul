import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/button_submit.dart';
import 'package:e_modul/widgets/form_input.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class GameContent extends StatelessWidget {
  const GameContent({
    Key? key,
    required this.controller,
    required this.question,
    required this.image,
    required this.textClue,
    required this.answerKey,
  }) : super(key: key);

  final String question;
  final String image;
  final String textClue;
  final String answerKey;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    Future<void> _showMyDialog() async {
      FocusManager.instance.primaryFocus?.unfocus();
      return showDialog<void>(
        context: context,
        barrierDismissible: false, // user must tap button!
        builder: (BuildContext context) {
          return AlertDialog(
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  Lottie.asset(
                    controller.text.toLowerCase() == answerKey
                        ? 'assets/lotties/lottie-successful.json'
                        : 'assets/lotties/lottie-error.json',
                    width: 100,
                  ),
                  ButtonSubmit(
                    title: 'Tutup',
                    onPressed: () => Navigator.pop(context),
                  ),
                ],
              ),
            ),
          );
        },
      );
    }

    return Padding(
      padding: paddingContent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            question,
            style: styleTitle,
          ),
          const SizedBox(height: 20),
          Center(
            child: Image.asset(
              'assets/images/games/$image',
              height: 200,
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: Text(
              textClue,
              style: TextStyle(fontSize: 24, fontWeight: medium),
            ),
          ),
          const SizedBox(height: 16),
          FormInput(controller: controller),
          const SizedBox(height: 16),
          Center(
            child: ButtonSubmit(
              title: 'Jawab',
              onPressed: () => _showMyDialog(),
            ),
          ),
          Container(
            height: 1,
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.symmetric(vertical: 50),
            color: primaryColor.withOpacity(0.5),
          ),
        ],
      ),
    );
  }
}
