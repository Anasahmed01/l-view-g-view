import 'package:flutter/material.dart';

class Homeapp extends StatelessWidget {
  const Homeapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            color: Colors.orange,
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
            color: Colors.orange,
            child: Stack(
              children: [
                const Center(
                  child: Icon(
                    Icons.account_circle,
                    size: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 135, left: 70),
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
        ],
      ),
    );
  }
}
