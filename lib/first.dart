// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 0, 0),
        centerTitle: true,
        title: const Text(
          "List View",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        titleTextStyle: const TextStyle(
          fontSize: 30.0,
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: const [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://tse1.mm.bing.net/th?id=OIP.YD_v7nOU7gykm8uPQ4DXewHaJ4&pid=Api&rs=1&c=1&qlt=95&w=83&h=111"),
              ),
              trailing: Text(
                "1:46 am",
                style: TextStyle(color: Colors.white),
              ),
              title: Text(
                "Anas Ahmed",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                "Kahan ho??",
                style: TextStyle(color: Colors.white),
              ),
              tileColor: Color.fromARGB(255, 53, 50, 50),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://tse1.mm.bing.net/th?id=OIP.YD_v7nOU7gykm8uPQ4DXewHaJ4&pid=Api&rs=1&c=1&qlt=95&w=83&h=111"),
              ),
              trailing: Text(
                "1:46 am",
                style: TextStyle(color: Colors.white),
              ),
              title: Text(
                "Anas Ahmed",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                "Kahan ho??",
                style: TextStyle(color: Colors.white),
              ),
              tileColor: Color.fromARGB(255, 53, 50, 50),
            ),
          ],
        ),
      ),
    );
  }
}

Widget chatTile(
    String name, Color color, String subtitle, String trailing, String url) {
  return ListTile(
    tileColor: color,
    leading: CircleAvatar(
      backgroundImage: NetworkImage(url),
    ),
    title: Text(name),
    subtitle: Text(subtitle),
    trailing: Text(trailing),
  );
}
