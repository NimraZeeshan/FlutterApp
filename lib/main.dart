import 'package:Project/screen/authen.dart';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApps());
}
class MyApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Authen(),
    );
  }
}
