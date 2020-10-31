import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(Calculator());
}
class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Calculator",style: TextStyle(
            fontWeight: FontWeight.w100,
          ),
          )
          ),
          backgroundColor:Colors.black,
          actions: [
            Icon(Icons.android_outlined),
          ],
        ),
        body:Container(
          child: Column(
            children:[
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(
                        width: 5,
                        color: Colors.black,
                      ),
                    ),
                    height: 220,
                    width:360,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/clear.png'),

                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/pm.png'),

                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/percentage.png'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/divide.png'),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/one.png'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/two.png'),

                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/three.png'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/multiply.png'),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/four.png'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/five.png'),

                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/six.png'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/minus.png'),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/seven.png'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/eight.png'),

                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/nine.png'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 70,
                    width:90,
                    child: Image.asset('assets/minus.png'),
                  ),
                ],
              ),
              Row(
                children: [
              Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  width: 5,
                ),
              ),
                height: 60,
               width:180,
                child: Image.asset('assets/zero.png'),
               ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 60,
                    width:90,
                    child: Image.asset('assets/fullstop.png'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 5,
                      ),
                    ),
                    height: 60,
                    width:90,
                    child: Image.asset('assets/equal.png'),
                  ),
                ],
              ),
            ],
        ),
        ),
      ),
    );
  }
}
