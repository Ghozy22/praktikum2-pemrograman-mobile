import 'package:flutter/material.dart';

class halaman2 extends StatelessWidget {
    @override
    Widget build(BuildContext context){
        return new Container(
            child: new Center(
                child: new Column(
                    children: <Widget>[
                        new Padding(padding: new EdgeInsets.all(20.0),),
                        new Text("Halaman Kedua"),
                    ],
                ),
            ),
        );
    }
}