import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/game_content.dart';
import 'package:e_modul/widgets/title_content.dart';
import 'package:flutter/material.dart';

class Game extends StatefulWidget {
  const Game({Key? key}) : super(key: key);

  @override
  State<Game> createState() => _GameState();
}

class _GameState extends State<Game> {
  @override
  Widget build(BuildContext context) {
    TextEditingController controller1 = TextEditingController();
    TextEditingController controller2 = TextEditingController();
    TextEditingController controller3 = TextEditingController();
    TextEditingController controller4 = TextEditingController();
    TextEditingController controller5 = TextEditingController();

    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: whiteColor,
        appBar: AppBar(
          toolbarHeight: 60,
          title: Text(
            'Game',
            style: TextStyle(
              fontSize: 24,
              fontWeight: bold,
              color: whiteColor,
            ),
          ),
          backgroundColor: primaryColor,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 20),
              GameContent(
                controller: controller1,
                question: '1. Rumah Adat Jawa Timur ?',
                image: '1_games.jpg',
                textClue: 'J _ _ _ _',
                answerKey: 'joglo',
              ),
              GameContent(
                controller: controller2,
                question: '2. Nama Upacara Adat Berikut ?',
                image: '2_games.jpg',
                textClue: '_ _ _ _ _ a  _ _ _ _ _ a',
                answerKey: 'yadnya kasada',
              ),
              GameContent(
                controller: controller3,
                question: '3. Nama pakaian adat berikut ?',
                image: '3_games.jpg',
                textClue: '_ _ _t_ _ _ n',
                answerKey: 'mantenan',
              ),
              GameContent(
                controller: controller4,
                question: '4. Tarian khas berikut',
                image: '4_games.jpg',
                textClue: 'r_ _ _  p_ _ _ _ _ _ _',
                answerKey: 'reog ponorogo',
              ),
              GameContent(
                controller: controller5,
                question: '5. Makanan khas berikut',
                image: '5_games.jpg',
                textClue: '_a_ _ n',
                answerKey: 'rawon',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
