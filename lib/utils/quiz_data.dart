class Question {
  final String question;
  final List<String> options;
  final String correctAnswer;
  final int prize;

  Question(this.question, this.options, this.correctAnswer, this.prize);
}

List<Question> questions = [
  Question(
    'What is the capital of India?',
    ['Mumbai', 'Delhi', 'Kolkata', 'Chennai'],
    'Delhi',
    1000,
  ),
  Question(
    'Which river flows through Varanasi?',
    ['Yamuna', 'Ganges', 'Brahmaputra', 'Godavari'],
    'Ganges',
    2000,
  ),
  Question(
    'Who wrote the Indian National Anthem?',
    [
      'Rabindranath Tagore',
      'Mahatma Gandhi',
      'Jawaharlal Nehru',
      'Sardar Patel'
    ],
    'Rabindranath Tagore',
    5000,
  ),
  Question(
    'Who wrote the Indian National Anthem?',
    [
      'Rabindranath Tagore',
      'Mahatma Gandhi',
      'Jawaharlal Nehru',
      'Sardar Patel'
    ],
    'Rabindranath Tagore',
    5000,
  ),
  Question(
    'Who wrote the Indian National Anthem?',
    [
      'Rabindranath Tagore',
      'Mahatma Gandhi',
      'Jawaharlal Nehru',
      'Sardar Patel'
    ],
    'Rabindranath Tagore',
    5000,
  ),
  // Add more questions here
];
