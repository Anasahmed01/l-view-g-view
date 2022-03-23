// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("MyFirst"),
        titleTextStyle: const TextStyle(
          fontSize: 30.0,
        ),
      ),
      body: const Center(
        child: Text("This is first page"),
      ),
    );
  }
}
