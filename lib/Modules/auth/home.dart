import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'cart'),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: 'profile')
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "WELCOME BACK\nUser",
              style: TextStyle(color: Colors.white),
            ),
            Icon(Icons.notifications,color: Colors.white,),
          ],
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 400,
                width: 500,
                margin: EdgeInsets.only(top: 10, left: 10),
                child: ClipRRect(
                  borderRadius:
                      BorderRadius.circular(20), // Adjust the radius as needed
                  child: Image.asset(
                    'asset/image/OIP.jpg',
                    fit: BoxFit.cover, // This line adjusts the fit of the image
                    width: double
                        .infinity, // Make the image take the full width of the button
                    height: double
                        .infinity, // Make the image take the full height of the button
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),Padding(padding: EdgeInsets.only(left: 20,right: 10),child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(onPressed: () {

                  }, child: Text('Work Highlights',style: TextStyle(color: Colors.black),)),
                  TextButton(onPressed: () {

                  }, child: Text('See All',style: TextStyle(color: Colors.black),))
                ],
              ),)
              ,
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 180,
                      width: 200,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            offset: const Offset(0, 5),
                            color: Theme.of(context).primaryColorLight.withOpacity(.8),
                            spreadRadius: 5,
                            blurRadius: 5

                          )

                        ],
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),


                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                              flex: 2,
                              child: Image.asset(
                                'asset/image/download.jpg',
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                                child: Text(
                              "Product1",
                              style: TextStyle(fontFamily: 'EncodeB'),
                            )),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(bottom: 20),
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.red[900],
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(7))),
                                        child: Text(
                                          'ADD TO CART',
                                          style: TextStyle(color: Colors.white),
                                        )))),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 180,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                              flex: 2,
                              child: Image.asset(
                                'asset/image/img3.png',
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                                child: Text(
                              "Product2",
                              style: TextStyle(fontFamily: 'EncodeB'),
                            )),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(bottom: 20),
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.red[900],
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(7))),
                                        child: Text(
                                          'ADD TO CART',
                                          style: TextStyle(color: Colors.white),
                                        )))),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 180,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                              flex: 2,
                              child: Image.asset(
                                'asset/image/images.jpg',
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                                child: Text(
                              "Product3",
                              style: TextStyle(fontFamily: 'EncodeB'),
                            )),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(bottom: 20),
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.red[900],
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(7))),
                                        child: Text(
                                          'ADD TO CART',
                                          style: TextStyle(color: Colors.white),
                                        )))),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 180,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                              flex: 2,
                              child: Image.asset(
                                'asset/image/p2.jpg',
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                                child: Text(
                              "Product4",
                              style: TextStyle(fontFamily: 'EncodeB'),
                            )),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(bottom: 20),
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.red[900],
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(7))),
                                        child: Text(
                                          'ADD TO CART',
                                          style: TextStyle(color: Colors.white),
                                        )))),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),

             Padding(padding: EdgeInsets.only(left:5,right: 5),child:
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(onPressed: () {

                  }, child: Text('Products',style: TextStyle(color: Colors.black),)),
                  TextButton(onPressed: () {

                  }, child: Text('See All',style: TextStyle(color: Colors.black),))
                ],
              ),),
              SizedBox(height: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 180,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                              flex: 2,
                              child: Image.asset(
                                'asset/image/download.jpg',
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                                child: Text(
                              "Product1",
                              style: TextStyle(fontFamily: 'EncodeB'),
                            )),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(bottom: 20),
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.red[900],
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(7))),
                                        child: Text(
                                          'ADD TO CART',
                                          style: TextStyle(color: Colors.white),
                                        )))),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 180,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                              flex: 2,
                              child: Image.asset(
                                'asset/image/img3.png',
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                                child: Text(
                              "Product2",
                              style: TextStyle(fontFamily: 'EncodeB'),
                            )),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(bottom: 20),
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.red[900],
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(7))),
                                        child: Text(
                                          'ADD TO CART',
                                          style: TextStyle(color: Colors.white),
                                        )))),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 180,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                              flex: 2,
                              child: Image.asset(
                                'asset/image/images.jpg',
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                                child: Text(
                              "Product3",
                              style: TextStyle(fontFamily: 'EncodeB'),
                            )),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(bottom: 20),
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.red[900],
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(7))),
                                        child: Text(
                                          'ADD TO CART',
                                          style: TextStyle(color: Colors.white),
                                        )))),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 180,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                              flex: 2,
                              child: Image.asset(
                                'asset/image/p2.jpg',
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                                child: Text(
                              "Product4",
                              style: TextStyle(fontFamily: 'EncodeB'),
                            )),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(bottom: 20),
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.red[900],
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(7))),
                                        child: Text(
                                          'ADD TO CART',
                                          style: TextStyle(color: Colors.white),
                                        )))),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
