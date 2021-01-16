import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Atlantis'),
        leading: Icon(Icons.arrow_back_ios),
      ),

      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    color: Colors.blueAccent,
                    height: 150,
                    width: 150,
                    child: Text('A',textAlign: TextAlign.center),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueAccent,
                    height: 150,
                    width: 150,
                    child: Text('B',textAlign: TextAlign.center),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    color: Colors.blueAccent,
                    height: 150,
                    width: 150,
                    child: Text('C',textAlign: TextAlign.center),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueAccent,
                    height: 150,
                    width: 150,
                    child: Text('D',textAlign: TextAlign.center),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    color: Colors.blueAccent,
                    height: 150,
                    width: 150,
                    child: Text('E',textAlign: TextAlign.center),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueAccent,
                    height: 150,
                    width: 150,
                    child: Text('F',textAlign: TextAlign.center),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    color: Colors.blueAccent,
                    height: 150,
                    width: 150,
                    child: Text('G',textAlign: TextAlign.center),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueAccent,
                    height: 150,
                    width: 150,
                    child: Text('H',textAlign: TextAlign.center),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


