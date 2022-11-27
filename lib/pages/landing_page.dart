import 'package:e_modul/pages/main_menu.dart';
import 'package:e_modul/themes.dart';
import 'package:e_modul/widgets/background_footer.dart';
import 'package:e_modul/widgets/button_submit.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: whiteColor,
        body: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 230,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(200),
                    ),
                    color: primaryColor,
                  ),
                ),
              ),
              Positioned(
                top: -20,
                right: -20,
                child: Container(
                  width: 150,
                  height: 150,
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(75),
                    color: whiteColor.withOpacity(0.5),
                  ),
                  child: Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: primaryColor,
                    ),
                  ),
                ),
              ),
              const BackgroundFooter(),
              Positioned(
                top: 150,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/ic_logo.png', width: 180),
                      const SizedBox(height: 50),
                      Text(
                        'Selamat datang di E-Modul\nKeragaman Ekonomi, Sosial, Budaya dan Agama',
                        style: TextStyle(fontSize: 20, fontWeight: bold),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 30),
                      const Text(
                        'Mata Pelajaran "IPS"',
                        style: TextStyle(fontSize: 22),
                      ),
                      const SizedBox(height: 50),
                      ButtonSubmit(
                        title: 'Mulai',
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MainMenu(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
