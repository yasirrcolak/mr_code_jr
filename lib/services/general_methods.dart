import 'dart:io';

import 'package:flutter/material.dart';
import 'package:mr_code_jr/screens/login_page.dart';

void failedAlert(BuildContext context) {
  AlertDialog alertDialog;
  alertDialog = AlertDialog(
    title: Text("Başarısız"),
    content: Text("Hatalı giriş yaptınız"),
    actions: [
      ElevatedButton(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(colorLacivert)),
          onPressed: () {
            Navigator.of(context, rootNavigator: true).pop();
          },
          child: Text("Tamam"))
    ],
  );
  showDialog(context: context, builder: (_) => alertDialog);
}

void succesfulAlert(BuildContext context) {
  AlertDialog alertDialog;
  alertDialog = AlertDialog(
    title: Text("Kayıt Başarılı"),
    content: Text("Giriş yapabilirsiniz"),
    actions: [
      ElevatedButton(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(colorLacivert)),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => LoginPage()));

            Navigator.of(context, rootNavigator: true).pop();
          },
          child: Text("Tamam"))
    ],
  );
  showDialog(context: context, builder: (_) => alertDialog);
}
