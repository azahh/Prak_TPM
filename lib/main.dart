import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MaterialApp(
      title: 'Tugas1_LayoutFlutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Login Screen'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: <Widget> [
              Container(
                padding: const EdgeInsets.fromLTRB(0, 90, 0, 90),
                child: Image.asset(
                    "images/logo_flutter.jpg",
                    height: 80,
                )
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 15),
                child: const TextField(
                     decoration: InputDecoration(
                       hintText: 'Email',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                     ),
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 15),
                child: const TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(20, 30, 20, 10),
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    minimumSize: const Size(88, 40),
                  ),
                  child: const Text("Log In"),
                  onPressed: () {  },
                )
              ),
              Container(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 15),
                  child: TextButton(
                    onPressed: () { },
                    child: const Text("Forgot password?"),
                    style: TextButton.styleFrom(
                      primary: Colors.grey,
                    ),
                  ),
              ),
            ],
          ),
        ),
      ),
    );
}


