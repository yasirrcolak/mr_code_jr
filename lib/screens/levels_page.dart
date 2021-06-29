import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
                ),
              ),
              child: ElevatedButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WelcomePage()),
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(colorLacivert),
                ),
                child: Text(
                  "Geri",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
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
                ),
              ),
              child: ElevatedButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LevelsPage()),
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(colorLacivert),
                ),
                child: Text(
                  "Başa Dön",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ],
    )));
  }
}
