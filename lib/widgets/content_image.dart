import 'package:e_modul/themes.dart';
import 'package:flutter/material.dart';

class ContentImage extends StatelessWidget {
  const ContentImage({
    Key? key,
    required this.imageUrl,
    required this.description,
    required this.source,
  }) : super(key: key);

  final String imageUrl;
  final String description;
  final String source;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/images/materi/$imageUrl',
              width: MediaQuery.of(context).size.width - 100,
            ),
          ),
          const SizedBox(height: 12),
          Text(description, style: styleBody),
          const SizedBox(height: 5),
          Text('sumber : $source', style: styleBody),
        ],
      ),
    );
  }
}
