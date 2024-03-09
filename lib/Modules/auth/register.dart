import 'package:crafton_original/Modules/auth/studentsignup.dart';
import 'package:crafton_original/Modules/auth/usersignup.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class register extends StatelessWidget {
  const register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text(
            "REGISTER",
            style: TextStyle(color: Colors.white),
          ),
        ),


          body:  Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(left: 125),
                height: 200,
                width: 200,

                decoration: BoxDecoration(



                  border: Border.all(
                    color: Colors.green,
                    width: 8,
                  ), //Border.all
                  borderRadius: BorderRadius.circular(15),

                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      offset: const Offset(
                        5.0,
                        5.0,
                      ), //Offset
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow

                    BoxShadow(
                      color: Colors.white,
                      offset: const Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ), //BoxShadow
                  ],
                ),
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.people),
                    SizedBox(height: 5,),
                    TextButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => studentsignup(),));
                    }, child: Text("STUDENT",style: TextStyle(color: Colors.blue),)
                    )
                  ],                ),


              ),
              SizedBox(
                height: 40,
              ),
              Container(
                margin: EdgeInsets.only(left: 125),
                height: 200,
                width: 200,
                decoration: BoxDecoration(



                  border: Border.all(
                    color: Colors.green,
                    width: 8,
                  ), //Border.all
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      offset: const Offset(
                        5.0,
                        5.0,
                      ), //Offset
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Colors.white,
                      offset: const Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ), //BoxShadow
                  ],
                ),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.people_alt),
                  SizedBox(height: 5,),
                  TextButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => usersignup(),));

                  }, child: Text("USER",style: TextStyle(color: Colors.blue),),
                  ),
]

    ),),
            ],

        ),);
  }
}
