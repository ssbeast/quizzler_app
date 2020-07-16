import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question(q: 'bla bla bla', a: false),
    Question(q: 'ja ja ja', a: true),
    Question(q: 'la la la', a: false),
    Question(q: 'kaa kaa kaa', a: true),
    Question(q: 'ga ga ga', a: true),
    Question(q: 'ra ra ra', a: false),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getQuestionAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }
}
