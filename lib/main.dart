import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("I Am Rich",style: TextStyle(color: Colors.white,fontFamily: 'showcard'),),
        backgroundColor: Colors.cyan.shade900,
      ),
      body: Center(
        child: Image.asset('asset/image/rich.jpg'),
        ),
      ),
    ),
  );
}
