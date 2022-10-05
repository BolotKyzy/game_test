import 'package:which_country/models/questions.dart';

List<Question> southAmerica1Questions = [
  qSouthAmerica1,
  qSouthAmerica2,
  qSouthAmerica3,
  qSouthAmerica4,
  qSouthAmerica5,
  qSouthAmerica6,
  qSouthAmerica7,
  qSouthAmerica8
];

final qSouthAmerica1 = Question(
    text: 'Буэнос-Айрес	',
    variants: [
      Answer(text: 'Аргентина', isTrue: true),
      Answer(
        text: 'Боливия',
      ),
      Answer(text: 'Гайана'),
      Answer(text: 'Венесуэла'),
    ],
    image: 'buenos_ayres');

final qSouthAmerica2 = Question(
    text: 'Сукре	',
    variants: [
      Answer(
        text: 'Аргентина',
      ),
      Answer(text: 'Боливия', isTrue: true),
      Answer(text: 'Гайана'),
      Answer(text: 'Венесуэла'),
    ],
    image: 'sukre');

final qSouthAmerica3 = Question(
    text: 'Бразилия	',
    variants: [
      Answer(
        text: 'Аргентина',
      ),
      Answer(
        text: 'Боливия',
      ),
      Answer(text: 'Бразилия', isTrue: true),
      Answer(text: 'Венесуэла'),
    ],
    image: 'brazilia');

final qSouthAmerica4 = Question(
    text: 'Каракас	',
    variants: [
      Answer(
        text: 'Аргентина',
      ),
      Answer(text: 'Венесуэла', isTrue: true),
      Answer(
        text: 'Бразилия',
      ),
      Answer(text: 'Боливия'),
    ],
    image: 'karakas');

final qSouthAmerica5 = Question(
    text: 'Кайенна	',
    variants: [
      Answer(
        text: 'Аргентина',
      ),
      Answer(text: 'Гвиана', isTrue: true),
      Answer(
        text: 'Бразилия',
      ),
      Answer(text: 'Боливия'),
    ],
    image: 'kayenna');

final qSouthAmerica6 = Question(
    text: 'Богота	',
    variants: [
      Answer(
        text: 'Аргентина',
      ),
      Answer(
        text: 'Бразилия',
      ),
      Answer(text: 'Боливия'),
      Answer(text: 'Колумбия', isTrue: true),
    ],
    image: 'bogota');

final qSouthAmerica7 = Question(
    text: 'Лима		',
    variants: [
      Answer(
        text: 'Аргентина',
      ),
      Answer(text: 'Перу', isTrue: true),
      Answer(
        text: 'Бразилия',
      ),
      Answer(text: 'Боливия'),
    ],
    image: 'lima');

final qSouthAmerica8 = Question(
    text: 'Сантьяго		',
    variants: [
      Answer(
        text: 'Перу',
      ),
      Answer(text: 'Чили', isTrue: true),
      Answer(
        text: 'Бразилия',
      ),
      Answer(text: 'Боливия'),
    ],
    image: 'lima');
