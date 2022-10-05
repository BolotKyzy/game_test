import 'package:which_country/models/questions.dart';

List<Question> australiaQuestions = [
  qAustralia1,
  qAustralia2,
  qAustralia3,
  qAustralia4,
  qAustralia5,
  qAustralia6,
  qAustralia7,
  qAustralia8
];
final qAustralia1 = Question(
    text: 'Апиа',
    variants: [
      Answer(text: 'Самоа', isTrue: true),
      Answer(
        text: 'Палау',
      ),
      Answer(text: 'Сува'),
      Answer(text: 'Тарава'),
    ],
    image: 'apia');

final qAustralia2 = Question(
    text: 'Веллингтон',
    variants: [
      Answer(
        text: 'Самоа',
      ),
      Answer(
        text: 'Новая Зеландия',
        isTrue: true,
      ),
      Answer(text: 'Сува'),
      Answer(text: 'Тарава'),
    ],
    image: 'velington');

final qAustralia3 = Question(
    text: 'Вила',
    variants: [
      Answer(
        text: 'Новая Зеландия',
      ),
      Answer(
        text: 'Вануату',
        isTrue: true,
      ),
      Answer(text: 'Сува'),
      Answer(text: 'Тарава'),
    ],
    image: 'vila');

final qAustralia4 = Question(
    text: 'Канберра',
    variants: [
      Answer(
        text: 'Новая Зеландия',
      ),
      Answer(
        text: 'Вануату',
      ),
      Answer(text: 'Австралия', isTrue: true),
      Answer(text: 'Тарава'),
    ],
    image: 'kanberra');

final qAustralia5 = Question(
    text: 'Корор',
    variants: [
      Answer(
        text: 'Новая Зеландия',
      ),
      Answer(
        text: 'Вануату',
      ),
      Answer(text: 'Тарава'),
      Answer(text: 'Палау', isTrue: true),
    ],
    image: 'koror');

final qAustralia6 = Question(
    text: 'Паликир',
    variants: [
      Answer(
        text: 'Новая Зеландия',
      ),
      Answer(
        text: 'Вануату',
      ),
      Answer(text: 'Тарава'),
      Answer(text: 'Микронезия', isTrue: true),
    ],
    image: 'palikir');

final qAustralia7 = Question(
    text: 'Сува',
    variants: [
      Answer(text: 'Фиджи', isTrue: true),
      Answer(
        text: 'Вануату',
      ),
      Answer(text: 'Тарава'),
      Answer(
        text: 'Микронезия',
      ),
    ],
    image: 'suva');

final qAustralia8 = Question(
    text: 'Тарава',
    variants: [
      Answer(text: 'Кирибати', isTrue: true),
      Answer(
        text: 'Вануату',
      ),
      Answer(text: 'Тарава'),
      Answer(
        text: 'Микронезия',
      ),
    ],
    image: 'tarava');
