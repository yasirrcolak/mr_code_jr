import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mr_code_jr/screens/sign_up_page.dart';
import 'package:mr_code_jr/screens/welcome_page.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LoginPage();
  }
}

const colorLacivert = const Color(0xFF151531);

class _LoginPage extends State {
  @override
  Widget build(BuildContext context) {
    if (Platform.isAndroid)
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.landscapeRight,
        DeviceOrientation.landscapeLeft,
      ]);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <
          Widget>[
        Expanded(
          child: Container(
            padding: EdgeInsets.all(30.0),
            child: Center(
              child: Image.asset('assets/images/isar_logo_1.png'),
            ),
          ),
        ),
        Expanded(
            child: Container(
          padding: EdgeInsets.only(top: 20.0),
          margin: EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
                // padding: EdgeInsets.all(20.0),
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Padding(padding: EdgeInsets.all(15.0)),
                  TextField(
                    cursorColor: colorLacivert,
                    obscureText: true,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: colorLacivert)),
                        prefixIcon: Icon(
                          Icons.email,
                          color: colorLacivert,
                        ),
                        border: OutlineInputBorder(),
                        labelText: "Email",
                        labelStyle: TextStyle(color: colorLacivert)),
                  ),
                  Padding(padding: EdgeInsets.all(15.0)),
                  TextField(
                    cursorColor: colorLacivert,
                    obscureText: true,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: colorLacivert)),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: colorLacivert,
                        ),
                        border: OutlineInputBorder(),
                        labelText: "Parola",
                        labelStyle: TextStyle(color: colorLacivert)),
                    keyboardType: TextInputType.visiblePassword,
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  ElevatedButton(
                    onPressed: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => WelcomePage())),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(colorLacivert)),
                    child: Text(
                      "Giriş",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 15.0)),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(children: <InlineSpan>[
                            TextSpan(
                                text: 'Üye değil misiniz ? ',
                                style: TextStyle(color: Colors.black87)),
                            TextSpan(
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                SignUpPage()));
                                  },
                                text: 'Üye Ol',
                                style: TextStyle(
                                    color: colorLacivert,
                                    fontWeight: FontWeight.bold)),
                          ]),
                        ),
                      ],
                    ),
                  )
                ]),
          ),
        ))
      ]),
    );
  }
}
