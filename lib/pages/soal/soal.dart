import 'dart:developer';

import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/button_answer.dart';
import 'package:e_modul/widgets/button_submit.dart';
import 'package:e_modul/widgets/soal_content.dart';
import 'package:flutter/material.dart';

class Soal extends StatefulWidget {
  const Soal({Key? key}) : super(key: key);

  @override
  State<Soal> createState() => _SoalState();
}

class _SoalState extends State<Soal> {
  String keySoal1 = '';
  String keySoal2 = '';
  String keySoal3 = '';
  String keySoal4 = '';
  String keySoal5 = '';
  String keySoal6 = '';
  String keySoal7 = '';
  String keySoal8 = '';
  String keySoal9 = '';
  String keySoal10 = '';
  String answerSoal1Choose = '';
  String answerSoal2Choose = '';
  String answerSoal3Choose = '';
  String answerSoal4Choose = '';
  String answerSoal5Choose = '';
  String answerSoal6Choose = '';
  String answerSoal7Choose = '';
  String answerSoal8Choose = '';
  String answerSoal9Choose = '';
  String answerSoal10Choose = '';

  @override
  Widget build(BuildContext context) {
    List arr = [
      keySoal1 == answerSoal1Choose,
      keySoal2 == answerSoal2Choose,
      keySoal3 == answerSoal3Choose,
      keySoal4 == answerSoal4Choose,
      keySoal5 == answerSoal5Choose,
      keySoal6 == answerSoal6Choose,
      keySoal7 == answerSoal7Choose,
      keySoal8 == answerSoal8Choose,
      keySoal9 == answerSoal9Choose,
      keySoal10 == answerSoal10Choose,
    ];

    Iterable totalAnswerTrue = arr.where((element) => element == true);

    // Soal 1
    Widget soal1() {
      return SoalContent(
        answerKey: keySoal1,
        soal: '1. Salah satu bentuk keragaman ekonomi, kecuali',
        answerSoalChoose: answerSoal1Choose,
        answerKeyA: '1A',
        answerKeyB: '1B',
        answerKeyC: '1C',
        answerKeyD: '1D',
        answerA: 'A. Aktivitas pertanian',
        answerB: 'B. Aktivitas peternakan',
        answerC: 'C. Aktivitas perikanan',
        answerD: 'D. Aktivitas agama',
        onChooseAnswerA: () {
          setState(() {
            answerSoal1Choose = '1A';
          });
        },
        onChooseAnswerB: () {
          setState(() {
            answerSoal1Choose = '1B';
          });
        },
        onChooseAnswerC: () {
          setState(() {
            answerSoal1Choose = '1C';
          });
        },
        onChooseAnswerD: () {
          setState(() {
            answerSoal1Choose = '1D';
          });
        },
      );
      ;
    }

    // Soal 2
    Widget soal2() {
      return SoalContent(
        answerKey: keySoal2,
        soal:
            '2. Bandeng, Lele dan Gurame adalah hasil produksi dari bidang ….',
        answerSoalChoose: answerSoal2Choose,
        answerKeyA: '2A',
        answerKeyB: '2B',
        answerKeyC: '2C',
        answerKeyD: '2D',
        answerA: 'A. Pertambangan',
        answerB: 'B. Pertanian',
        answerC: 'C. Perikanan',
        answerD: 'D. Peternakan',
        onChooseAnswerA: () {
          setState(() {
            answerSoal2Choose = '2A';
          });
        },
        onChooseAnswerB: () {
          setState(() {
            answerSoal2Choose = '2B';
          });
        },
        onChooseAnswerC: () {
          setState(() {
            answerSoal2Choose = '2C';
          });
        },
        onChooseAnswerD: () {
          setState(() {
            answerSoal2Choose = '2D';
          });
        },
      );
    }

    // Soal 3
    Widget soal3() {
      return SoalContent(
        answerKey: keySoal3,
        soal:
            '3. Emas, minyak dan batubara adalah hasil produksi dari sektor ….',
        answerSoalChoose: answerSoal3Choose,
        answerKeyA: '3A',
        answerKeyB: '3B',
        answerKeyC: '3C',
        answerKeyD: '3D',
        answerA: 'A. Pertanian',
        answerB: 'B. Pertambangan',
        answerC: 'C. Peternakan',
        answerD: 'D. Industri',
        onChooseAnswerA: () {
          setState(() {
            answerSoal3Choose = '3A';
          });
        },
        onChooseAnswerB: () {
          setState(() {
            answerSoal3Choose = '3B';
          });
        },
        onChooseAnswerC: () {
          setState(() {
            answerSoal3Choose = '3C';
          });
        },
        onChooseAnswerD: () {
          setState(() {
            answerSoal3Choose = '3D';
          });
        },
      );
    }

    // Soal 4
    Widget soal4() {
      return SoalContent(
        answerKey: keySoal4,
        soal:
            '4. Keragaman budaya dan suku di Indonesia merupakan ... Indonesia.',
        answerSoalChoose: answerSoal4Choose,
        answerKeyA: '4A',
        answerKeyB: '4B',
        answerKeyC: '4C',
        answerKeyD: '4D',
        answerA: 'A. Keunggulan',
        answerB: 'B. Kelemahan',
        answerC: 'C. Kekurangan',
        answerD: 'D. Sumber perpecahan',
        onChooseAnswerA: () {
          setState(() {
            answerSoal4Choose = '4A';
          });
        },
        onChooseAnswerB: () {
          setState(() {
            answerSoal4Choose = '4B';
          });
        },
        onChooseAnswerC: () {
          setState(() {
            answerSoal4Choose = '4C';
          });
        },
        onChooseAnswerD: () {
          setState(() {
            answerSoal4Choose = '4D';
          });
        },
      );
    }

    // Soal 5
    Widget soal5() {
      return SoalContent(
        answerKey: keySoal5,
        soal: '5. Menghargai dan menghormati keragaman bisa menjadikan ....',
        answerSoalChoose: answerSoal5Choose,
        answerKeyA: '5A',
        answerKeyB: '5B',
        answerKeyC: '5C',
        answerKeyD: '5D',
        answerA: 'A. Kerukunan',
        answerB: 'B. Perpecahan',
        answerC: 'C. Permusuhan',
        answerD: 'D. Pertikaian',
        onChooseAnswerA: () {
          setState(() {
            answerSoal5Choose = '5A';
          });
        },
        onChooseAnswerB: () {
          setState(() {
            answerSoal5Choose = '5B';
          });
        },
        onChooseAnswerC: () {
          setState(() {
            answerSoal5Choose = '5C';
          });
        },
        onChooseAnswerD: () {
          setState(() {
            answerSoal5Choose = '5D';
          });
        },
      );
    }

    // Soal 6
    Widget soal6() {
      return SoalContent(
        answerKey: keySoal6,
        soal: '6. Suku yang mendiami pulau jawa adalah ....',
        answerSoalChoose: answerSoal6Choose,
        answerKeyA: '6A',
        answerKeyB: '6B',
        answerKeyC: '6C',
        answerKeyD: '6D',
        answerA: 'A. Suku Batak',
        answerB: 'B. Suku Tengger',
        answerC: 'C. Suku Dayak',
        answerD: 'D. Suku Minang',
        onChooseAnswerA: () {
          setState(() {
            answerSoal6Choose = '6A';
          });
        },
        onChooseAnswerB: () {
          setState(() {
            answerSoal6Choose = '6B';
          });
        },
        onChooseAnswerC: () {
          setState(() {
            answerSoal6Choose = '6C';
          });
        },
        onChooseAnswerD: () {
          setState(() {
            answerSoal6Choose = '6D';
          });
        },
      );
    }

    // Soal 7
    Widget soal7() {
      return SoalContent(
        answerKey: keySoal7,
        soal:
            '7. Gambar berikut adalah salah satu tarian daerah yang berada di Indonesia yaitu . . . . berasal dari daerah . . . .',
        image: 'assets/images/materi/3_3_reog_ponorogo.jpg',
        answerSoalChoose: answerSoal7Choose,
        answerKeyA: '7A',
        answerKeyB: '7B',
        answerKeyC: '7C',
        answerKeyD: '7D',
        answerA: 'A. Reog Ponorogo, Jawa Timur',
        answerB: 'B. Tari Saronde, Gorontalo',
        answerC: 'C. Tari Topeng, DKI Jakarta',
        answerD: 'D. Tari Selamat Datang, Papua',
        onChooseAnswerA: () {
          setState(() {
            answerSoal7Choose = '7A';
          });
        },
        onChooseAnswerB: () {
          setState(() {
            answerSoal7Choose = '7B';
          });
        },
        onChooseAnswerC: () {
          setState(() {
            answerSoal7Choose = '7C';
          });
        },
        onChooseAnswerD: () {
          setState(() {
            answerSoal7Choose = '7D';
          });
        },
      );
    }

    // Soal 8
    Widget soal8() {
      return SoalContent(
        answerKey: keySoal8,
        soal:
            "8. Nama baju adat pada gambar berikut adalah 'Baju Pesa'an' yang berasal dari daerah . . . ",
        image: 'assets/images/materi/5_4_soal.jpg',
        answerSoalChoose: answerSoal8Choose,
        answerKeyA: '8A',
        answerKeyB: '8B',
        answerKeyC: '8C',
        answerKeyD: '8D',
        answerA: 'A. Banten',
        answerB: 'B. Aceh',
        answerC: 'C. Jawa Timur',
        answerD: 'D. Maluku',
        onChooseAnswerA: () {
          setState(() {
            answerSoal8Choose = '8A';
          });
        },
        onChooseAnswerB: () {
          setState(() {
            answerSoal8Choose = '8B';
          });
        },
        onChooseAnswerC: () {
          setState(() {
            answerSoal8Choose = '8C';
          });
        },
        onChooseAnswerD: () {
          setState(() {
            answerSoal8Choose = '8D';
          });
        },
      );
    }

    // Soal 9
    Widget soal9() {
      return SoalContent(
        answerKey: keySoal9,
        soal: '9. Banyaknya agama yang di akui di Indonesia',
        answerSoalChoose: answerSoal9Choose,
        answerKeyA: '9A',
        answerKeyB: '9B',
        answerKeyC: '9C',
        answerKeyD: '9D',
        answerA: 'A. 4',
        answerB: 'B. 5',
        answerC: 'C. 6',
        answerD: 'D. 7',
        onChooseAnswerA: () {
          setState(() {
            answerSoal9Choose = '9A';
          });
        },
        onChooseAnswerB: () {
          setState(() {
            answerSoal9Choose = '9B';
          });
        },
        onChooseAnswerC: () {
          setState(() {
            answerSoal9Choose = '9C';
          });
        },
        onChooseAnswerD: () {
          setState(() {
            answerSoal9Choose = '9D';
          });
        },
      );
    }

    // Soal 10
    Widget soal10() {
      return SoalContent(
        answerKey: keySoal10,
        soal: '10. Kitab suci agama Konghucu',
        answerSoalChoose: answerSoal10Choose,
        answerKeyA: '10A',
        answerKeyB: '10B',
        answerKeyC: '10C',
        answerKeyD: '10D',
        answerA: 'A. Al-Quran',
        answerB: 'B. Alkitab',
        answerC: 'C. Weda',
        answerD: 'D. Shishu Wujing',
        onChooseAnswerA: () {
          setState(() {
            answerSoal10Choose = '10A';
          });
        },
        onChooseAnswerB: () {
          setState(() {
            answerSoal10Choose = '10B';
          });
        },
        onChooseAnswerC: () {
          setState(() {
            answerSoal10Choose = '10C';
          });
        },
        onChooseAnswerD: () {
          setState(() {
            answerSoal10Choose = '10D';
          });
        },
      );
    }

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          title: Text(
            'Latihan Soal',
            style: TextStyle(fontSize: 24, fontWeight: bold, color: whiteColor),
          ),
          backgroundColor: primaryColor,
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                soal1(),
                soal2(),
                soal3(),
                soal4(),
                soal5(),
                soal6(),
                soal7(),
                soal8(),
                soal9(),
                soal10(),
                const SizedBox(height: 20),
                ButtonSubmit(
                  title: 'Lihat Skor',
                  isDisabled: answerSoal1Choose == '' ||
                      answerSoal2Choose == '' ||
                      answerSoal3Choose == '' ||
                      answerSoal4Choose == '' ||
                      answerSoal5Choose == '' ||
                      answerSoal6Choose == '' ||
                      answerSoal7Choose == '' ||
                      answerSoal8Choose == '' ||
                      answerSoal9Choose == '' ||
                      answerSoal10Choose == '',
                  onPressed: () {
                    setState(() {
                      keySoal1 = '1A';
                      keySoal2 = '2C';
                      keySoal3 = '3B';
                      keySoal4 = '4A';
                      keySoal5 = '5A';
                      keySoal6 = '6B';
                      keySoal7 = '7A';
                      keySoal8 = '8C';
                      keySoal9 = '9C';
                      keySoal10 = '10D';
                    });

                    showDialog<void>(
                      context: context,
                      barrierDismissible: false, // user must tap button!
                      builder: (BuildContext context) {
                        return AlertDialog(
                          contentPadding: const EdgeInsets.all(30),
                          content: SingleChildScrollView(
                            child: ListBody(
                              children: <Widget>[
                                Text(
                                  'Total jawaban benar : ${totalAnswerTrue.length}',
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 20),
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
                  },
                ),
                const SizedBox(height: 10),
                // ButtonSubmit(
                //   title: 'Lihat Jawaban',
                //   isDisabled: answerSoal1Choose == '' ||
                //       answerSoal2Choose == '' ||
                //       answerSoal3Choose == '' ||
                //       answerSoal4Choose == '' ||
                //       answerSoal5Choose == '' ||
                //       answerSoal6Choose == '' ||
                //       answerSoal7Choose == '' ||
                //       answerSoal8Choose == '' ||
                //       answerSoal9Choose == '' ||
                //       answerSoal10Choose == '',
                //   onPressed: () {
                //     setState(() {
                //       keySoal1 = '1A';
                //       keySoal2 = '2C';
                //       keySoal3 = '3B';
                //       keySoal4 = '4A';
                //       keySoal5 = '5A';
                //       keySoal6 = '6B';
                //       keySoal7 = '7A';
                //       keySoal8 = '8C';
                //       keySoal9 = '9C';
                //       keySoal10 = '10D';
                //     });
                //   },
                // ),
                const SizedBox(height: 50),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
