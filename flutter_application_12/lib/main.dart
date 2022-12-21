import 'package:flutter/material.dart';

void main() {
  var Widget =[
    ListTile(
      leading: Text(
        "c",
        style: TextStyle
        (fontSize:40,
        fontWeight:
        FontWeight.w800,
        ),
     ) ,
      title: Text("Cjmredpal",),
      subtitle: Text('instituion'),
      trailing: Text('invicible', style: TextStyle(fontSize: 30,color: Colors.blue,),
      ),),

  ];
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("List view in flutter"),
          ),
          body: Column(children: [
            Container(
              height: 400,
              child: ListView.builder(
                itemCount: Widget.length,
                itemBuilder: (context, index) {
                return Widget[index];
                
              },
              ),
            ),
            Text(
              'hello@ credpal',
              style: TextStyle(fontSize: 40, color: Colors.blue),
            )
          ]))));
}
