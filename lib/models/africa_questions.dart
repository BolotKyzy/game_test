import 'package:which_country/models/questions.dart';

List<Question> africaQuestions = [
  qAfrica4,
  qAfrica3,
  qAfrica2,
  qAfrica1,
  qAfrica5,
  qAfrica6,
  qAfrica7,
  qAfrica8,
  qAfrica9,
  qAfrica10,
];
final qAfrica1 = Question(
    text: 'Алжир',
    variants: [
      Answer(text: 'Алжир', isTrue: true),
      Answer(
        text: 'Ангола',
      ),
      Answer(text: 'Бурунди'),
      Answer(text: 'Египет'),
    ],
    image: 'aljir');

final qAfrica2 = Question(
    text: 'Луанда',
    variants: [
      Answer(
        text: 'Алжир',
      ),
      Answer(text: 'Ангола', isTrue: true),
      Answer(text: 'Гамбия'),
      Answer(text: 'Гана'),
    ],
    image: 'luanda');

final qAfrica3 = Question(
    text: 'Аккра',
    variants: [
      Answer(
        text: 'Алжир',
      ),
      Answer(
        text: 'Ангола',
      ),
      Answer(text: 'Гамбия'),
      Answer(text: 'Гана', isTrue: true),
    ],
    image: 'akkra');

final qAfrica4 = Question(
    text: 'Бразаввиль',
    variants: [
      Answer(
        text: 'Алжир',
      ),
      Answer(
        text: 'Ангола',
      ),
      Answer(text: 'Гамбия'),
      Answer(text: 'Конго', isTrue: true),
    ],
    image: 'brazavvil');

final qAfrica5 = Question(
    text: 'Конакри',
    variants: [
      Answer(
        text: 'Алжир',
      ),
      Answer(
        text: 'Гвинея',
        isTrue: true,
      ),
      Answer(text: 'Гамбия'),
      Answer(
        text: 'Конго',
      ),
    ],
    image: 'konakri');

final qAfrica6 = Question(
    text: 'Лусака',
    variants: [
      Answer(
        text: 'Алжир',
      ),
      Answer(
        text: 'Гвинея',
      ),
      Answer(text: 'Замбия', isTrue: true),
      Answer(
        text: 'Конго',
      ),
    ],
    image: 'lusaka');

final qAfrica7 = Question(
    text: 'Хараре',
    variants: [
      Answer(text: 'Зимбабве', isTrue: true),
      Answer(
        text: 'Гвинея',
      ),
      Answer(
        text: 'Замбия',
      ),
      Answer(
        text: 'Конго',
      ),
    ],
    image: 'harare');

final qAfrica8 = Question(
    text: 'Найроби	',
    variants: [
      Answer(
        text: 'Зимбабве',
      ),
      Answer(
        text: 'Гвинея',
      ),
      Answer(
        text: 'Замбия',
      ),
      Answer(text: 'Кения', isTrue: true),
    ],
    image: 'nairobi');

final qAfrica9 = Question(
    text: 'Масеру	',
    variants: [
      Answer(
        text: 'Зимбабве',
      ),
      Answer(text: 'Лесото', isTrue: true),
      Answer(
        text: 'Замбия',
      ),
      Answer(
        text: 'Кения',
      ),
    ],
    image: 'maseru');

final qAfrica10 = Question(
    text: 'Триполи	',
    variants: [
      Answer(
        text: 'Зимбабве',
      ),
      Answer(text: 'Ливия', isTrue: true),
      Answer(
        text: 'Замбия',
      ),
      Answer(
        text: 'Кения',
      ),
    ],
    image: 'tripoli');
