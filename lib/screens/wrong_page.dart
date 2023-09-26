import 'package:flutter/material.dart';

class WrongAnswer extends StatefulWidget {
  @override
  _WrongAnswerState createState() => _WrongAnswerState();
}

class _WrongAnswerState extends State<WrongAnswer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Wrong Answer')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Sorry, your answer is incorrect.'),
            // Display a sad message and other information here
            ElevatedButton(
              onPressed: () {
                // Retry the current question
                // Modify the navigation logic as needed
              },
              child: Text('Retry Question'),
            ),
          ],
        ),
      ),
    );
  }
}
