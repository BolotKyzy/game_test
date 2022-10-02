import 'package:flutter/material.dart';
import 'package:which_country/pages/home_page.dart';

class Asia extends StatefulWidget {
  const Asia({super.key});

  @override
  State<Asia> createState() => _AsiaState();
}

class _AsiaState extends State<Asia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Asia'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
