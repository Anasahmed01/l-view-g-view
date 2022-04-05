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
          children: [
            const ListTile(
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
            const ListTile(
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

            // Chate tile with parameater

            chatTile(
                "Areeb",
                const Color.fromARGB(255, 255, 255, 255),
                "ma ghr a gaya",
                "4:30 pm",
                "https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dmlld3xlbnwwfHwwfHw%3D&w=1000&q=80"),
            chatTile(
                "Bilal",
                const Color.fromARGB(255, 255, 255, 255),
                "4:00 bajy aja",
                "4:35 pm",
                "https://images.unsplash.com/photo-1541963463532-d68292c34b19?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80"),
            chatTile(
                "Anas",
                const Color.fromARGB(255, 255, 255, 255),
                "aya",
                "4:38 pm",
                "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
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
