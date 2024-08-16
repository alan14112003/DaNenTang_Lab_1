import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Color.fromARGB(255, 13, 86, 150)),
      child: Center(
        child: Column(
        mainAxisSize: MainAxisSize.min,
        children:[
          Text(
          'I Am Rich',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.w600,
            color: Colors.green[500],

          ),
        ),
        Image.asset('assets/images/rich.png')
        ]
      ),
      ),
    );
  }
}
