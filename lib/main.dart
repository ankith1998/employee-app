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
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                Text("Employee Name"),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Employee name",
                    prefixIcon: Icon(Icons.account_box),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Designation"),
                TextField(
                    decoration: InputDecoration(
                      hintText: "Enter designation",
                      prefixIcon: Icon(Icons.work),
                      border: OutlineInputBorder(),
                    ),),
                Text("Company Name"),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter company name",
                    prefixIcon: Icon(Icons.branding_watermark),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Salary"),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter salary",
                    prefixIcon: Icon(Icons.monetization_on),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Email id"),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Email id",
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Mobile number"),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter mobile number",
                    prefixIcon: Icon(Icons.mobile_screen_share),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Place"),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter place",
                    prefixIcon: Icon(Icons.location_on),
                    border: OutlineInputBorder(),
                  ) ,),
                Text("Username"),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    prefixIcon: Icon(Icons.supervised_user_circle),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Password"),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter password",
                    prefixIcon: Icon(Icons.lock),
                    border: OutlineInputBorder(),
                  ),
                ),
                RaisedButton(
                  onPressed: (){},
                  color: Colors.blue,
                  child: Text("REGISTER"),),
                RaisedButton(
                  onPressed: (){},
                  color: Colors.red,
                  child: Text("Back to Login"),)

              ],
            ),
          ),
        ),
      ),
    );
  }
}
