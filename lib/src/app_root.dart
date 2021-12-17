import 'package:bmi/view/first_screen.dart';
import 'package:flutter/material.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    ));
  }
}
