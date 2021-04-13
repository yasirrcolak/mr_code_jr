import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mr_code_jr/screens/welcome_page.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LoginPage();
  }
}

class _LoginPage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      // appBar: AppBar(
      //   title: Text("Login Page"),
      // ),
      body: Row(
          // color: Colors.greenAccent,
          // child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Container(
                padding: EdgeInsets.all(30.0),
                child: Center(
                  child: Image.asset('assets/images/isar_logo_siyah.png'),
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
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "Kullanıcı Adı",
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(15.0)),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "Parola",
                        ),
                        keyboardType: TextInputType.visiblePassword,
                      ),
                      Padding(padding: EdgeInsets.all(15.0)),
                      ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.black)),
                        child: Text(
                          "Giriş",
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Center(
                        child: GestureDetector(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => WelcomePage()),
                          ),
                          child: Text(
                            "Demo Versiyonunu Dene",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )
                    ]
                ),
              ),
            )
            )
          ]
      ),
    );
  }
}
