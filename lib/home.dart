import 'package:flutter/material.dart';
import 'package:gview/first.dart';
import 'package:gview/profile.dart';
import 'package:gview/settings.dart';

class Homeapp extends StatelessWidget {
  const Homeapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text("MyApp"),
        titleTextStyle: const TextStyle(
          fontSize: 30.0,
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const UserAccountsDrawerHeader(
              accountEmail: Text(
                'anasahmedyt321@gmail.com',
                style: TextStyle(fontSize: 20),
              ),
              accountName: Text(
                'Anas Ahmed',
                style: TextStyle(fontSize: 20),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.black,
                child: Text(
                  "A",
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ),
            ListTile(
              title: const Text(
                'First Page',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              trailing: const Icon(Icons.keyboard_arrow_right_sharp,
                  color: Colors.grey),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Firstpage(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text(
                'Profile Page',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              trailing: const Icon(Icons.keyboard_arrow_right_sharp,
                  color: Colors.grey),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Profilepage(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text(
                'Settings Page',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              trailing: const Icon(
                Icons.keyboard_arrow_right_sharp,
                color: Colors.grey,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Settingpage(),
                  ),
                );
              },
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
