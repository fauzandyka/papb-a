import 'package:flutter/material.dart';
import 'package:genshin_guide_app/pages/screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => MyHomePage();
}

class MyHomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Chronicles of Genshin'),
        leading: const Image(
          image: AssetImage('assets/logo_genshin.png'),
        ),
      ),
      body: const ScreenPage(),
    );
  }
}
