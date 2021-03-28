import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LevelsPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LevelsPage();
  }
}

class _LevelsPage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.amber,
        child: Row(
          children: [
            Expanded(
              child: Text("Ömer Faruk Kral"),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Text("Ömer Faruk Kral"),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(50),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(50),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(50),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(50),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
