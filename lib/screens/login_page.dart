import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mr_code_jr/screens/welcome_page.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LoginPage();
  }
}

const colorLacivert = const Color(0xFF151531);

class _LoginPage extends State {

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
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Center(
                    child: GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => WelcomePage()),
                      ),
                      child: Text(
                        "Şifremi Unuttum ?",
                        style: TextStyle(
                            color: colorLacivert,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 15.0)),
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
                                                WelcomePage()));
                                  },
                                text: 'Üye Ol',
                                style: TextStyle(
                                    color: colorLacivert,
                                    fontWeight: FontWeight.bold)
                            ),
                          ]
                          ),
                        ),
                      ],
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
