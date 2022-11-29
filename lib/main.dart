import 'package:flutter/material.dart';

import 'painter/custom_painter.dart';
import 'screens/next_screen.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  TextEditingController name = TextEditingController();
  TextEditingController email = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: CustomPaint(
        painter: BackgroundSignIn(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              'Welcome',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 37,
                  fontWeight: FontWeight.w900),
            ),
            TextField(
              controller: name,
              style: const TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 25,
                  fontWeight: FontWeight.w500),
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  labelText: "Enter Your Name"),
            ),
            TextField(
                style: const TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 25,
                    fontWeight: FontWeight.w500),
                controller: email,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    labelText: "Enter Your email")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => NextScreen(
                                name: name.text,
                                email: email.text,
                              ))).whenComplete(() => {
                        name.clear(),
                        email.clear(),
                      });
                },
                child: const Text("NEXT"))
          ],
        ),
      ),
    );
  }
}
