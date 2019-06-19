import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
          backgroundColor: Colors.grey[300],
          appBar: new AppBar(
            title: new Text('News Feed'),
            actions: <Widget>[
              new IconButton(
                  icon: new Icon(
                    Icons.search,
                    size: 30.0,
                  ),
                  onPressed: () {}),
              new Padding(
                padding: EdgeInsets.only(right: 15),
                child: new IconButton(
                    icon: new Icon(
                      Icons.person,
                      size: 30.0,
                    ),
                    onPressed: () {}),
              )
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.edit,
                    color: Colors.white,
                  ),
                  title: Text(
                    'STATUS',
                    style: TextStyle(color: Colors.white),
                  )),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.photo_camera,
                    color: Colors.white,
                  ),
                  title: Text(
                    'PHOTO',
                    style: TextStyle(color: Colors.white),
                  )),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.place,
                    color: Colors.white,
                  ),
                  title: Text(
                    'CHECK IN',
                    style: TextStyle(color: Colors.white),
                  )),
            ],
            backgroundColor: Colors.blue.withOpacity(0.4),
          ),
          body: new SingleChildScrollView(
            child: new Column(
              textDirection: TextDirection.ltr,
              children: <Widget>[
                new Container(
                  height: 60,
                  color: Colors.white,
                  child: new Row(
                    children: <Widget>[
                      new IconButton(
                          padding: EdgeInsets.only(
                              left: 22.0, right: 22.0, top: 5.0),
                          icon: new Icon(
                            FontAwesomeIcons.newspaper,
                            size: 40.0,
                            color: Colors.blue,
                          ),
                          onPressed: () {}),
                      new IconButton(
                          padding: EdgeInsets.only(
                              left: 22.0, right: 22.0, top: 5.0),
                          icon: new Icon(
                            Icons.people,
                            size: 40.0,
                            color: Colors.grey[400],
                          ),
                          onPressed: () {}),
                      new IconButton(
                          padding: EdgeInsets.only(
                              left: 22.0, right: 22.0, top: 5.0),
                          icon: new Icon(
                            FontAwesomeIcons.solidComment,
                            size: 40.0,
                            color: Colors.grey[400],
                          ),
                          onPressed: () {}),
                      new IconButton(
                          padding: EdgeInsets.only(
                              left: 22.0, right: 22.0, top: 5.0),
                          icon: new Icon(
                            FontAwesomeIcons.globeAmericas,
                            size: 38.0,
                            color: Colors.grey[400],
                          ),
                          onPressed: () {}),
                      new IconButton(
                          padding: EdgeInsets.only(
                              left: 22.0, right: 22.0, top: 5.0),
                          icon: new Icon(
                            Icons.menu,
                            size: 40.0,
                            color: Colors.grey[400],
                          ),
                          onPressed: () {}),
                    ],
                  ),
                ),
                new Container(
                    padding: EdgeInsets.only(top: 10, bottom: 10, left: 15),
                    child: new Stack(
                      overflow: Overflow.visible,
                      children: <Widget>[
                        new Container(
                          height: 400,
                          width: 330,
                          decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0))),
                        ),
                        new Positioned(
                            child: new Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                child: new Row(
                                  children: <Widget>[
                                    new Container(
                                        margin: EdgeInsets.fromLTRB(
                                            5.0, 0, 10.0, 5.0),
                                        height: 50,
                                        child: new Image(
                                          image: AssetImage('./images/1.jpg'),
                                          fit: BoxFit.cover,
                                        )),
                                    new Expanded(
                                        child: new Container(
                                            padding: new EdgeInsets.fromLTRB(
                                                5.0, 0, 10.0, 0),
                                            child: new Column(
                                              children: <Widget>[
                                                new Row(
                                                  children: <Widget>[
                                                    new Expanded(
                                                        child: new Container(
                                                      child:
                                                          new Column(children: [
                                                        new RichText(
                                                            text: new TextSpan(
                                                                style: new TextStyle(
                                                                    fontSize:
                                                                        16.0,
                                                                    color: Colors
                                                                        .blueGrey),
                                                                children: <
                                                                    TextSpan>[
                                                              new TextSpan(
                                                                  text:
                                                                      'Scot Thomson',
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold)),
                                                              new TextSpan(
                                                                  text:
                                                                      ' and '),
                                                              new TextSpan(
                                                                  text:
                                                                      'Casey Song',
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold)),
                                                              new TextSpan(
                                                                  text:
                                                                      ' comented on your photo.'),
                                                            ])),
                                                        new Row(children: [
                                                          new Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          3.0),
                                                              child: new Text(
                                                                '20 minutes ago',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16.0),
                                                              )),
                                                          new Icon(
                                                            FontAwesomeIcons
                                                                .globeAmericas,
                                                            color: Colors.grey,
                                                            size: 15,
                                                          ),
                                                        ])
                                                      ]),
                                                    )),
                                                  ],
                                                )
                                              ],
                                            )))
                                  ],
                                ),
                              ),
                              new Container(
                                  padding: EdgeInsets.fromLTRB(5, 8, 0, 8),
                                  alignment: Alignment.topLeft,
                                  child: new Text(
                                    'Good food, good friends and.....',
                                    style: TextStyle(fontSize: 16),
                                  )),
                            ],
                          ),
                        )),
                        new Positioned(
                            top: 115,
                            left: -10,
                            child: new Container(
                              padding: EdgeInsets.only(right: 10, left: 5),
                              height: 170,
                              width: 356,
                              child: new Image(
                                image: AssetImage('./images/2.jpg'),
                                fit: BoxFit.cover,
                              ),
                            )),
                        new Positioned(
                            top: 285,
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Container(
                                    padding: EdgeInsets.only(left: 15, top: 30),
                                    child: new Text(
                                      '10 likes   3 comments',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold),
                                    )),
                                new Container(
                                    padding: EdgeInsets.fromLTRB(0, 23, 0, 0),
                                    child: new Row(
                                      children: <Widget>[
                                        MaterialButton(
                                          color: Colors.grey[300],
                                          minWidth: 104,
                                          onPressed: () {},
                                          child: new Row(
                                            children: <Widget>[
                                              new Icon(Icons.thumb_up),
                                              new Text(' Like')
                                            ],
                                          ),
                                        ),
                                        MaterialButton(
                                          color: Colors.grey[300],
                                          onPressed: () {},
                                          child: new Row(
                                            children: <Widget>[
                                              new Icon(Icons.comment),
                                              new Text(' Comment')
                                            ],
                                          ),
                                        ),
                                        MaterialButton(
                                          color: Colors.grey[300],
                                          minWidth: 105,
                                          onPressed: () {},
                                          child: new Row(
                                            children: <Widget>[
                                              new Icon(FontAwesomeIcons.share),
                                              new Text(' Share')
                                            ],
                                          ),
                                        )
                                      ],
                                    ))
                              ],
                            ))
                      ],
                    )),
                new Container(
                    padding: EdgeInsets.only(top: 10, bottom: 10, left: 15),
                    child: new Stack(
                      overflow: Overflow.visible,
                      children: <Widget>[
                        new Container(
                          height: 400,
                          width: 330,
                          decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0))),
                        ),
                        new Positioned(
                            child: new Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                child: new Row(
                                  children: <Widget>[
                                    new Container(
                                        margin: EdgeInsets.fromLTRB(
                                            5.0, 0, 10.0, 5.0),
                                        height: 50,
                                        child: new Image(
                                          image: AssetImage('./images/1.jpg'),
                                          fit: BoxFit.cover,
                                        )),
                                    new Expanded(
                                        child: new Container(
                                            padding: new EdgeInsets.fromLTRB(
                                                5.0, 0, 10.0, 0),
                                            child: new Column(
                                              children: <Widget>[
                                                new Row(
                                                  children: <Widget>[
                                                    new Expanded(
                                                        child: new Container(
                                                      child:
                                                          new Column(children: [
                                                        new RichText(
                                                            text: new TextSpan(
                                                                style: new TextStyle(
                                                                    fontSize:
                                                                        16.0,
                                                                    color: Colors
                                                                        .blueGrey),
                                                                children: <
                                                                    TextSpan>[
                                                              new TextSpan(
                                                                  text:
                                                                      'Scot Thomson',
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold)),
                                                              new TextSpan(
                                                                  text:
                                                                      ' and '),
                                                              new TextSpan(
                                                                  text:
                                                                      'Casey Song',
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold)),
                                                              new TextSpan(
                                                                  text:
                                                                      ' comented on your photo.'),
                                                            ])),
                                                        new Row(children: [
                                                          new Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          3.0),
                                                              child: new Text(
                                                                '20 minutes ago',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16.0),
                                                              )),
                                                          new Icon(
                                                            FontAwesomeIcons
                                                                .globeAmericas,
                                                            color: Colors.grey,
                                                            size: 15,
                                                          ),
                                                        ])
                                                      ]),
                                                    )),
                                                  ],
                                                )
                                              ],
                                            )))
                                  ],
                                ),
                              ),
                              new Container(
                                  padding: EdgeInsets.fromLTRB(5, 8, 0, 8),
                                  alignment: Alignment.topLeft,
                                  child: new Text(
                                    'Good food, good friends and.....',
                                    style: TextStyle(fontSize: 16),
                                  )),
                            ],
                          ),
                        )),
                        new Positioned(
                            top: 115,
                            left: -10,
                            child: new Container(
                              padding: EdgeInsets.only(right: 10, left: 5),
                              height: 170,
                              width: 356,
                              child: new Image(
                                image: AssetImage('./images/2.jpg'),
                                fit: BoxFit.cover,
                              ),
                            )),
                        new Positioned(
                            top: 285,
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Container(
                                    padding: EdgeInsets.only(left: 15, top: 30),
                                    child: new Text(
                                      '10 likes   3 comments',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold),
                                    )),
                                new Container(
                                    padding: EdgeInsets.fromLTRB(0, 23, 0, 0),
                                    child: new Row(
                                      children: <Widget>[
                                        MaterialButton(
                                          color: Colors.grey[300],
                                          minWidth: 104,
                                          onPressed: () {},
                                          child: new Row(
                                            children: <Widget>[
                                              new Icon(Icons.thumb_up),
                                              new Text(' Like')
                                            ],
                                          ),
                                        ),
                                        MaterialButton(
                                          color: Colors.grey[300],
                                          onPressed: () {},
                                          child: new Row(
                                            children: <Widget>[
                                              new Icon(Icons.comment),
                                              new Text(' Comment')
                                            ],
                                          ),
                                        ),
                                        MaterialButton(
                                          color: Colors.grey[300],
                                          minWidth: 105,
                                          onPressed: () {},
                                          child: new Row(
                                            children: <Widget>[
                                              new Icon(FontAwesomeIcons.share),
                                              new Text(' Share')
                                            ],
                                          ),
                                        )
                                      ],
                                    ))
                              ],
                            ))
                      ],
                    )),
              ],
            ),
          )),
    ));
