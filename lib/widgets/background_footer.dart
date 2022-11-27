import 'package:flutter/material.dart';

class BackgroundFooter extends StatelessWidget {
  const BackgroundFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      child: Image.asset(
        'assets/images/background_footer.png',
        width: MediaQuery.of(context).size.width,
      ),
    );
  }
}
