import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class studentsignup extends StatelessWidget {
  const studentsignup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
     body:SingleChildScrollView(scrollDirection: Axis.vertical,
       child: Container(color: Colors.white,
              width: 500,
              height: 1000,
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Center(child: Text("Student Sign Up")),
                  SizedBox(
                    height: 30,
                  ),Padding(padding: EdgeInsets.all(5),child: Column(children: [
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
                            labelText: 'Academic year')),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            filled: true,
                            fillColor: Colors.white,
                            labelText: 'Course name')),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            filled: true,
                            fillColor: Colors.white,
                            labelText: 'Stream')),
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
                      children: [
                        Text("Already have an aacount?"),
                        TextButton(
                            onPressed: () {}, child: Text("Click here to login."))
                      ],
                    )
                  ],


                  ),

                  )

                ],
              ),
            ),
     ),
        );


  }
}
