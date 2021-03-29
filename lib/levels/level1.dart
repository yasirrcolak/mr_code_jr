import 'dart:io';

import 'package:flutter/material.dart';


class level1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _level1();
  }
}

class _level1 extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("LEVEL 1",
            style: TextStyle(
              fontSize: 31,
              fontWeight: FontWeight.bold,
            )),
      ),
      body: Container(
        color: Colors.pink,

      ),
    );
  }
}
