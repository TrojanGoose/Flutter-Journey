import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFeeedf2),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [Text('Good Morning'), Container()],
              )
            ],
          )
        ],
      ),
    );
  }
}
