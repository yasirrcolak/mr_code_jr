import 'dart:io';
import 'package:flutter/services.dart';
import 'package:mr_code_jr/levels/level1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mr_code_jr/screens/login_page.dart';
import 'package:mr_code_jr/screens/welcome_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]); // üst ve alt bar gizleme.
    return MaterialApp(
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return _MyHomePageState();
//   }
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int ekran = 0;
//   String a = "Görev 1:                        ";

//   void onHomeClick() {
//     setState(() {
//       ekran = 0;
//     });
//   }

//   void onOynaClick() {
//     setState(() {
//       ekran = 1;
//     });
//   }

//   void onAyarlarClick() {
//     setState(() {
//       ekran = 3;
//     });
//   }

//   void onHighScorePageClick() {
//     setState(() {
//       ekran = 2;
//     });
//   }

//   void onHakkindaClick() {
//     setState(() {
//       ekran = 4;
//     });
//   }

//   void onCikisClick() {
//     exit(0);
//   }

//   void onLevel1LoadClick() {
// //    level1();

//     setState(() {
//       ekran = 11;
//     });
//   }

//   void onYukari() {
//     setState(() {
//       a = "Yukarı";
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     var EkrandakiWidget;

//     if (ekran == 0) {
//       EkrandakiWidget = <Widget>[
//         //Text('Hoşgeldiniz.'),
//         // Text('Mahmut2'),

//         /*
//         Row(
//           children: <Widget>[
//             Expanded(
//               child: Padding(
//                 padding: const EdgeInsets.all(0),
//               ),
//             ),
//             Expanded(
//               child: Column(
//                 children: <Widget>[
//                   Expanded(
//                     child: SizedBox(
//                       width: 170.0,
//                       height: 50.0,
//                       child:    ElevatedButton(
//                         onPressed: onOynaClick,
//                         child: const Text('Oyna', style: TextStyle(fontSize: 20)),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: SizedBox(
//                       width: 170.0,
//                       height: 50.0,
//                       child: ElevatedButton(
//                         onPressed: onHighScorePageClick,
//                         child: const Text('Yüksek Skorlar', style: TextStyle(fontSize: 20)),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child:  SizedBox(
//                       width: 170.0,
//                       height: 50.0,
//                       child: ElevatedButton(
//                         onPressed: onAyarlarClick,
//                         child: const Text('Ayarlar', style: TextStyle(fontSize: 20)),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: SizedBox(
//                       width: 170.0,
//                       height: 50.0,
//                       child: ElevatedButton(
//                         onPressed: onHakkindaClick,
//                         child: const Text('Hakkında', style: TextStyle(fontSize: 20)),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child:         SizedBox(
//                       width: 170.0,
//                       height: 50.0,
//                       child:         ElevatedButton(
//                         onPressed: onCikisClick,
//                         child: const Text('Çıkış', style: TextStyle(fontSize: 20)),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             Expanded(
//               child:  Padding(
//                 padding: const EdgeInsets.all(0),
//               ),
//             ),
//           ],
//         ),
//         */

//         SizedBox(
//           width: 170.0,
//           height: 50.0,
//           child: ElevatedButton(
//             onPressed: onOynaClick,
//             child: const Text('Oyna', style: TextStyle(fontSize: 20)),
//           ),
//         ),
//         Padding(
//           padding: const EdgeInsets.all(5),
//         ),
//         SizedBox(
//           width: 170.0,
//           height: 50.0,
//           child: ElevatedButton(
//             onPressed: onHighScorePageClick,
//             child: const Text('Yüksek Skorlar', style: TextStyle(fontSize: 20)),
//           ),
//         ),
//         Padding(
//           padding: const EdgeInsets.all(5),
//         ),
//         SizedBox(
//           width: 170.0,
//           height: 50.0,
//           child: ElevatedButton(
//             onPressed: onAyarlarClick,
//             child: const Text('Settings', style: TextStyle(fontSize: 20)),
//           ),
//         ),
//         Padding(
//           padding: const EdgeInsets.all(5),
//         ),
//         SizedBox(
//           width: 170.0,
//           height: 50.0,
//           child: ElevatedButton(
//             onPressed: onHakkindaClick,
//             child: const Text('Hakkında', style: TextStyle(fontSize: 20)),
//           ),
//         ),
//         Padding(
//           padding: const EdgeInsets.all(5),
//         ),
//         SizedBox(
//           width: 170.0,
//           height: 50.0,
//           child: ElevatedButton(
//             onPressed: onCikisClick,
//             child: const Text('Çıkış', style: TextStyle(fontSize: 20)),
//           ),
//         ),
//       ];
//     } else if (ekran == 1) {
//       EkrandakiWidget = <Widget>[
//         Text(
//           'Leveller',
//           style: TextStyle(fontSize: 35),
//         ),
//         Padding(
//           padding: const EdgeInsets.all(15),
//         ),
//         Row(
//           children: <Widget>[
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 onPressed: onLevel1LoadClick,
//                 child: const Text('Level 1', style: TextStyle(fontSize: 20)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 child: const Text('Level 2', style: TextStyle(fontSize: 20)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 child: const Text('Level 3', style: TextStyle(fontSize: 20)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//           ],
//         ),
//         Row(
//           children: <Widget>[
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 child: const Text('Level 4', style: TextStyle(fontSize: 20)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 child: const Text('Level 5', style: TextStyle(fontSize: 20)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 child: const Text('Level 6', style: TextStyle(fontSize: 20)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//           ],
//         ),
//         Row(
//           children: <Widget>[
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 child: const Text('Level 7', style: TextStyle(fontSize: 20)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 child: const Text('Level 8', style: TextStyle(fontSize: 20)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//             Expanded(
//               child: ElevatedButton(
//                 child: const Text('Level 9', style: TextStyle(fontSize: 20)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(15),
//             ),
//           ],
//         ),
//         Padding(
//           padding: const EdgeInsets.all(15),
//         ),
//         ElevatedButton(
//           onPressed: onHomeClick,
//           child: const Text('Geri', style: TextStyle(fontSize: 20)),
//         ),
//       ];
//     } else if (ekran == 2) {
//       EkrandakiWidget = <Widget>[
//         Text(
//           'Yüksek skorlar',
//           style: TextStyle(fontSize: 35),
//         ),
//         Padding(
//           padding: const EdgeInsets.all(15),
//         ),
//         ElevatedButton(
//           onPressed: onHomeClick,
//           child: const Text('Geri', style: TextStyle(fontSize: 20)),
//         ),
//       ];
//     } else if (ekran == 3) {
//       EkrandakiWidget = <Widget>[
//         Text(
//           'Ayarlar',
//           style: TextStyle(fontSize: 35),
//         ),
//         Text("ses"),
//         ElevatedButton(
//           onPressed: onHomeClick,
//           child: const Text('Geri', style: TextStyle(fontSize: 20)),
//         ),
//       ];
//     } else if (ekran == 4) {
//       EkrandakiWidget = <Widget>[
//         Text(
//           'Hakkında',
//           style: TextStyle(fontSize: 35),
//         ),
//         Padding(
//             padding: const EdgeInsets.all(15),
//             child: Text(
//                 "Bu uygulama;\nÖmer Faruk KUTLU \nMuhammet Yasir ÇOLAK\ntarafından tasarlanmıştır.")),
//         ElevatedButton(
//           onPressed: onHomeClick,
//           child: const Text('Geri', style: TextStyle(fontSize: 20)),
//         ),
//       ];
//     } else if (ekran == 11) {
//       EkrandakiWidget = <Widget>[
//         Row(
//           children: <Widget>[
//             Expanded(
//                 child: Column(
//               children: <Widget>[
//                 Text(
//                   "Sabit Görevler",
//                   style: TextStyle(fontSize: 20),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                 ),
//                 SizedBox(
//                   width: 100.0,
//                   height: 50.0,
//                   child: ElevatedButton(
//                     onPressed: onYukari,
//                     child: const Text('Yukarı', style: TextStyle(fontSize: 20)),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(5),
//                 ),
//                 SizedBox(
//                   width: 100.0,
//                   height: 50.0,
//                   child: ElevatedButton(
//                     child: const Text('Aşağı', style: TextStyle(fontSize: 20)),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(5),
//                 ),
//                 SizedBox(
//                   width: 100.0,
//                   height: 50.0,
//                   child: ElevatedButton(
//                     child: const Text('Sağa', style: TextStyle(fontSize: 20)),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(5),
//                 ),
//                 SizedBox(
//                   width: 100.0,
//                   height: 50.0,
//                   child: ElevatedButton(
//                     child: const Text('Sola', style: TextStyle(fontSize: 20)),
//                   ),
//                 ),
//               ],
//             )),
//             Expanded(
//                 child: Column(
//               children: <Widget>[
//                 Text("Kullanıcının Seçtikleri", style: TextStyle(fontSize: 20)),
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                 ),
//                 Text(" $a ", style: TextStyle(fontSize: 20)),
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                 ),
//                 Text("Görev 2:                        ",
//                     style: TextStyle(fontSize: 20)),
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                 ),
//                 Text("Görev 3:                        ",
//                     style: TextStyle(fontSize: 20)),
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                 ),
//                 Text("Görev 4:                        ",
//                     style: TextStyle(fontSize: 20)),
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                 ),
//                 ElevatedButton(
//                   child: const Text('Temizle', style: TextStyle(fontSize: 20)),
//                 ),
//               ],
//             )),
//             Expanded(
//               child: FittedBox(
//                 fit: BoxFit.contain, // otherwise the logo will be tiny
//                 child: const FlutterLogo(),
//               ),
//             ),
//           ],
//         ),
//         ElevatedButton(
//           onPressed: onOynaClick,
//           child: const Text('Geri', style: TextStyle(fontSize: 20)),
//         ),
//       ];
//     }

//     return Scaffold(
//       appBar: AppBar(title: Text('Mr. Code Jr')),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: EkrandakiWidget,
//         ),
//       ),
//     );
//   }
// }
