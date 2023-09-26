import 'package:flutter/material.dart';
import 'package:kbcfame/utils/quiz_data.dart';

class FirstQuestion extends StatefulWidget {
  @override
  _FirstQuestionState createState() => _FirstQuestionState();
}

class _FirstQuestionState extends State<FirstQuestion> {
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
                            '/secondQuestion', // Pass the route name of the next question
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
