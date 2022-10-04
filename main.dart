import 'package:flutter/material.dart';

void main() {
  runApp(const Screen1());
}
class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text('WELCOME TO  FINinfocom',textDirection: TextDirection.ltr,),backgroundColor
    ));
  }
}
