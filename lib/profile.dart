import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget {
  const Profilepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("MyProfile"),
        titleTextStyle: const TextStyle(
          fontSize: 30.0,
        ),
      ),
      body: const Center(
        child: Text("This is profile page"),
      ),
    );
  }
}
