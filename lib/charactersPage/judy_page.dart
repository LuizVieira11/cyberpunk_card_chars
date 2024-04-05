import 'package:flutter/material.dart';
import 'package:second_screen_test/mainPage/main.dart';

void main() => runApp(const JudyPage());


class JudyPage extends StatelessWidget {
  const JudyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: appBarComeback(context),
          backgroundColor: const Color.fromRGBO(0, 191, 255, 1),
          body: SingleChildScrollView(
            child: Column(
              children: [
                
              ],
            ),
          ),
        ),
      )
    );
  }
}