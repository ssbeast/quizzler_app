import 'question.dart';

class QuizBrain {
  List<Question> _questionBank = [
    Question(q: 'bla bla bla', a: false),
    Question(q: 'ja ja ja', a: true),
    Question(q: 'la la la', a: false),
    Question(q: 'kaa kaa kaa', a: true),
    Question(q: 'ga ga ga', a: true),
    Question(q: 'ra ra ra', a: false),
  ];

  String getQuestionText(int questionNumber) {
    return _questionBank[questionNumber].questionText;
  }

  bool getQuestionAnswer(int questionNumber) {
    return _questionBank[questionNumber].questionAnswer;
  }
}
