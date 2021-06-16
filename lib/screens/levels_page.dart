import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mr_code_jr/levels/level1.dart';
import 'package:mr_code_jr/levels/level10.dart';
import 'package:mr_code_jr/levels/level11.dart';
import 'package:mr_code_jr/levels/level12.dart';
import 'package:mr_code_jr/levels/level13.dart';
import 'package:mr_code_jr/levels/level14.dart';
import 'package:mr_code_jr/levels/level15.dart';
import 'package:mr_code_jr/levels/level2.dart';
import 'package:mr_code_jr/levels/level3.dart';
import 'package:mr_code_jr/levels/level4.dart';
import 'package:mr_code_jr/levels/level5.dart';
import 'package:mr_code_jr/levels/level6.dart';
import 'package:mr_code_jr/levels/level7.dart';
import 'package:mr_code_jr/levels/level8.dart';
import 'package:mr_code_jr/levels/level9.dart';
import 'package:mr_code_jr/models/tinder.dart';
import 'package:mr_code_jr/screens/welcome_page.dart';

class LevelsPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LevelsPage();
  }
}

const colorLacivert = const Color(0xFF151531);
const colorSari = const Color(0xFFd19922);

class _LevelsPage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
             // Text("Leveller", style: TextStyle(fontSize: 20.0, color: colorLacivert),),
              Container(
                child: Tinder(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 120,
                    height: 50,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.4),
                          spreadRadius: 4,
                          blurRadius: 20.0,
                        )
                      ],
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),),
                    child: ElevatedButton(
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => WelcomePage()),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            colorLacivert),
                      ),
                      child: Text("Geri", style: TextStyle(fontSize: 20.0, color: Colors.white),),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 50,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.4),
                          spreadRadius: 4,
                          blurRadius: 20.0,
                        )
                      ],
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),),
                    child: ElevatedButton(
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LevelsPage()),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            colorLacivert),
                      ),
                      child: Text("Başa Dön", style: TextStyle(fontSize: 20.0, color: Colors.white),),
                    ),
                  ),
                ],
              ),

            ],
          )











        )








    );


    /*
      body: Container(
        color: colorLacivert,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text("Levels Page."),
            Container(
              height: 50,
              color: Colors.white,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: new List.generate(30, (int index) {
                  return Column(children: [
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                        MaterialStateProperty.all<Color>(colorLacivert),
                      ),
                      child: Text(
                        '$index',
                        style: TextStyle(fontSize: 20.0, color: colorSari),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(50.0)),
                  ]);
                }),
              ),
            ),
            ElevatedButton(
                child: Text("Geri")
            ),
          ],
        ),
      )
      */








    /*
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              height: 350,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level1()),
                          ),
                          child:
                              const Text('1', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level6()),
                          ),
                          child:
                              const Text('6', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level11()),
                          ),
                          child:
                              const Text('11', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level2()),
                          ),
                          child:
                              const Text('2', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level7()),
                          ),
                          child:
                              const Text('7', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level12()),
                          ),
                          child:
                              const Text('12', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level3()),
                          ),
                          child:
                              const Text('3', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level8()),
                          ),
                          child:
                              const Text('8', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level13()),
                          ),
                          child:
                              const Text('13', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level4()),
                          ),
                          child:
                              const Text('4', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level9()),
                          ),
                          child:
                              const Text('9', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level14()),
                          ),
                          child:
                              const Text('14', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level5()),
                          ),
                          child:
                              const Text('5', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level10()),
                          ),
                          child:
                              const Text('10', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                      SizedBox(
                        width: 100.0,
                        height: 70.0,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  colorLacivert)),
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level15()),
                          ),
                          child:
                              const Text('15', style: TextStyle(fontSize: 20)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),


        */
  }
}
