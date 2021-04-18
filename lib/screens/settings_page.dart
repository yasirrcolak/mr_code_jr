import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:slider_button/slider_button.dart';

class SettingsPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SettingsPage();
  }
}

const colorLacivert = const Color(0xFF151531);
String sesDurum = "Açık";

class _SettingsPage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: colorLacivert,
        title: Text("Ayarlar"),
      ),
      body: Container(
          // color: colorSari,
          child: Center(
        child: Container(
          width: 500.0,
          height: 200.0,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 4,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ],
            color: colorLacivert,
            border: Border.all(
              width: 0.0,
            ),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
          ),
          // color: colorLacivert,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Ses : ${sesDurum}",
                style: TextStyle(fontSize: 20.0, color: Colors.white),
              ),
              Padding(padding: EdgeInsets.only(bottom: 15.0)),
              SliderButton(
                  action: () {
                    if (sesDurum == "Açık") {
                      setState(() {
                        sesDurum = "Kapalı";
                      });
                    } else {
                      setState(() {
                        sesDurum = "Açık";
                      });
                    }
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SettingsPage()),
                    ); // sıkıntı app bar back button. !!!
                  },
                  label: Text(
                    "Kaydır",
                    style: TextStyle(
                        color: Color(0xff4a4a4a),
                        fontWeight: FontWeight.w500,
                        fontSize: 17),
                  ),
                  icon: Icon(Icons.arrow_forward_ios_sharp))
            ],
          ),
        ),
      )),
    );
  }
}
