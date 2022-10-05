class Question {
  Question({required this.text, required this.variants, required this.image});

  final String text;
  final List<Answer> variants;
  final String image;
}

class Answer {
  Answer({required this.text, this.isTrue = false});

  final String text;
  final bool isTrue;
}
