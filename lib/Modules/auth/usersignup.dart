import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class usersignup extends StatelessWidget {
  const usersignup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: 330,
          height: 600,
          color: Colors.white,
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Text("User Sign Up"),
              SizedBox(
                height: 30,
              ),
              TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'Name')),
              SizedBox(
                height: 10,
              ),
              TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'Email')),
              SizedBox(
                height: 10,
              ),
              TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'Mobile Number')),
              SizedBox(
                height: 10,
              ),
              TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'Address')),
              SizedBox(
                height: 10,
              ),
              TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'Password')),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 300,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                  onPressed: () {},
                  child: Text("Signup",style: TextStyle(color: Colors.white),),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Already have an aacount?"),
                  TextButton(onPressed: (){}, child:Text("Click here to login.") )
                ],
              )
            ],
          ),
        ));
  }
}