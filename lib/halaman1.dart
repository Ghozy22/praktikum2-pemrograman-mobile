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
                                      image: NetworkImage("https://images2.minutemediacdn.com/image/upload/c_fill,w_912,h_516,f_auto,q_auto,g_auto/shape/cover/sport/5ae1f056e584e6d9a2000001.jpeg")
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
                          Padding(padding: EdgeInsets.only(top: 10)),
                          Padding(
                            padding: const EdgeInsets.all(24.8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    new Container(
                                    width: 185,
                                    height: 150,
                                    decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black,
                                        width: 1,
                                        ),
                                        image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage("https://foto.kontan.co.id/J3X9RCs_XZqx7B6Hcgl7WtnINSQ=/smart/2022/01/31/2106536655p.jpg")
                                  )
                                    ),
                                    ),
                                    new Container(
                                    width: 265,
                                    height: 150,
                                    decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black,
                                        width: 1,
                                        ),
                                    ),
                                    child: Center(
                                    child: Text("Costa Mendekat Ke Palmeiras", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,)
                                    ),
                                    ),
                                  ],
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
                                            'Barcelona APRL, 20 2022',
                                            style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      ],
                                  )
                                  ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(24.8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    new Container(
                                    width: 185,
                                    height: 150,
                                    decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black,
                                        width: 1,
                                        ),
                                        image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage("https://static0.srcdn.com/wordpress/wp-content/uploads/2022/01/LUffy-True-Power-Kaidou.jpg?q=50&fit=crop&w=767&h=450&dpr=1.5")
                                  )
                                    ),
                                    ),
                                    new Container(
                                    width: 265,
                                    height: 150,
                                    decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black,
                                        width: 1,
                                        ),
                                    ),
                                    child: Center(
                                    child: Text("Costa Mendekat Ke Palmeiras", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,)
                                    ),
                                    ),
                                  ],
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
                                            'Barcelona APRL, 20 2022',
                                            style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      ],
                                  )
                                  ),
                              ],
                            ),
                          ),
                      ],
                  ),
              ),
            ),
        );
    }
}