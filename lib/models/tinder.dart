import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_swipable/flutter_swipable.dart';
import 'package:mr_code_jr/levels/level1.dart';
import 'package:mr_code_jr/levels/level10.dart';
import 'package:mr_code_jr/levels/level11.dart';
import 'package:mr_code_jr/levels/level12.dart';
import 'package:mr_code_jr/levels/level13.dart';
import 'package:mr_code_jr/levels/level14.dart';
import 'package:mr_code_jr/levels/level15.dart';
import 'package:mr_code_jr/levels/level2.dart';
import 'package:mr_code_jr/levels/level3.dart';
import 'package:mr_code_jr/levels/level4.dart';
import 'package:mr_code_jr/levels/level5.dart';
import 'package:mr_code_jr/levels/level6.dart';
import 'package:mr_code_jr/levels/level7.dart';
import 'package:mr_code_jr/levels/level8.dart';
import 'package:mr_code_jr/levels/level9.dart';
import 'package:mr_code_jr/screens/levels_page.dart';

const colorLacivert = const Color(0xFF151531);
const colorSari = const Color(0xFFd19922);

final List data = [
  {
    'levelClass': LevelsPage(),
    'image': 'assets/images/commingSoon.png'
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
                  color: Colors.black.withOpacity(0.1),
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
