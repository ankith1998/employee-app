import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(app());
}
class app extends StatelessWidget {
TextEditingController ename = TextEditingController();
TextEditingController desig = TextEditingController();
TextEditingController cname = TextEditingController();
TextEditingController salary = TextEditingController();
TextEditingController email = TextEditingController();
TextEditingController mobile = TextEditingController();
TextEditingController place = TextEditingController();
TextEditingController uname = TextEditingController();
TextEditingController pass =TextEditingController();
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
                  controller: ename,
                  decoration: InputDecoration(
                    hintText: "Enter Employee name",
                    prefixIcon: Icon(Icons.account_box),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Designation"),
                TextField(
                  controller: desig,
                    decoration: InputDecoration(
                      hintText: "Enter designation",
                      prefixIcon: Icon(Icons.work),
                      border: OutlineInputBorder(),
                    ),),
                Text("Company Name"),
                TextField(
                  controller: cname,
                  decoration: InputDecoration(
                    hintText: "Enter company name",
                    prefixIcon: Icon(Icons.branding_watermark),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Salary"),
                TextField(
                  controller: salary,
                  decoration: InputDecoration(
                    hintText: "Enter salary",
                    prefixIcon: Icon(Icons.monetization_on),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Email id"),
                TextField(
                  controller: email,
                  decoration: InputDecoration(
                    hintText: "Enter Email id",
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Mobile number"),
                TextField(
                  controller: mobile,
                  decoration: InputDecoration(
                    hintText: "Enter mobile number",
                    prefixIcon: Icon(Icons.mobile_screen_share),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Place"),
                TextField(
                  controller: place,
                  decoration: InputDecoration(
                    hintText: "Enter place",
                    prefixIcon: Icon(Icons.location_on),
                    border: OutlineInputBorder(),
                  ) ,),
                Text("Username"),
                TextField(
                  controller: uname,
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    prefixIcon: Icon(Icons.supervised_user_circle),
                    border: OutlineInputBorder(),
                  ),
                ),
                Text("Password"),
                TextField(
                  controller: pass,
                  decoration: InputDecoration(
                    hintText: "Enter password",
                    prefixIcon: Icon(Icons.lock),
                    border: OutlineInputBorder(),
                  ),
                ),
                RaisedButton(
                  onPressed: (){
                    var getname = ename.text;
                    var getdesig= desig.text;
                    var getcname= cname.text;
                    var getsalary= salary.text;
                    var getemail= email.text;
                    var getmobile= mobile.text;
                    var getplace= place.text;
                    var getuser= uname.text;
                    var getpass= pass.text;
                    print(getname);
                    print(getdesig);
                    print(getcname);
                    print(getsalary);
                    print(getemail);
                    print(getmobile);
                    print(getplace);
                    print(getuser);
                    print(getpass);
                    print("SUCCESSFUL RESGISTRATION");
                  },
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
