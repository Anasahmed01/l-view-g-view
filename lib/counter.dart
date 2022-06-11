import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int abc = 0;

  increamentValue() {
    setState(() {
      if (abc < 10) {
        ++abc;
      }
    });
    print(abc);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("$abc"),
            ElevatedButton(
                onPressed: () {
                  increamentValue();
                },
                child: const Text('add'))
          ],
        ),
      ),
    );
  }
}
