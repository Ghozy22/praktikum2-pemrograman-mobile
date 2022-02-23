import 'package:flutter/material.dart';

class halaman1 extends StatelessWidget {
    @override
    Widget build(BuildContext context){
        return new Container(
            child: SingleChildScrollView(
              child: new Center(
                  child: new Column(
                      children: <Widget>[
                          new Padding(padding: new EdgeInsets.all(20.0),),
                          new SizedBox(width: 450.0, height: 220, child: DecoratedBox(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.black54, width: 2, style: BorderStyle.solid
                                  ),
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTecaXVraOg_1LGbDoyronVKd6zQDURAygcPA&usqp=CAU")
                                  )
                              )
                          ),
                          ),
                          new Container(
                              width: 450,
                              height: 40,
                              decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black,
                                  width: 1,
                                  ),
                              ),
                              child: Center(
                              child: Text("Costa Mendekat Ke Palmeiras", style: TextStyle(fontSize: 20))
                              ),
                          ),
                          new Container(
                              width: 450,
                              height: 40,
                              decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black,
                                  width: 1,
                                  ),
                              ),
                              child: Column(
                                  mainAxisAlignment :MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text(
                                        'Logo',
                                        style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  ],
                              )
                          ),
                      ],
                  ),
              ),
            ),
        );
    }
}