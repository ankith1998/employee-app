import 'package:employee_app/pages/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(app());
}
class app extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EMPLOYEE APP"),
        ),
        body:Login()
      ),
    );
  }
}
