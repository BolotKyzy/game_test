import 'package:which_country/models/questions.dart';

List<Question> northAmerica1Questions = [
  qNorthAmerica1,
  qNorthAmerica2,
  qNorthAmerica3,
  qNorthAmerica4,
  qNorthAmerica5,
  qNorthAmerica6,
  qNorthAmerica7,
  qNorthAmerica8
];

final qNorthAmerica1 = Question(
    text: 'Сент-Джонс	',
    variants: [
      Answer(text: 'Антигуа и Барбуда', isTrue: true),
      Answer(
        text: 'Багамы',
      ),
      Answer(text: 'Барбадос'),
      Answer(text: 'Белиз'),
    ],
    image: 'sent-djons');

final qNorthAmerica2 = Question(
    text: 'Нассау	',
    variants: [
      Answer(
        text: 'Антигуа и Барбуда',
      ),
      Answer(text: 'Багамы', isTrue: true),
      Answer(text: 'Барбадос'),
      Answer(text: 'Белиз'),
    ],
    image: 'nassau');

final qNorthAmerica3 = Question(
    text: 'Бельмопан	',
    variants: [
      Answer(
        text: 'Антигуа и Барбуда',
      ),
      Answer(
        text: 'Багамы',
      ),
      Answer(text: 'Барбадос', isTrue: true),
      Answer(text: 'Белиз'),
    ],
    image: 'belpoman');

final qNorthAmerica4 = Question(
    text: 'Оттава	',
    variants: [
      Answer(
        text: 'Антигуа и Барбуда',
      ),
      Answer(
        text: 'Багамы',
      ),
      Answer(text: 'Канада', isTrue: true),
      Answer(text: 'Белиз'),
    ],
    image: 'ottava');

final qNorthAmerica5 = Question(
    text: 'Гавана	',
    variants: [
      Answer(text: 'Куба', isTrue: true),
      Answer(
        text: 'Багамы',
      ),
      Answer(
        text: 'Канада',
      ),
      Answer(text: 'Белиз'),
    ],
    image: 'gavana');

final qNorthAmerica6 = Question(
    text: 'Мехико	',
    variants: [
      Answer(text: 'Мексика', isTrue: true),
      Answer(
        text: 'Куба',
      ),
      Answer(
        text: 'Канада',
      ),
      Answer(text: 'Белиз'),
    ],
    image: 'mehiko');

final qNorthAmerica7 = Question(
    text: 'Панама	',
    variants: [
      Answer(text: 'Панама', isTrue: true),
      Answer(
        text: 'Куба',
      ),
      Answer(
        text: 'Канада',
      ),
      Answer(text: 'Белиз'),
    ],
    image: 'panama');

final qNorthAmerica8 = Question(
    text: 'Вашингтон	',
    variants: [
      Answer(
        text: 'Панама',
      ),
      Answer(
        text: 'Куба',
      ),
      Answer(text: 'США', isTrue: true),
      Answer(text: 'Ямайка'),
    ],
    image: 'vashington');
