import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContinentCard extends StatelessWidget {
  const ContinentCard({
    Key? key,
    required this.item,
  }) : super(key: key);

  final dynamic item;

  @override
  Widget build(BuildContext context) {
    return Card(
      // color: Colors.black,
      child: Column(
        children: [
          const SizedBox(height: 10),
          Text(item.name, style: TextStyle(fontSize: 20)),
          Expanded(
            child: SvgPicture.asset(
              'assets/icons/continents/${item.icon}.svg',
              width: 150,
              height: 150,
              color: item.color,
            ),
          )
        ],
      ),
    );
  }
}
