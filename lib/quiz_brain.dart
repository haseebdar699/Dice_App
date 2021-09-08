import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;
  List<Question> _questionBank = [
    Question('Haseeb is your name', true),
    Question('there are 206 bones in our body', true),
    Question('are you from swizerland', false),
    Question('mohammad ahsan is your fathers  name', true),
    Question('2+2 is equal to 4', true),
    Question('is daa is evel', false),
    Question('are you from marheng', true),
  ];
  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }
}
