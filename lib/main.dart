import 'package:flutter/material.dart';
import 'package:kbcfame/screens/currect_page.dart';
import 'package:kbcfame/screens/fifth_que.dart';
import 'package:kbcfame/screens/forth_que.dart';
import 'package:kbcfame/screens/fst_que.dart';
import 'package:kbcfame/screens/gameover_page.dart';
import 'package:kbcfame/screens/sec_que.dart';
import 'package:kbcfame/screens/third_que.dart';
import 'package:kbcfame/screens/wrong_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      initialRoute: '/firstQuestion',
      routes: {
        '/firstQuestion': (context) => FirstQuestion(),
        '/secondQuestion': (context) => SecondQuestion(),
        '/thirdQuestion': (context) => ThirdQuestion(),
        '/fourthQuestion': (context) => FourthQuestion(),
        '/fifthQuestion': (context) => FifthQuestion(),
        '/correctAnswer': (context) => CorrectAnswer(),
        '/wrongAnswer': (context) => WrongAnswer(),
        '/gameOver': (context) => GameOver(),
      },
    ),
  );
}
