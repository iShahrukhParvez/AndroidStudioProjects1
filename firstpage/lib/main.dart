import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';
import 'package:scaffold_tab_bar/scaffold_tab_bar.dart';
import 'package:custom_splash/custom_splash.dart';


void main() =>runApp(MaterialApp(
home: CustomSplash(
imagePath: 'image/logo1.png',
backGroundColor: Colors.white,
animationEffect: 'zoom-in',
logoSize: 200,
home: MyApp(),
duration: 2500,
type: CustomSplashType.StaticDuration,
outputAndHome: op,
),
));
Map<int, Widget> op = {1: MyApp(), 2: MyApp()};

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'SMART TUTO'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends States<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: _buildGridList());
  }

  Widget _buildGridList() {
    return Container(
        padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
        child: ResponsiveGridList(
            desiredItemWidth: 100,
            minSpacing: 10,
            children: [
              FlatButton(    //1
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/backgound-cse.jpeg", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CSE()),
                    );
                  }),
              FlatButton( //2
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/it.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => IT()),
                    );
                  }),
              FlatButton( //3
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/electrical.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => EEE()),
                    );
                  }),
              FlatButton( //4
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/ece.jpg", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ECE()),
                    );
                  }),
              FlatButton( //5
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/biotechnology.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BIOTECH()),
                    );
                  }),
              FlatButton( //6
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/civil.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CIVIL()),
                    );
                  }),
              FlatButton( //7
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/mechanical.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MECH()),
                    );
                  }),
              FlatButton( //8
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/background-che.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CHEMICAL()),
                    );
                  }),
              FlatButton( //9
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/background-auto.jpg", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AUTOMOB()),
                    );
                  }),
              FlatButton( //10
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/background-aero.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AERONAUTICAL()),
                    );
                  }),
              FlatButton( //11
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/background-aerosp.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AEROSPACE()),
                    );
                  }),
              FlatButton( //12
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/background-agri.jpg", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AGRICULTURE()),
                    );
                  }),
              FlatButton( //13
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/background-bioche.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BIOCHEMICAL()),
                    );
                  }),
              FlatButton( //14
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/ent.jpg", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ENT()),
                    );
                  }),
              FlatButton( //15
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/ice.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ICE()),
                    );
                  }),
              FlatButton( //16
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/mechatronics.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MECHATRONICS()),
                    );
                  }),
              FlatButton( //17
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/genetic.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => GENETIC()),
                    );
                  }),
              FlatButton( //18
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/background-archi.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ARCHITECTURE()),
                    );
                  }),
              FlatButton( //19
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/industrial.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => INDUSTRIAL()),
                    );
                  }),
              FlatButton( //20
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/manufacturing.jpg", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MANUFACTURING()),
                    );
                  }),
              FlatButton( //21
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/mining.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MINING()),
                    );
                  }),
              FlatButton( //22
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/ocean.jpg", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => OCEAN()),
                    );
                  }),
              FlatButton( //23
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/petroleum.jpg", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PETROLEUM()),
                    );
                  }),
              FlatButton( //24
                  padding: EdgeInsets.all(0.0),
                  child: new Image.asset("image/textile.png", width: 100.0, height: 100.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TEXTILE()),
                    );
                  }),
            ].toList())
    );
  }
}
class CSE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: CseScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: CseScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: CseScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class CseScreen1 extends StatelessWidget {
  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Text("DEFINITION:  ",style: TextStyle(fontSize: 25,color: Colors.blue.withOpacity(1.0)), textAlign: TextAlign.left,),
                  ),
                Container(
                  margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Text("COMPUTER SCIENCE ENGINEERING is one of the popular courses among engineering aspirants which focuses on the basic elements of computer programming and networking. Students pursuing CSE course will gain knowledge of design, implementation and management of information system of both hardware and software.If you feel you are strong in physics,maths,computer programming you can choose this course",style: TextStyle(fontSize: 20 )),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Text("SKILL SET: ",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Text("1. Problem Solving",style: TextStyle(fontSize: 20), textAlign: TextAlign.start,),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Text("2. Creativity",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Text("3. Ability to grasp knowledge quickly",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Text("4. Computer knowledge",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Text("5. Programming knowledge",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
                )
              ]
    )
    );
  }
}
class CseScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. System Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.start,),
           ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("2. System Database Administrator",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("3. Data Analyst",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("4. Research Analyst",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("5. Hardware Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("6. Data Architech",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("7. Graphics Designer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("8. Security Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("10. Web Dwvwloper",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("11. System Analyst",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("12. UI/UX Designer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("13. Project Manager",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("14. Computer Manager",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("15. Full stack developer ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("16. Data Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("17. Data Scientist",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("18. Network Architech",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("19. Software Developer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("20. Computer Programmer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
            ]
          )
    );
  }
}
class CseScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("PRIVATE COMPANIES",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Facebook ",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Amazon",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Microsoft  ",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Google ",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Flipkart ",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Apple ",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Wipro ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Cognizant ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Infosys ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. IBM ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("GOVERNMENT JOBS",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. ISRO ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. RRB ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. NLC ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. ECIL ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6.NTPC ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. ONGC ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class IT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: ItScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: ItScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: ItScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class ItScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("INFORMATION TECHNOLOGY ENGINEERING involves an architectural approach for planning, analysing, desiging and implementing applications. The importance of IT have increased rapidly with the growth of current technology. This popularity increase has lead to a white spread boom in the number of people who are qualified to work in fields that are heavily information engineering based.",style: TextStyle(fontSize: 20),),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("SKILL SET: ",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Problem Solving",style: TextStyle(fontSize: 20), textAlign: TextAlign.start,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Creativity",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Ability to grasp knowledge quickly",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Computer knowledge",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Programming knowledge",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            )
          ]
      )
    );
  }
}
class ItScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Job Profile"),
        ),
        body:
        Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("1. System Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("2. System Database Administrator",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("3. Data Analyst",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("4. Research Analyst",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("5. Hardware Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("6. Data Architech",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("7. Graphics Designer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("8. Security Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("10. Web Dwvwloper",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("11. System Analyst",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("12. UI/UX Designer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("13. Project Manager",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("14. Computer Manager",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("15. Full stack developer ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("16. Data Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("17. Data Scientist",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("18. Network Architech",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("19. Information Security analyst",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("20. Software Developer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),

            ]
        )
    );
  }
}
class ItScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Recruiters"),
        ),
        body:
        Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("PRIVATE COMPANIES",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("1. Facebook ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("2. Amazon",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("3. Microsoft  ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("4. Google ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("5. Flipkart ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("6. Apple ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("7. Wipro ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("8. IBM ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("9.Accenture ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("10. Oracle",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("GOVERNMENT JOBS",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("1. ISRO ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("2. RRB ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("3. NLC ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("4.NTPC ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("5. MECON",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("6. ONGC ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
              ),
            ]
        )
    );
  }
}
class EEE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: EEEScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: EEEScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: EEEScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class EEEScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Electrical and Electronics Engineering is a fast growing and most popular engineering. It is concerned with the study, design and application of equipment, devices and systems which use electricity, electronics and electromagnetism. They design complex power systems on the macroscopic level. If you feel you are strong in physics and mathematics, you can chose this course.",style: TextStyle(fontSize: 20),),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("SKILL SET:",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Enthusiasism",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Good Technical Abilities",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Innovation",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Teamworking Skills",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. The ability to work well under pressure",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. The motivation to work extra hours",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),

          ]
      )
    );
  }
}
class EEEScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Control and Instrumentation Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Electrical Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Broadcast Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Manufacturing Systems engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. System Analyst",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Electronics Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. IT Consultant",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. System Developer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("GOVERNMENT PROFILES:",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("You can join the prestigious engineering services of India via ESE conducted by UPSC every year.There are different PSU's which generally recruit through GATE.Railways recruit them in JE and SSE posts.",style: TextStyle(fontSize: 20),),
            ),
          ]
      )
    );
  }
}
class EEEScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. BHEL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. NSPCL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Power grid corporation of India",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. BALCO",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. SAIL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. NTPC",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Durgapur Steel Plant",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. ISRO",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. OMEGA elevator",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. CONE elevator",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. ALSTOM India Power Project",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. Everest Industry",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("13. ZENITH Construction",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("14. L&T construction and steel",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("15. Tata Metalic",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("16. Tata Motors",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("17. Jay Balaji steel",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("18. GAIL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("19. HINDUSTAN Motor",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("20. TRL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class ECE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: ECEScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: ECEScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: ECEScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class ECEScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Electronics and Communication Engineering deals with the electronic devices, circuits, communication equipments like transmitter, receiver, integrated circuits(IC).It also deals with basic electronics, analog and digital transmission & reception of data, voice and video microprocessors, satellite communication, microvae engineering, antennae and wave progression. It aims to deepen the knowledge and skills of the student on the basic concepts and theories that will equip them in their professional work.",style: TextStyle(fontSize: 20),),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("SKILL SET:",style: TextStyle(fontSize: 25), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Complex problem solving skills and methodical mind",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. critical thinking",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Strong intrest in technology",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Apptitude for maths",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Communication skills",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Stromg IT skill",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),

          ]
      )
    );
  }
}
class ECEScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Fields"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Electronic Circuit Design",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Signal Processing",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Wireless Communication",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Optical Communication",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Robotics",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Embeded System",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Analog Electronics",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Digital Electronics",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Telecommunication",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Power electronics",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Consumer Electronics",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. Solid state Physics",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("13. Control Systems",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("14. VLSI",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("15. Nano Technology",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("16. Mobile Companies",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("17. Networking",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),

          ]
      )
    );
  }
}
class ECEScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Texas Instruments",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. INTEL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. AMD",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. CISCO",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. IBM",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Samsung Electronics",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Sony",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Toshiba",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Philips",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Nokia",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Nvdia",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. HP",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("13. LG",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("14. BHEL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("15. ECIL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("16. NTPC",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("17. Wipro",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("18. HCL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("19. BSNL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("20. ISRO",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),

          ]
      )
    );
  }
}
class BIOTECH extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: BIOTECHScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: BIOTECHScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: BIOTECHScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class BIOTECHScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25,color: Colors.blue.withOpacity(1.0)), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Biotechnology often abbriviated to biotech, is the area of biology that uses living processes, organism of systems to manufacture products or technology intended to improve the quality of human life.Depending on the technology, tools and application involved, biotechnology can overlap with molecular biology, bioengineering, genetic engineering and nanotechnology.",style: TextStyle(fontSize: 20),),
            ),

          ]
      )
    );
  }
}
class BIOTECHScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Text("1. Biochemist",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
    Container(
      margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
    child: Text("2. Bioinformatician",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
    ),
    Container(
      margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
    child: Text("3. Biophysicist",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
    ),
    Container(
      margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
    child: Text("4. Biomedical Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
    ),
    Container(
      margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
    child: Text("5. Biotechnology laboratory Technisian",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
    ),
    Container(
      margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
    child: Text("6. Biotechnology Research associate",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
    ),
    Container(
      margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
    child: Text("7. Clinical research associate",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
    ),
    Container(
      margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
    child: Text("8. Environmental Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
    ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Crimr lab technisian",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class BIOTECHScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Trade ON,Nasik",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Namco National Medicine Co,Amrister",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Ishaan Bio Private limited,Ahmedabad",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Zealous services,chennai",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Genxbio Health Sciences Ltd,Delhi",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Pharmaceutical Industry,pondicherry",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Aqualis International pvt Ltd, Hyderabad",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. PC2 Scientific Services,Hitech city,Hyderabad",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. JIAAN BIOTECH, Bhopal",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. RBM placement solution, Aurangabad",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Distinctor Education Technologies,chennai",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. 3470 HEALTHCARE, Chennai",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("13. Barman Academy,Delhi",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("14. Focus Healthcare Solutions,chennai",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("15. ISPN Consulting Private Limited, Gurgaon",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class CIVIL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: CIVILScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: CIVILScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: CIVILScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class CIVILScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25,color: Colors.blue.withOpacity(1.0)), textAlign: TextAlign.left,)
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Civil Engineering is one of the oldest engineering discipline.It is one of the highest paying profession and offers a variety of career option.You must posses key skills such as Mathematics, Organization ability, decision making and communication.First of all you must earn bachelor of science in civil and get licenced as a professional engineering.You can also learn about ABETA program in online courses.",style: TextStyle(fontSize: 20),),
            ),
          ]
      )
    );
  }
}
class CIVILScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Construction Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Structural Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Surveying Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Transportation Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Geotechnical Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Water Resource Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Environmental Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Material Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Coastal Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Forensic Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class CIVILScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Hindustan Construction Company",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. L & T",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. DLF",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Tata Projects",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Gammon India",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Sobha Developers Ltd.",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Shapoorji Pallonji & Company ",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Unitech",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Punj Lloyd",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Nagarjun Construction Company",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Aga Khan Planning and Building Services",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. Ayas Shilpa",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("13. Skyline Builders",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("14. Sadbhav Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("15. Bridge and Roof Company",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("16. MARG limited",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("17. Metro Tunneling Group",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("18. Gannon Dunkerley & Company",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class MECH extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: MECHScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: MECHScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: MECHScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class MECHScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("DEFINITION:",style: TextStyle(fontSize: 25,color: Colors.blue.withOpacity(1.0)), textAlign: TextAlign.left,)
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Mechanical Engineering can work on components and equipment for many industries including healthcase, power transport and water.Mechanical engineering is the discipline that aalies engineering physics, engineering mathematics and materials science principles to design. analyze, manufacture and maintain mechanical system.It is one of the oldest and broadest of the engineeing discipline.Mechanical engineering fields requires an understanding of core areas including mechanics, dynamics, thermodynamics, material science, structural analyze and electricity.",style: TextStyle(fontSize: 20),),
            ),
          ]
      )
    );
  }
}
class MECHScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Consultancies",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. The Armed forces",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Goverment Agencies",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. The civil Services",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Research and development Organization",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Report Writers and Documentation",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Design Management and Client Handling",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Mathematician and Statistician",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Nuclear Engineer",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Natural Science Manager",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Petroleum Engineers",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class MECHScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Chevrolet sales India",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. L & T technology services",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Ltd Mechanical Engineering",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Indian Navy Mechanical",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. ISRO",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. BHEL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. NTPC",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. OIL/IOCL/BOCL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. BARC",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. DRDO",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. SAIL",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class CHEMICAL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: CHEScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: CHEScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: CHEScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class CHEScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:", style: TextStyle(fontSize: 25),),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Chemical Engineering is all about changing raw materials into useful products such as clothes, food and drink and enery. They focus on processesband products and they develop and design processes to create products, either focusing on improving existing products or creating new ones. They are concerned with managing resources, protecting environment, healthy and safety", style:TextStyle(fontSize: 20)),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("SKILLSET:", style: TextStyle(fontSize: 25),),
            ),
            Container(
               margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Initiative and attention to detail, through indepenedent research",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left, ),
            ),
            Container(
               margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Design and plann the layout of equipment",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Project Management,through group design work",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Communication and presentation skills",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class CHEScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
      margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Quality Manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Production Manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Mining Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Materials Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Manufacturing Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Environment Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Energy Manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Analytical Chemist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class CHEScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
      margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("PRIVATE COMPANIES",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Schlimberger",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Halibuston",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Hindustan Unilever",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. ITC Limited",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Reliance Industries",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Johnson Matthey",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("GOVERNMENT JOBS",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. ISRO",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. NLC",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. BARC",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. ONGC",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. HPCL",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
            margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. BIS",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. HAL",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class AUTOMOB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: AUTOScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: AUTOScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: AUTOScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class AUTOScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("DEFINITION:",style: TextStyle(fontSize: 25,color: Colors.blue.withOpacity(1.0)), textAlign: TextAlign.left,)
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Automobile engineering is concerned with the development of passenger cars, trucks, buses, motor cycles or off-road vehicles.Automobile Engineers do one or more of the following: Design new products or modify Existing ones, trouble shoot and solve engineering problems.It is research-intensive and invloves direct application of mathematical models and formulas.The study of automobile engineering is to design, develop, fabricate and test vehicles or vehicle components from the concept stage to production stage.",style:TextStyle(fontSize: 20)),
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("SKILL SET",style: TextStyle(fontSize: 25,color: Colors.blue.withOpacity(1.0)), textAlign: TextAlign.left,)
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("1. Effective technical and problem solving skills",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,)
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("2. Commercial Awareness",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,)
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("3. Good Attention to details",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,)
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("4. Creativity",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,)
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("5. Good organizational skills",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,)
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("6. Analytical skills",style: TextStyle(fontSize: 20), textAlign: TextAlign.left,)
            ),
          ]
      )
    );
  }
}
class AUTOScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Engineering technisian",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Safety Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Emission Research Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. NVH Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Performance Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Vehicle dynamic controllers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Operation Research Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Designers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Bike or car Mechanic engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),

          ]
      )
    );
  }
}
class AUTOScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. DRDO",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. ISRO",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. NATRIP",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. ARAI",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Tata",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Honda",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Maruti",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Hero",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Bajaj",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Mahendra",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left),
            ),
          ]
      )
    );
  }
}
class AERONAUTICAL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: AEROScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: AEROScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: AEROScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class AEROScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("It attract students with interest in airplanes and their mechanism. The primary job of an Aeronautical Engineer is to device aircraft and propulsion systems. They arev given many more responsiblities to carry out. Recruitment opportunities are available in defense services and avistion industry and civil aviation department",style:TextStyle(fontSize: 20)),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("SKILLSET:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Technical and Mechanical aptitude",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Alertness and presence of mind",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Normal colour vision",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Strong analytical ability",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Throughness and hardworking",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class AEROScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1.Aeronautical Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Flight Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Mechanical Design Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Aeronautical Electronic Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Aerospace Designer Checker",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Aircraft Production Manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Assistant Aircraft Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Systems Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Thermal Design Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Gradute Engineer Traniees",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Consultants",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. Assistant Technical Officers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class AEROScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Hindustan Aeronautics Limited(HAL)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Helicopter Corporation of India",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Civil Aviation Departmen",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Aeronautical Development Estblishment",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Defense Research and Development Laboratories(DRDL)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. National Aeronautical Lab(NAL)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7.Indian Space Reasearch Organization(ISRO)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Air India",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Indian Airlines",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class AEROSPACE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: AEROSPACEScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: AEROSPACEScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: AEROSPACEScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class AEROSPACEScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Aerospace Engineering is a branch of engineering that provides skills and kbowledge to design, manufacture, and maintain spacecrafts, aircrafts, missiles and weapon systems. A large part of Aerospace engineering consists of mechanical engineering covering a wied range of topics including computer applications, structures, mathematics, physics, drafting, electricity, robotics, aerouautics, etc. It also covers two aspects of engineering, namely aeronautical and astronomical engineering",style:TextStyle(fontSize: 20)),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("SKILLSET:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Technical and Mechanical aptitude",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Alertness and presence of mind",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Normal colour vision",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Strong analytical ability",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Throughness and hardworking",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class AEROSPACEScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Job Profile"),
        ),
        body:
        Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("1.Aeronautical Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("2. Flight Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("3. Mechanical Design Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("4. Aeronautical Electronic Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("5. Aerospace Designer Checker",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("6. Aircraft Production Manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("7. Assistant Aircraft Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("8. Systems Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("9. Thermal Design Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("10. Gradute Engineer Traniees",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("11. Consultants",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("12. Assistant Technical Officers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
            ]
        )
    );
  }
}
class AEROSPACEScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Recruiters"),
        ),
        body:
        Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("1. Hindustan Aeronautics Limited(HAL)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("2. Helicopter Corporation of India",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("3. Civil Aviation Departmen",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("4. Aeronautical Development Estblishment",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("5. Defense Research and Development Laboratories(DRDL)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("6. National Aeronautical Lab(NAL)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("7.Indian Space Reasearch Organization(ISRO)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("8. Air India",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("9. Indian Airlines",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
            ]
        )
    );
  }
}
class AGRICULTURE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: AGRIScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: AGRIScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: AGRIScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class AGRIScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Agricultural engineering is the field of agricultural production and processing. It combines the disciplines of mechanical, civil, electrical, food science and chemical engineering with a knowledge of agricultural principles. they design agricultural machinery componenets and equipment, using computer aided design technology. They test agricultural machinery and equipment to ensure that they perform properly. They design food processing plants abd supervise manufacturing operations.",style: TextStyle(fontSize: 20),),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("SKILL SET:",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Math knowledge",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Design skills and knowledge",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Knowledge of Physics",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Analytical thinking skills",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Excellent Verbal Communication",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. To be thorough and pay attention to detail",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class AGRIScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Agricultural Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),

            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Plant Physiologist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Survey Research Agricultural Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Environmental Control Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Microbiologist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Food Supervisor",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Agricultural Inspector",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8.Farm Shop Manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Researcher",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Agronomist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Soil Scientist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. Crop Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class AGRIScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. AMUL Diary",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Nestle",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Frigorifico Allana",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. ITC",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Farming Industry",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Agricultural Commodities",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Escorts",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Proagro Seed",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. PRADAN",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class BIOCHEMICAL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: BIOCHEMICALScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: BIOCHEMICALScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: BIOCHEMICALScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class BIOCHEMICALScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("BioChemical engineering is the study of chemical process that take place in living organism.This broad definition of biochemistry means that the jobs of a biochemist can encompass a wide range of scientific topic.To become a biochemical engineer you have to earn a bachelor degree and decide whether you want to pursue a master or doctoral degree.Grow your career with experience.",style: TextStyle(fontSize: 20)),
            ),
          ]
      )
    );
  }
}
class BIOCHEMICALScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Medical Research",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Pharmocology",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Genetic Research",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Military",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Pharmaceutical sales Representative",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Clinical Laboratory Technologies",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Research Assistant",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Teaching professionals",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Medical Equipment Handlers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Executive Research Technisians",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class BIOCHEMICALScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Adaptive Advisors,Inc colorado",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Lee Heagy & Company, Baltomore,Reston",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Kuhn Med-Tech,Inc California,Bay Area,Europe",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Ramer Search Consultants,Inc New york & New Jersey",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. MassMEDIC, Massachusetts,Bostom",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. BMEnet,United states",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. N S Charney,Ohio,Cleveland",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Laboratory Robotics Intrest Group",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Custom Staffing,Texas,Austin,Louisiana",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Biology Career Page, Furman University",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Josephs Associates",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class ENT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: ENTScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: ENTScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: ENTScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class ENTScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("EIE is a specialized branch of EEE, prmarily focussing on the principles and operations of measuring instruments used in the design and configuration of automated systems. ECE and EIE have a lot common in theory. Electronics and Instrumentation Engineering study more about instruments and process contral. EIE has less chances to get recruited in IT fields.",style:TextStyle(fontSize: 20)),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("SKILLSET:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1.Sound problem solving skill",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Communication skill",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Ability to think out of box",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Good understanding",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text(" Ability to work in team",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class ENTScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Job Profile"),
        ),
        body:
        Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("1. Design and Develop control systems",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("2. Maintain existing control system",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("3. Manage control systems",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("4. Troubleshoot",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("5. Provide concultancy support",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("6. Ensure that quality standards are maintained",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
            ]
        )
    );
  }
}
class ENTScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Recruiters"),
        ),
        body:
        Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("PRIVATE COMPANIES:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("1. Larsen And Tourbo",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("2. Robert Boscho",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("3. Invensys",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("4. ABB",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("5. National Instruments",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("6. Suzlon",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("7. Apna technologies",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("8. Whirly Bird",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                child: Text("9. ESSAR",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
              ),
            ]
        )
    );
  }
}
class ICE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: ICEScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: ICEScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: ICEScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class ICEScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Instrumentation and Control Engineering deals with design, configuration and automation of systems. Similar to ENT Department. It covers design, build and management of systems that are used in a range of modern industrial settings and is related to mechatronics and robotics engineering.",style: TextStyle(fontSize: 20),),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("SKILLSET:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1.Sound problem solving skill",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Communication skill",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Ability to think out of box",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Good understanding",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text(" Ability to work in team",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class ICEScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Design and Develop control systems",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Maintain existing control system",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Manage control systems",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Troubleshoot",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Provide concultancy support",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Ensure that quality standards are maintained",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class ICEScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("PRIVATE COMPANIES:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Larsen And Tourbo",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Robert Boscho",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Invensys",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. ABB",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. National Instruments",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Suzlon",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Apna technologies",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Whirly Bird",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. ESSAR",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class MECHATRONICS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: MECHAScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: MECHAScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: MECHAScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class MECHAScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Mechatronics is a synergistic combination of precision mechanical engineering, electromnic control & system thinking in the decision of products and manufacturing process.It relates to the design of system, devices and products aimed at achieving an optimal balance between basic mechanical structure.To understand the concept of mechatronics, one can simply think about todays automobiles.",style: TextStyle(fontSize: 20),),
            ),
          ]
      )
    );
  }
}
class MECHAScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Engineering consultant",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Indusrial, services or computer engineering technician",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Project manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Electrical Engineering Technologist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Project co-odinator",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Robotics Engineering or Technician",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Computer Engineering Technologist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Control system designers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Data and Big data analyst",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Research Developer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Mechatronics Technician",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. Nanotechnologist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class MECHAScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Means Industries,saginaw",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. ASML-wilton,CT",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. American Axle & Manufacturing,Detroit,MI",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Rockwell Automation-Milwaukee,WI",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Samsung R & D Institute India-Tijuana",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Magna International Inc.",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Blue Cloud Technologies",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Access Automation private Ltd.",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. EFCO Maschinenbau",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Siemens Technology India",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Bosch Engineering and business solutions",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class GENETIC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: GENETICScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: GENETICScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: GENETICScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class GENETICScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Genetic Engineering also called as genetic modification or genetic manipulation is the direct manipulation of an organism genes using biotechnology.It is set of technologies used to change the genetic makeup of cells, including the transfer of genes within and across species boundaries to produce improved or novel organism.New DNA is obtanied by either isolating and copying the genetic material of intrest using recombinant DNA methods or by artificially synthesisng the DNA",style: TextStyle(fontSize: 20),),
            ),
          ]
      )
    );
  }
}
class GENETICScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Genetic Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Lecture/Professor",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Research Scientist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Scientific/Medical technicians",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Research and development manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Scientific Officer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Nutrigenomics Scientist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Professors",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9.Genomic technician",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Clinical genetic Scientist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Researcher Of Genomic Science",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. Immunology Scentist",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("13. Genetic Counsellor",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("14. Scientist in Forensic Lab",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class GENETICScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. The National Institute of Immunology",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. The centre for DNA Fingerprint and diagonistics",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. The institute of Genomic and Integrative Biology",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Biochemical Engineering Research and process Development",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Panacea Biotech in New Delhi",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Boston biological in Bangalore",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Wockhardt in Mumbai",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Bharat Biotech International in Hyderbad",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Cadila Pharmaceuticals at Ahmedabad",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Intas Biopharmaceuticals",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. Invitrogen in Bangalore",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("13. LG Life Science India in Delhi",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("14. Datar Cancer Genetics Limited in Maharastra",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class ARCHITECTURE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: ARCHIScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: ARCHIScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: ARCHIScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class ARCHIScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Architectural Engineering deals with the technological aspects and multi-disciplinary approach to planning,design,construction and operation of buildings, such as analysis and integrated design of environmental systems. They apply science and technology to the real world by designing buildings that enhance our standard of living. Distinguished from architecture as an art of design, architectural engineering is the art and science of engineering and construction. ",style: TextStyle(fontSize: 20),),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("SKILLSET:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Design and creative skills",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Numerical skills",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Commercial Awarenesss",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Artistic and visualising skills",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Attention to detail",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class ARCHIScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Architectural and Engineering Managers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Construction and Building Inspectors",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Drafters",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Industrial designers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Interior designers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Landscape architects",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Surveyors",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Urban and Regional Planners",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Surveying and Mapping Technicians",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Construction Managers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class ARCHIScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("PRIVATE COMPANIES:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. edp Resources",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Genesis Global Recruting, Inc.",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Adaptive Advisors, Inc.",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Metzner Group",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Architect Contractor",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Genseler",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Orion Resources,LLC",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. TeamSoft",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Eliassen Group",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("GOVERNMENT SECTORS:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Hindustan Prefab Limited",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Housing boards",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Public Sector commission",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Urban Development Corporation",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. City Development Corporations",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class INDUSTRIAL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: INDScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: INDScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: INDScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class INDScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Industrial Engineering is an engineering profession that is concered with the optimization of complex process, system, or organization ny developing, improving and implementing integrated system of people, money, knowlegde, informaton, equipment, energy and materials.Industrial Engineers use spcialized knowlege and skils in the mathematical, physical and social science, together with the principles and analysis of engineering methods.",style: TextStyle(fontSize: 20),),
            ),
          ]
      )
    );
  }
}
class INDScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Operation Researcher",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. System Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Manufacturing Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Production Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. supply Chain Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Management Science Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Financial Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Ergonomics or Human Factors Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Safety Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Engineering Analyst",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Site Manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. Deputy Manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("13. Lead Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class INDScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Hindustan Industrial Engineering,Bengalore",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Company Recruiters GMDT",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Siyaram Silk mills Limited",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Mukesh & Amp Associates",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. KSV Engineering Services Pvt.Ltd",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Matrix Clothing Pvt Ltd,Gurgon",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. AA MANPOWER solutions",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Hyundai vendors,chennai",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9.SR Durbo Energy Pvt Ltd,Ghazlabad",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Roaster Infotech Ltd,pune",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. Adomita Technology,chennai",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}

class MANUFACTURING extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: MANScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: MANScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: MANScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class MANScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Manufactruing Engineering is a professional engineering that shares many common concepts and ideas with other feelds of engineering such as mechanical, chemical, electrical, and industrial egineering.Manufacturing engineering requires the ability to plan the practices of manufactruring: to research and to develop tools, process, machines and equipments, and to integrate the facilities and system for producing quality products with the optimum expenditure of capital",style: TextStyle(fontSize: 20),),
            ),
          ]
      )
    );
  }
}
class MANScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Customer Success Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Sales and Application Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Quality & Production Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Production Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Structure Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Strapping Machine Service Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Production Engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Graduate Engineer Trainee",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Homolocation Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Manufacture Engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class MANScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Chevrolet sales india",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. L & T technology services",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Ltd Mechanical Engineering",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Indian Navy Mechanical",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. ISRO",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. BHEL",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. NTPC",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. OIL/IOCL/BOCL",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. BARC",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("11. DRDO",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("12. MARG limited",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("13. Metro Tunneling Group",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("14. Gannon Dunkerley & Company",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}

class MINING extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: MINScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: MINScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: MINScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class MINScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Mining engineering deals with extraction of minerals from underneat the ground, above the ground or on it. Mining engineering is associated with many other disciplines such as mineral processing, exploration, excavation, geology, and metallurgy, geotechnical engineering and surveying. you will learn about the technologies and techniques used for identication and extraction of minerals from earth.",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class MINScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("MAIN SUBJECTS:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Ventilation",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Rock mechanics",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Mine planning",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Materials handling",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Drilling and Blasting",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Minerals processing",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7.  Industrial management",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Mine core engineering",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Mine health and safety",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Design of engineering structures",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class MINScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. The Indian Bureau of Mines",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Geological Survey India",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. IPCL",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Neyvelli lignite corporation",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Essel mining & industries ltd",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Hindustan zinc limited",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Adani Mining pvt ltd",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Bharat forge limited",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. DRDO",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Coal India ltd.",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class OCEAN extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: OCEANScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: OCEANScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: OCEANScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class OCEANScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Ocean engineering is based on the study about ship structure design.It includes the engineering of boats, ships,oil rigs and any other marine vessel or structure as well as ocean. It would be mentioned as a branch of technological studies that deal with design and operations of man-made systems in ocean and other marine bodies. The ocean engineers get to know the details about the ocean policies and the area of concern for modern navigators as well as the technological requirements for further establishment of engineering wonders across the sea."
                  " ",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class OCEANScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Ocean engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Naval architech",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Marine engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("TOP COLLEGES:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. IIT-Chennai",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. IITB-Mumbai",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. VELS institute of science, Chennai",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Combatore marine college",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Cochin university of scienece and technology",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class OCEANScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Western offshore and marine project",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Wood plc, Chennai",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Aker solutions",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. COWI",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. V group Ltd",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Albion marine solutions",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Taurus contractors",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. Semcon India",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. ExxonMobil",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. OCS engineering and construction pvt",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class PETROLEUM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: PETScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: PETScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: PETScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class PETScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Petrolum engineering is a field of engineering concrened with the activities related to the production of hydrocarbons, which can be either crude oil or natural gas.Exploration and production are deemed to fall within the upstream sector of the oil and gas industry.Once oil and gas are discovered, petrolum engineering work with geoscentist and other specification to understand the geologic formation of the rock containing the reservior.",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class PETScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1.Completions engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Drilling engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Production engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Reservoir engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Project engineers",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Environmental engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class PETScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Association for iron and steel technology(AIST)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Drilling engineering association(DEA)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Geoscience information society(GSIS)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Marine technology society(MTS)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Work energy council",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. World LP gas association",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. International Geothermal association(IGA)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. International Oil Scouts Association",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Geoscience and remote sensing society(GRSS)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. The minerals, metals, and material society(TMS)",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class TEXTILE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldTabBar(
        children: [
          ScreenTab(
            screen: TEXScreen1(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Description'),
            ),
          ),
          ScreenTab(
            screen: TEXScreen2(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Job Profile'),
            ),
          ),
          ScreenTab(
            screen: TEXScreen3(),
            tab: BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Recruiters'),
            ),
          ),
        ],
      ),
    );
  }
}
class TEXScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("DEFINITION:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("Textile engineering deals with garments, colours and fabric line of industries. It is the science that deals with all activities and methods which are invloved in the process of textile manufacturing. Focuses on design and control of fibre, machinery and textile process. It deals with the principles of science that analyses the polymer involved in formation of textile fibres.",style: TextStyle(fontSize: 20),),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("SKILLSET:",style: TextStyle(fontSize: 25),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Creativity",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Ability to visualize things in three dimensions.",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Technical skills in pattern cutting,grading and garment construction",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Ability to draw, by hand or in computer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              child: Text("5. Strong organisational skills",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class TEXScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Job Profile"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1.Quality control supervisor",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Technical salesperson",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Textile Manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Process engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Process improvement engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Operations trainee",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Medical textile engineer",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. sales manager",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}
class TEXScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recruiters"),
      ),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("1. Reliance Textiles",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("2. Grasim Industries",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("3. Lakshmi Mills",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("4. Bhilwara Group",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("5. Fabindia",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("6. Raymond Groups",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("7. Mafatala Denim",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("8. JCT Mills",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("9. Mysore Textiles",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
              child: Text("10. Rajastan Petro Synthetics",style: TextStyle(fontSize: 20),  textAlign: TextAlign.left,),
            ),
          ]
      )
    );
  }
}