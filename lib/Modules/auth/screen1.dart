import 'package:crafton_original/Modules/auth/home.dart';
import 'package:crafton_original/Modules/auth/usersignup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {



    return  Scaffold( backgroundColor: Colors.white,
      body: Container(
        color: Colors.white70,
        height: 800,
        width: 400,// Wrap the Column with SingleChildScrollView
        child: Column(
          // Aligns children to the start (left) of the column
          children: [
            SizedBox(height: 1 * 200.0),
            Text(
              "Login",
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),

            Container(
              margin: EdgeInsets.all(10),
              height: 60,
              width: 350,
              color: Colors.white,
              child: TextField(
                decoration: InputDecoration(
                  border : OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
                  labelText: "Enter Email",
                  suffixIcon: Icon(Icons.account_circle),
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 60,
              width: 350,

              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 350,
                    color: Colors.white,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
                        labelText: "Enter Password",
                        suffixIcon: Icon(Icons.visibility),
                      ),
                    ),
                  ),
                ],
              ),
            ),


            SizedBox(height: 25),
            Container(
              height: 50,
              width: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => home(),));
                },
                child: Text("Login",style: TextStyle(color: Colors.white),),
              ),
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.only(right: 20),
              height: 50,
              width: 400,
              margin: EdgeInsets.only(left: 75),
              child: Row(
                children: [
                  Text("Dont have an account?"),

                  TextButton(
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => usersignup(),));

                    },
                    child: Text(
                      " Register",
                      style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

