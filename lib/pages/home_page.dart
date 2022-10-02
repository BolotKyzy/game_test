import 'package:flutter/material.dart';
import 'package:which_country/components/continent_card.dart';
import 'package:which_country/constants/app_color.dart';
import 'package:which_country/constants/app_text.dart';
import 'package:which_country/models/continent.dart';
import 'package:which_country/pages/asia.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        backgroundColor: AppColors.bgColor,
        elevation: 0,
        title: const Text(
          AppText.title,
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.settings,
                color: AppColors.blue,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
                color: Colors.black,
              )),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push<void>(context, MaterialPageRoute(builder: (context) {
            return const Asia();
          }));
        },
      ),
      body: Column(children: [
        const Divider(
          height: 2,
          color: Colors.black,
          indent: 30,
          endIndent: 30,
        ),
        Expanded(
          child: GridView.builder(
              padding: const EdgeInsets.all(20),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemCount: continents.length,
              itemBuilder: (BuildContext context, int index) {
                final item = continents[index];
                return ContinentCard(item: item);
              }),
        ),
      ]),
    );
  }
}
