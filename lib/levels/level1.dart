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
          color: Colors.black38,
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
                          color: Colors.pinkAccent,
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
                                  child: Text(
                                    "Yukarı",
                                    style: TextStyle(fontSize: 20),
                                  )),
                            ),
                            SizedBox(
                              width: 110,
                              height: 50,
                              child: ElevatedButton(
                                  onPressed: () => Level1(),
                                  child: Text(
                                    "Aşağı",
                                    style: TextStyle(fontSize: 20),
                                  )),
                            ),
                            SizedBox(
                              width: 110,
                              height: 50,
                              child: ElevatedButton(
                                  onPressed: () => Level1(),
                                  child: Text(
                                    "Sağa",
                                    style: TextStyle(fontSize: 20),
                                  )),
                            ),
                            SizedBox(
                              width: 110,
                              height: 50,
                              child: ElevatedButton(
                                  onPressed: () => Level1(),
                                  child: Text(
                                    "Sola",
                                    style: TextStyle(fontSize: 20),
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
                            ListTile(
                              title: Text("mahmut"),
                              subtitle: Text("He ha"),
                              trailing: IconButton(
                                icon: Icon(Icons.remove_shopping_cart),
                                onPressed: () {
                                  Level1();
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 300,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          border: Border.all(
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                        child: Column(
                          children: <Widget>[
                            Text("Oyun sahası",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                )),
                            FittedBox(
                              fit: BoxFit
                                  .contain, // otherwise the logo will be tiny
                              child: const FlutterLogo(),
                            ),
                          ],
                        ),
                      ),
                    ]),
              ])),
    );
  }
}
