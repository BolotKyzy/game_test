import 'package:which_country/models/questions.dart';

List<Question> europeQuestions = [
  qEurope1,
  qEurope2,
  qEurope3,
  qEurope4,
  qEurope5,
  qEurope6,
  qEurope7,
  qEurope8,
  qEurope9,
  qEurope10
];

final qEurope1 = Question(
    text: 'Амстердам',
    variants: [
      Answer(text: 'Сербия'),
      Answer(text: 'Нидерланды', isTrue: true),
      Answer(text: 'Греция'),
      Answer(text: 'Германия'),
    ],
    image: 'amsterdam');

final qEurope2 = Question(
    text: 'Афины',
    variants: [
      Answer(text: 'Германия'),
      Answer(text: 'Греция', isTrue: true),
      Answer(text: 'Сербия'),
      Answer(text: 'Бельгия'),
    ],
    image: 'afiny');

final qEurope3 = Question(
    text: 'Берн',
    variants: [
      Answer(text: 'Румыния'),
      Answer(
        text: 'Венгрия',
      ),
      Answer(text: 'Словакия'),
      Answer(text: 'Швейцария', isTrue: true),
    ],
    image: 'bern');

final qEurope4 = Question(
    text: 'Берлин',
    variants: [
      Answer(text: 'Румыния'),
      Answer(text: 'Германия', isTrue: true),
      Answer(text: 'Австрия'),
      Answer(text: 'Украина'),
    ],
    image: 'berlin');

final qEurope5 = Question(
    text: 'Москва',
    variants: [
      Answer(text: 'Испания'),
      Answer(text: 'Хорватия'),
      Answer(text: 'Монако'),
      Answer(text: 'Москва', isTrue: true),
    ],
    image: 'moskva');

final qEurope6 = Question(
    text: 'Минск',
    variants: [
      Answer(text: 'Белорусия', isTrue: true),
      Answer(
        text: 'Россия ',
      ),
      Answer(text: 'Украина'),
      Answer(text: 'Норвегия'),
    ],
    image: 'minsk');

final qEurope7 = Question(
    text: 'Париж',
    variants: [
      Answer(text: 'Лондон'),
      Answer(text: 'Франция', isTrue: true),
      Answer(text: 'Рим'),
      Answer(text: 'Рига'),
    ],
    image: 'paris');

final qEurope8 = Question(
    text: 'Таллин',
    variants: [
      Answer(text: 'Эстония', isTrue: true),
      Answer(text: 'Тирана'),
      Answer(text: 'Монако'),
      Answer(text: 'Осло'),
    ],
    image: 'tallin');

final qEurope9 = Question(
    text: 'Тирана',
    variants: [
      Answer(text: 'Эстония'),
      Answer(text: 'Албания', isTrue: true),
      Answer(text: 'Осло'),
      Answer(text: 'Россия'),
    ],
    image: 'tirana');

final qEurope10 = Question(
    text: 'София',
    variants: [
      Answer(text: 'Франция'),
      Answer(text: 'Болгария', isTrue: true),
      Answer(text: 'Черногория'),
      Answer(text: 'Норвегия'),
    ],
    image: 'sofia');
