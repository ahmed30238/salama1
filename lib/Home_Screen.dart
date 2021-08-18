// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('hello');
          },
        ),
        title: Text('First_App'),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
          ),
          IconButton(
              icon: Icon(Icons.ac_unit_outlined),
              onPressed: () {
                print('hello');
              }),
        ],
      ),
      body: Container(
        width: double.maxFinite,
        color: Colors.purple ,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.teal,

                ),

                child: Text(
                  'First Cont'
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,

                child: Text(
                    'Second Cont'
                ),
              ),
            ),
            Expanded(

              child: Container(
                // width: double.infinity ,
                color: Colors.yellow,

                child: Text(
                    'Third Cont'
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,


                child: Text(
                    'Forth Cont',
                  style: TextStyle(fontSize: 30,color: Colors.white),


                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
