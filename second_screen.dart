import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  String texts;
  SecondScreen(this.texts);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(title: Text('Second Screen')),
          body: Container(
            child: Center(
              child: Column(
                children: [
                  Text("i'm frm 2nd screen for $texts"),
                  SizedBox(height: 50,),
                  RaisedButton(onPressed: (){
                    Navigator.pop(context);
                  },
                  child: Text('Go to 1st Screen'),),
                ],
              ),
            ),
          ),
    );
  }
}