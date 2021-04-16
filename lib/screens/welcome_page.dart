import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mr_code_jr/screens/about_page.dart';
import 'package:mr_code_jr/screens/high_score_page.dart';
import 'package:mr_code_jr/screens/levels_page.dart';
import 'package:mr_code_jr/screens/settings_page.dart';

class WelcomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WelcomePage();
  }
}

const colorLacivert = const Color(0xFF151531);

class _WelcomePage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: colorLacivert,
        centerTitle: true,
        title: Text("Mr.Code Jr",
            style: TextStyle(
              fontSize: 31,
              fontWeight: FontWeight.bold,
            )),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(
              width: 170.0,
              height: 50.0,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(colorLacivert)
                ),
                child: const Text('Oyna', style: TextStyle(fontSize: 20)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LevelsPage()),
                ),
              ),
            ),
            SizedBox(
              width: 170.0,
              height: 50.0,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(colorLacivert)
                ),
                child: const Text('Skorlar', style: TextStyle(fontSize: 20)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HighScorePage()),
                ),
              ),
            ),
            SizedBox(
              width: 170.0,
              height: 50.0,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(colorLacivert)
                ),
                child: const Text('Ayarlar', style: TextStyle(fontSize: 20)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SettingsPage()),
                ),
              ),
            ),
            SizedBox(
              width: 170.0,
              height: 50.0,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(colorLacivert)
                ),
                child: const Text('Hakkında', style: TextStyle(fontSize: 20)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AboutPage()),
                ),
              ),
            ),
            SizedBox(
              width: 170.0,
              height: 50.0,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(colorLacivert)
                ),
                child: const Text('Çıkış', style: TextStyle(fontSize: 20)),
                onPressed: () => exit(0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
