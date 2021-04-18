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
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }

  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
      ),
    );
  }
}
