import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget {
  const Profilepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 0, 0),
        centerTitle: true,
        title: const Text(
          "MyProfile",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        titleTextStyle: const TextStyle(
          fontSize: 30.0,
        ),
      ),
      body: const Center(
        child: Text(
          "This is profile page",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
    );
  }
}
