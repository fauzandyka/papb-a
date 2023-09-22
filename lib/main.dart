import 'package:flutter/material.dart';
import 'package:genshin_guide_app/pages/home_page.dart';

void main() {
  runApp(const GenshinGuide());
}

class GenshinGuide extends StatelessWidget {
  const GenshinGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Chronicles of Genshin',
      home: HomePage(),
    );
  }
}
