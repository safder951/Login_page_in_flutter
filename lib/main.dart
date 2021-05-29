import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Login Page")),),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        SizedBox(height: 50),
        Text("Email"),
        Center(
          child: Container(
          width: 200,
          child: TextField(decoration: InputDecoration(
            hintStyle: TextStyle(fontSize: 10),
            hintText: "Enter Your Email",
            //contentPadding: EdgeInsets.all(20)
            ),
      ),
          ),
        ),

        SizedBox(height: 50),
        Text("Password"),
        Center(
          child: Container(width: 200,
          child: TextField(decoration: InputDecoration(
            hintStyle: TextStyle(fontSize: 10),
            hintText: "Enter Your Password",
            //contentPadding: EdgeInsets.all(20)
            ),
            autofocus: false,
            obscureText: true,
       keyboardType: TextInputType.visiblePassword,
          ),
        )
        ),
        SizedBox(height: 50,),
        Center(
          child: Container(width: 130,
          child: ElevatedButton(onPressed: (){}, child: Text("Login"),),),
        )
      ],),
        )
    );
  }
}
