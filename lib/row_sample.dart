import 'package:flutter/material.dart';

Widget createRowSample(){
  return Row(
    children: const <Widget>[
      Expanded(
        child: Text('Deliver features faster', textAlign: TextAlign.center),
      ),
      Expanded(
        child: Text('Craft beautiful UIs', textAlign: TextAlign.center),
      ),
      Expanded(
        child: FittedBox(
          fit: BoxFit.contain, // otherwise the logo will be tiny
          child: FlutterLogo(),
        ),
      ),
    ],
  );
}