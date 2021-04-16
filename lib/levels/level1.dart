import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mr_code_jr/screens/levels_page.dart';

class Level1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Level1();
  }
}

List<Widget> tasksList = [];

class _Level1 extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.white,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                //#region APP BAR
                Container(
                  width: 665,
                  height: 50,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 4,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ],
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
                              color: Colors.redAccent,
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
                //#endregion
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      //#region GÖREVLER
                      Container(
                        width: 200,
                        height: 300,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 4,
                              blurRadius: 10,
                              offset: Offset(0, 3),
                            )
                          ],
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
                                  onPressed: () => {addToTask("Yukarı")},
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.white),
                                    shadowColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.black),
                                  ),
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
                                  onPressed: () => {addToTask("Aşağı")},
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.white),
                                    shadowColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.black),
                                  ),
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
                                  onPressed: () => {addToTask("Sağa")},
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.white),
                                    shadowColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.black),
                                  ),
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
                                  onPressed: () => {addToTask("Sola")},
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.white),
                                    shadowColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.black),
                                  ),
                                  child: Text(
                                    "Sola",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      //#endregion
                      //#region YAPILACAKLAR
                      Container(
                        width: 200,
                        height: 300,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 4,
                              blurRadius: 10,
                              offset: Offset(0, 3),
                            )
                          ],
                          color: Colors.orangeAccent,
                          border: Border.all(
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                              height: 205,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  width: 0.0,
                                ),
                              ),
                              child: ListDisplay()
                            ),
                            SizedBox(
                              width: 110,
                              height: 30,
                              child: ElevatedButton(
                                  onPressed: deleteToAllTask,
                                  style: ButtonStyle(
                                    backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                    shadowColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black),
                                  ),
                                  child: Text(
                                    "Temizle",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      //#endregion
                      //#region OYUN ALANI
                      Container(
                        color: Colors.white,
                        width: 200,
                        height: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset('assets/images/gamezone.png')
                          ],
                        ),
                      ),
                      //#endregion
                    ]),
              ]
          )
      ),
    );
  }

  //#region METHODS

  addToTask(String taskName) {
    setState(() {
      tasksList.add(new ListTile(
        title: Text(taskName),
        trailing: IconButton(
          icon: Icon(Icons.highlight_remove_sharp),
          onPressed: () {
            deleteToTask(taskName);
          },
        ),
      ),
      );
    });
  }

  deleteToAllTask(){
    setState(() {
      tasksList.clear();
    });
  }

  deleteToTask(String taskName){

    setState(() {
      // delete to any task.
    });
  }

  //#endregion

}

class ListDisplay extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new ListView.builder(
        itemCount: tasksList.length,
        itemBuilder: (BuildContext ctxt, index) {
          return tasksList[index];
        },
    );
  }
}