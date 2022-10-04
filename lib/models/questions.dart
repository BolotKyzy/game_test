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

List<Question> asiaQuestions = [q1, q2, q3, q4, q5, q6, q7, q8, q9, q10];

final q1 = Question(
    text: 'Ashhabat',
    variants: [
      Answer(text: 'Kyrgyzstan'),
      Answer(text: 'Turkmenistan', isTrue: true),
      Answer(text: 'Kazakhstan'),
      Answer(text: 'Ozbekstan'),
    ],
    image: 'ashhabat');

final q2 = Question(
    text: 'Bishkek',
    variants: [
      Answer(text: 'Kyrgyzstan', isTrue: true),
      Answer(text: 'Turkmenistan'),
      Answer(text: 'Kazakhstan'),
      Answer(text: 'Ozbekstan'),
    ],
    image: 'bishkek');

final q3 = Question(
    text: 'Astana',
    variants: [
      Answer(text: 'Kyrgyzstan'),
      Answer(
        text: 'Turkmenistan',
      ),
      Answer(text: 'Kazakhstan', isTrue: true),
      Answer(text: 'Ozbekstan'),
    ],
    image: 'astana');

final q4 = Question(
    text: 'Dushanbe',
    variants: [
      Answer(text: 'Kyrgyzstan'),
      Answer(text: 'Tajikistan', isTrue: true),
      Answer(text: 'Kazakhstan'),
      Answer(text: 'China'),
    ],
    image: 'dushanbe');

final q5 = Question(
    text: 'New-Deli',
    variants: [
      Answer(text: 'Korea'),
      Answer(
        text: 'Turkmenistan',
      ),
      Answer(text: 'India', isTrue: true),
      Answer(text: 'Ozbekstan'),
    ],
    image: 'new_delhi');

final q6 = Question(
    text: 'Pekin',
    variants: [
      Answer(text: 'Turkmenistan'),
      Answer(text: 'India'),
      Answer(text: 'China', isTrue: true),
      Answer(text: 'Korea'),
    ],
    image: 'pekin');

final q7 = Question(
    text: 'Tashkent',
    variants: [
      Answer(text: 'Kyrgyzstan'),
      Answer(
        text: 'Turkmenistan',
      ),
      Answer(text: 'Kazakhstan'),
      Answer(text: 'Ozbekstan', isTrue: true),
    ],
    image: 'tashkent');

final q8 = Question(
    text: 'Ulan-Bator',
    variants: [
      Answer(text: 'Turkmenistan'),
      Answer(text: 'Mongolia', isTrue: true),
      Answer(text: 'Kazakhstan'),
      Answer(text: 'Ozbekstan'),
    ],
    image: 'ulan_bator');

final q9 = Question(
    text: 'Seul',
    variants: [
      Answer(text: 'Mongolia'),
      Answer(text: 'Korea', isTrue: true),
      Answer(text: 'China'),
      Answer(text: 'Ozbekstan'),
    ],
    image: 'seul');

final q10 = Question(
    text: 'Tokyo',
    variants: [
      Answer(text: 'Korea'),
      Answer(text: 'Japan', isTrue: true),
      Answer(text: 'China'),
      Answer(text: 'India'),
    ],
    image: 'tokyo');
