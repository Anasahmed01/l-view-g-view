import 'package:flutter/material.dart';

class Homeapp extends StatelessWidget {
  const Homeapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("MyApp"),
        titleTextStyle: const TextStyle(
          fontSize: 30.0,
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Drawer Header',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Messages'),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
          ],
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Card(
            color: Colors.blue,
            child: Stack(
              children: [
                const Center(
                  child: Icon(
                    Icons.wifi,
                    size: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 135, left: 70),
                  child: const Text(
                    "Wi-Fi",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Card(
            color: Colors.green,
            child: Stack(
              children: [
                const Center(
                  child: Icon(
                    Icons.devices,
                    size: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 135, left: 40),
                  child: const Text(
                    "Connected Devices",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            color: Colors.orange,
            child: Stack(
              children: [
                const Center(
                  child: Icon(
                    Icons.access_alarm,
                    size: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 135, left: 70),
                  child: const Text(
                    "Clock",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            color: const Color.fromARGB(255, 174, 0, 255),
            child: Stack(
              children: [
                const Center(
                  child: Icon(
                    Icons.room,
                    size: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 135, left: 60),
                  child: const Text(
                    "Location",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            color: Colors.red,
            child: Stack(
              children: [
                const Center(
                  child: Icon(
                    Icons.settings,
                    size: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 135, left: 60),
                  child: const Text(
                    "Settings",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            color: const Color.fromARGB(255, 67, 253, 244),
            child: Stack(
              children: [
                const Center(
                  child: Icon(
                    Icons.language,
                    size: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 135, left: 50),
                  child: const Text(
                    "Language",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            color: const Color.fromARGB(255, 255, 217, 0),
            child: Stack(
              children: [
                const Center(
                  child: Icon(
                    Icons.account_circle,
                    size: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 135, left: 55),
                  child: const Text(
                    "Account",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            color: const Color.fromARGB(255, 255, 0, 255),
            child: Stack(
              children: [
                const Center(
                  child: Icon(
                    Icons.screen_rotation,
                    size: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 135, left: 25),
                  child: const Text(
                    "Screen Rotate",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            color: const Color.fromARGB(255, 117, 99, 73),
            child: Stack(
              children: [
                const Center(
                  child: Icon(
                    Icons.backup,
                    size: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 135, left: 60),
                  child: const Text(
                    "Backup",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            color: Colors.orange,
            child: Stack(
              children: [
                const Center(
                  child: Icon(
                    Icons.bluetooth,
                    size: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 135, left: 55),
                  child: const Text(
                    "Bluetooth",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
