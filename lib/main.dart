import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: ('NoteINK'),
      theme: ThemeData(
       brightness: Brightness.dark,
        primaryColor: Colors.blueGrey
      ),
        home: Scaffold(
           appBar: AppBar(
             title: const Text('NoteINK',
               style: TextStyle(fontWeight: FontWeight.bold),
             ),
            ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/noteink.png'),
            ],
          ),
        )
    );
  }
}