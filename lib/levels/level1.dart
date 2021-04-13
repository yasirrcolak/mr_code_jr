import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mr_code_jr/screens/levels_page.dart';
import 'package:mr_code_jr/screens/welcome_page.dart';

class Level1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Level1();
  }
}

class _Level1 extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.white,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  width: 650,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(
                      width: 0.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        width: 70,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        ),
                        child: Center(
                          child: ElevatedButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LevelsPage()),
                            ),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white)),
                            child: Icon(
                              Icons.backspace,
                              color: Colors.pink,
                              size: 30.0,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        ),
                        child: Center(
                          child: Text(
                            "Level 1",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        ),
                        child: Center(
                          child: ElevatedButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Level1()),
                            ),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white)),
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.green,
                              size: 30.0,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        ),
                        child: Center(
                          child: ElevatedButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Level1()),
                            ),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white)),
                            child: Icon(
                              Icons.restore,
                              color: Colors.green,
                              size: 30.0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        width: 200,
                        height: 300,
                        decoration: BoxDecoration(
                          color: Colors.yellowAccent,
                          border: Border.all(
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text("Görevler",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                )),
                            SizedBox(
                              width: 110,
                              height: 50,
                              child: ElevatedButton(
                                  onPressed: () => Level1(),
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              Colors.white)),
                                  child: Text(
                                    "Yukarı",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  )),
                            ),
                            SizedBox(
                              width: 110,
                              height: 50,
                              child: ElevatedButton(
                                  onPressed: () => Level1(),
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              Colors.white)),
                                  child: Text(
                                    "Aşağı",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  )),
                            ),
                            SizedBox(
                              width: 110,
                              height: 50,
                              child: ElevatedButton(
                                  onPressed: () => Level1(),
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              Colors.white)),
                                  child: Text(
                                    "Sağa",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  )),
                            ),
                            SizedBox(
                              width: 110,
                              height: 50,
                              child: ElevatedButton(
                                  onPressed: () => Level1(),
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              Colors.white)),
                                  child: Text(
                                    "Sola",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 300,
                        decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          border: Border.all(
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Yapılacaklar",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  width: 0.0,
                                ),
                              ),
                              child: ListView(
                                shrinkWrap: true,
                                children: <Widget>[
                                  Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                        Text("adasdsa", style: TextStyle(fontSize: 20),),
                                      ],
                                    ),
                                ],
                              ),
                            ),

                            /*
                            ListTile(
                              title: Text("mahmut"),
                              subtitle: Text("mahmutttt"),
                              trailing: IconButton(
                                icon: Icon(Icons.remove_shopping_cart),
                                onPressed: () {
                                  Level1();
                                },
                              ),
                            ),
                            */
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.white,
                        width: 200,
                        height: 300,
                        // decoration: BoxDecoration(
                        //   border: Border.all(
                        //     width: 0.0,
                        //   ),
                        //   borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        // ),

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset('assets/images/gamezone.png')
                          ],
                        ),
                      ),
                    ]
                ),
              ]
          )
      ),
    );
  }
}
