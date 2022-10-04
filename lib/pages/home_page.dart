import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:which_country/components/continent_card.dart';
import 'package:which_country/constants/app_color.dart';
import 'package:which_country/constants/app_text.dart';
import 'package:which_country/models/continent.dart';
import 'package:which_country/pages/test_page.dart';

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
                return ContinentCard(
                  item: item,
                  onTap: () {
                    if (continents[index].questions != null) {
                      Navigator.push<void>(
                        context,
                        MaterialPageRoute<void>(
                          builder: (BuildContext context) =>
                              TestPage(questions: continents[index].questions),
                        ),
                      );
                    } else {
                      final snackBar = SnackBar(
                        content: const Text('Oops! No questions!'),
                        action: SnackBarAction(
                          label: 'Undo',
                          onPressed: () {
                            // Some code to undo the change.
                          },
                        ),
                      );
                      ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    }
                  },
                );
              }),
        ),
      ]),
    );
  }
}
