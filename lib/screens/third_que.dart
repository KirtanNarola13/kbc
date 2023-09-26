import 'package:flutter/material.dart';
import 'package:kbcfame/utils/quiz_data.dart';

class ThirdQuestion extends StatefulWidget {
  @override
  _ThirdQuestionState createState() => _ThirdQuestionState();
}

class _ThirdQuestionState extends State<ThirdQuestion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('KBC Game')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(questions[0].question),
            SizedBox(height: 20),
            Column(
              children: questions[0].options.map((option) {
                return ElevatedButton(
                  onPressed: () {
                    if (option == questions[0].correctAnswer) {
                      // Navigate to the correct answer screen
                      Navigator.of(context).pushNamed(
                        '/correctAnswer',
                        arguments:
                            '/fourthQuestion', // Pass the route name of the next question
                      );
                    } else {
                      // Navigate to the wrong answer screen
                      Navigator.pushNamed(context, '/wrongAnswer');
                    }
                  },
                  child: Text(option),
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
