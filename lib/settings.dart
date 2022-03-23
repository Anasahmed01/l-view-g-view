import 'package:flutter/material.dart';

class Settingpage extends StatelessWidget {
  const Settingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("MySetting"),
        titleTextStyle: const TextStyle(
          fontSize: 30.0,
        ),
      ),
      body: const Center(
        child: Text(
          "This is setting page",
        ),
      ),
    );
  }
}
