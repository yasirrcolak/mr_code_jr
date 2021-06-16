import 'package:flutter/material.dart';
import 'package:flutter_swipable/flutter_swipable.dart';
import 'package:mr_code_jr/levels/level1.dart';
import 'package:mr_code_jr/levels/level2.dart';
import 'package:mr_code_jr/levels/level3.dart';
import 'package:mr_code_jr/levels/level4.dart';
import 'package:mr_code_jr/levels/level5.dart';
import 'package:mr_code_jr/levels/level6.dart';
import 'package:mr_code_jr/levels/level7.dart';
import 'package:mr_code_jr/levels/level8.dart';
import 'package:mr_code_jr/levels/level9.dart';
import 'package:mr_code_jr/levels/level10.dart';
import 'package:mr_code_jr/levels/level11.dart';
import 'package:mr_code_jr/levels/level12.dart';
import 'package:mr_code_jr/levels/level13.dart';
import 'package:mr_code_jr/levels/level14.dart';
import 'package:mr_code_jr/levels/level15.dart';
import 'package:mr_code_jr/levels/level16.dart';
import 'package:mr_code_jr/levels/level17.dart';
import 'package:mr_code_jr/levels/level18.dart';
import 'package:mr_code_jr/levels/level19.dart';
import 'package:mr_code_jr/levels/level20.dart';
import 'package:mr_code_jr/levels/level21.dart';
import 'package:mr_code_jr/levels/level22.dart';
import 'package:mr_code_jr/levels/level23.dart';
import 'package:mr_code_jr/levels/level24.dart';
import 'package:mr_code_jr/levels/level25.dart';
import 'package:mr_code_jr/levels/level26.dart';
import 'package:mr_code_jr/levels/level27.dart';
import 'package:mr_code_jr/levels/level28.dart';
import 'package:mr_code_jr/levels/level29.dart';
import 'package:mr_code_jr/levels/level30.dart';
import 'package:mr_code_jr/screens/levels_page.dart';

const colorLacivert = const Color(0xFF151531);
const colorSari = const Color(0xFFd19922);

final List data = [
  {
    'levelClass': LevelsPage(),
    'image': 'assets/images/commingSoon.png'
  },
  {
    'levelClass': Level30(),
    'image': 'assets/images/cardLevelImage30.png'
  },
  {
    'levelClass': Level29(),
    'image': 'assets/images/cardLevelImage29.png'
  },
  {
    'levelClass': Level28(),
    'image': 'assets/images/cardLevelImage28.png'
  },
  {
    'levelClass': Level27(),
    'image': 'assets/images/cardLevelImage27.png'
  },
  {
    'levelClass': Level26(),
    'image': 'assets/images/cardLevelImage26.png'
  },
  {
    'levelClass': Level25(),
    'image': 'assets/images/cardLevelImage25.png'
  },
  {
    'levelClass': Level24(),
    'image': 'assets/images/cardLevelImage24.png'
  },
  {
    'levelClass': Level23(),
    'image': 'assets/images/cardLevelImage23.png'
  },
  {
    'levelClass': Level22(),
    'image': 'assets/images/cardLevelImage22.png'
  },
  {
    'levelClass': Level21(),
    'image': 'assets/images/cardLevelImage21.png'
  },
  {
    'levelClass': Level20(),
    'image': 'assets/images/cardLevelImage20.png'
  },
  {
    'levelClass': Level19(),
    'image': 'assets/images/cardLevelImage19.png'
  },
  {
    'levelClass': Level18(),
    'image': 'assets/images/cardLevelImage18.png'
  },
  {
    'levelClass': Level17(),
    'image': 'assets/images/cardLevelImage17.png'
  },
  {
    'levelClass': Level16(),
    'image': 'assets/images/cardLevelImage16.png'
  },
  {
    'levelClass': Level15(),
    'image': 'assets/images/cardLevelImage15.png'
  },
  {
    'levelClass': Level14(),
    'image': 'assets/images/cardLevelImage14.png'
  },
  {
    'levelClass': Level13(),
    'image': 'assets/images/cardLevelImage13.png'
  },
  {
    'levelClass': Level12(),
    'image': 'assets/images/cardLevelImage12.png'
  },
  {
    'levelClass': Level11(),
    'image': 'assets/images/cardLevelImage11.png'
  },
  {
    'levelClass': Level10(),
    'image': 'assets/images/cardLevelImage10.png'
  },
  {
    'levelClass': Level9(),
    'image': 'assets/images/cardLevelImage9.png'
  },
  {
    'levelClass': Level8(),
    'image': 'assets/images/cardLevelImage8.png'
  },
  {
    'levelClass': Level7(),
    'image': 'assets/images/cardLevelImage7.png'
  },
  {
    'levelClass': Level6(),
    'image': 'assets/images/cardLevelImage6.png'
  },
  {
    'levelClass': Level5(),
    'image': 'assets/images/cardLevelImage5.png'
  },
  {
    'levelClass': Level4(),
    'image': 'assets/images/cardLevelImage4.png'
  },
  {
    'levelClass': Level3(),
    'image': 'assets/images/cardLevelImage3.png'
  },
  {
    'levelClass': Level2(),
    'image': 'assets/images/cardLevelImage2.png'
  },
  {
    'levelClass': Level1(),
    'image': 'assets/images/cardLevelImage1.png'
  },
];

class Tinder extends StatefulWidget {
  @override
  _TinderState createState() => _TinderState();
}

class _TinderState extends State<Tinder> {
  List<Card> cards = [
    Card(
      data[0]['levelClass'],
      data[0]['image'],
    ),
    Card(
      data[1]['levelClass'],
      data[1]['image'],
    ),
    Card(
      data[2]['levelClass'],
      data[2]['image'],
    ),
    Card(
      data[3]['levelClass'],
      data[3]['image'],
    ),
    Card(
      data[4]['levelClass'],
      data[4]['image'],
    ),
    Card(
      data[5]['levelClass'],
      data[5]['image'],
    ),
    Card(
      data[6]['levelClass'],
      data[6]['image'],
    ),
    Card(
      data[7]['levelClass'],
      data[7]['image'],
    ),
    Card(
      data[8]['levelClass'],
      data[8]['image'],
    ),
    Card(
      data[9]['levelClass'],
      data[9]['image'],
    ),
    Card(
      data[10]['levelClass'],
      data[10]['image'],
    ),
    Card(
      data[11]['levelClass'],
      data[11]['image'],
    ),
    Card(
      data[12]['levelClass'],
      data[12]['image'],
    ),
    Card(
      data[13]['levelClass'],
      data[13]['image'],
    ),
    Card(
      data[14]['levelClass'],
      data[14]['image'],
    ),
    Card(
      data[15]['levelClass'],
      data[15]['image'],
    ),
    Card(
      data[16]['levelClass'],
      data[16]['image'],
    ),
    Card(
      data[17]['levelClass'],
      data[17]['image'],
    ),
    Card(
      data[18]['levelClass'],
      data[18]['image'],
    ),
    Card(
      data[19]['levelClass'],
      data[19]['image'],
    ),
    Card(
      data[20]['levelClass'],
      data[20]['image'],
    ),
    Card(
      data[21]['levelClass'],
      data[21]['image'],
    ),
    Card(
      data[22]['levelClass'],
      data[22]['image'],
    ),
    Card(
      data[23]['levelClass'],
      data[23]['image'],
    ),
    Card(
      data[24]['levelClass'],
      data[24]['image'],
    ),
    Card(
      data[25]['levelClass'],
      data[25]['image'],
    ),
    Card(
      data[26]['levelClass'],
      data[26]['image'],
    ),
    Card(
      data[27]['levelClass'],
      data[27]['image'],
    ),
    Card(
      data[28]['levelClass'],
      data[28]['image'],
    ),
    Card(
      data[29]['levelClass'],
      data[29]['image'],
    ),
    Card(
      data[30]['levelClass'],
      data[30]['image'],
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9,
      height: MediaQuery.of(context).size.height * 0.7,
      child: Stack(
        children: cards,
      ),
    );
  }
}

class Card extends StatelessWidget {

  final levelClass;
  final String levelImagePath;

  Card(this.levelClass, this.levelImagePath);

  @override
  Widget build(BuildContext context) {
    return Swipable(
        child: Center(
          child: Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.05),
                  spreadRadius: 4,
                  blurRadius: 15.0,
                )
              ],
              borderRadius: BorderRadius.circular(
                20.0,
              ),),
            child: Material(
              borderRadius: BorderRadius.circular(20),
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => levelClass),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(levelImagePath.toString()),
                ),
              ),
            ),
          ),
        ),
      );
  }
}

/*

      child: Container(
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 4,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ],
            borderRadius: BorderRadius.circular(
              16.0,
            ),
            color: color),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            SizedBox(
                width: 150,
                height: 150,
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                    ),
                    child: Text(
                      levelName.toString(),
                      style: TextStyle(fontSize: 20.0, color: colorLacivert),
                    ),
                ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  16.0,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Material(
                      child: InkWell(
                        onTap: () => Navigator.push(context,
                         MaterialPageRoute(builder: (context) => levelClass),
                        ),
                        child: Image.asset(levelImagePath.toString()),
                      )
                  ),
                  Image.asset('assets/images/swipedImage.png'),
                ],
              ),
            ),
          ],
        ),
      ),


 */
