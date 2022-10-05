import 'package:flutter/material.dart';
import 'package:which_country/constants/app_text.dart';
import 'package:which_country/models/australia_questions.dart';
import 'package:which_country/models/europe_questions.dart';
import 'package:which_country/models/north_america_questions.dart';
import 'package:which_country/models/questions.dart';
import 'package:which_country/models/south_america_questions.dart';

import 'africa_questions.dart';
import 'asia_questions.dart';

class Continent {
  Continent(
      {required this.name,
      required this.icon,
      required this.color,
      this.questions});
  final String name;
  final String icon;
  final Color color;
  final List<Question>? questions;
}

final africa = Continent(
    name: AppText.africa,
    icon: 'africa',
    color: Color(0xffFEEF34),
    questions: africaQuestions);

final europe = Continent(
    name: AppText.europe,
    icon: 'europe',
    color: Color(0xff81A2FD),
    questions: europeQuestions);
final asia = Continent(
    name: AppText.asia,
    icon: 'asia',
    color: Color(0xffFE8180),
    questions: asiaQuestions);

final northAmerica = Continent(
    name: AppText.northAmerica,
    icon: 'north_america',
    color: Color(0xffFEB000),
    questions: northAmerica1Questions);

final southAmerica = Continent(
    name: AppText.southAmerica,
    icon: 'south_america',
    color: Color(0xffE5A9E4),
    questions: southAmerica1Questions);

final australia = Continent(
    name: AppText.australia,
    icon: 'australia',
    color: Color(0xff6BF782),
    questions: australiaQuestions);

List continents = [
  europe,
  asia,
  northAmerica,
  southAmerica,
  africa,
  australia,
];
