import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Track timer'),
        ),
        backgroundColor: Colors.blue,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container( 
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.red[700],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                ),
                width: 360,
                child: Text(
                  'hello credpal',
                  style: TextStyle(
                      fontFamily: 'roboto',
                      fontStyle: FontStyle.italic,
                      letterSpacing: 2,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Text(
              'hghfgh',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
    ;
  }
}
