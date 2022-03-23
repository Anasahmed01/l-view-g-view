import 'package:flutter/material.dart';

class Settingpage extends StatelessWidget {
  const Settingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 0, 0),
        centerTitle: true,
        title: const Text(
          "MySetting",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        titleTextStyle: const TextStyle(
          fontSize: 30.0,
        ),
      ),
      body: const Center(
        child: Text(
          "This is setting page",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
    );
  }
}
