import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SettingsPage();
  }
}

const colorLacivert = const Color(0xFF151531);

class _SettingsPage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: colorLacivert,
        title: Text("Ayarlar"),
      ),
    );
  }
}
