import 'package:flutter/material.dart';
import 'package:which_country/constants/app_text.dart';

class Continent {
  Continent({required this.name, required this.icon, required this.color});
  final String name;
  final String icon;
  final Color color;
}

final africa = Continent(
  name: AppText.africa,
  icon: 'africa',
  color: Color(0xffFEEF34),
);

final europe = Continent(
  name: AppText.europe,
  icon: 'europe',
  color: Color(0xff81A2FD),
);
final asia = Continent(
  name: AppText.asia,
  icon: 'asia',
  color: Color(0xffFE8180),
);

final northAmerica = Continent(
  name: AppText.northAmerica,
  icon: 'north_america',
  color: Color(0xffFEB000),
);

final southAmerica = Continent(
  name: AppText.southAmerica,
  icon: 'south_america',
  color: Color(0xffE5A9E4),
);

final australia = Continent(
  name: AppText.australia,
  icon: 'australia',
  color: Color(0xff6BF782),
);

List continents = [
  europe,
  asia,
  northAmerica,
  southAmerica,
  africa,
  australia,
];
