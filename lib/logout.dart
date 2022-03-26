import 'package:flutter/material.dart';
import 'package:gview/home.dart';

class Logoutapp extends StatelessWidget {
  const Logoutapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 70,
            ),
            globetext(),
            globetext2(),
            globetext3(),
            const SizedBox(
              height: 60,
            ),
            textfields(),
            const SizedBox(
              height: 10,
            ),
            textfields2(),
            const SizedBox(
              height: 10,
            ),
            textfields3(),
            const SizedBox(
              height: 80,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "sign another page!",
                    style: TextStyle(color: Colors.grey),
                  ),
                  TextButton(onPressed: () {}, child: const Text("sign in"))
                ],
              ),
            ),
            Center(
              child: ElevatedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: const BorderSide(
                        color: Colors.teal,
                        width: 2.0,
                      ),
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Homeapp(),
                    ),
                  );
                },
                child: const Text("sign up"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget globetext() {
  return const Text(
    "Let's sign you up",
    style: TextStyle(
      color: Colors.grey,
      fontSize: 40,
      fontWeight: FontWeight.bold,
    ),
  );
}

Widget globetext2() {
  return const Text(
    "Welcome",
    style: TextStyle(
      color: Colors.grey,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
  );
}

Widget globetext3() {
  return const Text(
    "Join the community!",
    style: TextStyle(
      color: Colors.grey,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
  );
}

Widget textfields() {
  return const TextField(
    style: TextStyle(color: Colors.white),
    decoration: InputDecoration(
      enabledBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: Color.fromARGB(255, 141, 133, 133), width: 2.0),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: Color.fromARGB(255, 255, 255, 255), width: 2.0),
      ),
      hintText: 'Enter First Name',
      hintStyle: TextStyle(color: Colors.grey),
      contentPadding: EdgeInsets.all(20.0),
    ),
  );
}

Widget textfields2() {
  return const TextField(
    style: TextStyle(color: Colors.white),
    decoration: InputDecoration(
      enabledBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: Color.fromARGB(255, 141, 133, 133), width: 2.0),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: Color.fromARGB(255, 255, 255, 255), width: 2.0),
      ),
      hintText: 'Enter Email',
      hintStyle: TextStyle(color: Colors.grey),
      contentPadding: EdgeInsets.all(20.0),
    ),
  );
}

Widget textfields3() {
  return const TextField(
    style: TextStyle(color: Colors.white),
    decoration: InputDecoration(
      enabledBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: Color.fromARGB(255, 141, 133, 133), width: 2.0),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: Color.fromARGB(255, 255, 255, 255), width: 2.0),
      ),
      hintText: 'Enter Password',
      hintStyle: TextStyle(color: Colors.grey),
      contentPadding: EdgeInsets.all(20.0),
    ),
  );
}
