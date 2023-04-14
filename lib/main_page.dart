import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MaterialApp(
    // ignore: prefer_const_constructors
    home: MainPage(),
  ));
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('Menu'),
      ),
      body: ListView(
        // ignore: prefer_const_constructors
        physics: BouncingScrollPhysics(),
        children: [
          Image.asset('images/furn.png'),
          Image.asset('images/huja.png'),
          Image.asset('images/huja.png'),
          Image.asset('images/furn.png'),
          Image.asset('images/furn.png'),
          Image.asset('images/huja.png'),
          Image.asset('images/furn.png'),
          Image.asset('images/huja.png'),
        ],
      ),
    );
  }
}
