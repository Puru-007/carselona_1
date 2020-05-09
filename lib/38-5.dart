import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';


class MyHomePage1 extends StatefulWidget {
  @override
  _MyHomePageState createState() =>new  _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage1> {

  int _radio1 = -1;
  int _radio2 = -1;
  int _radio3 = -1;
  int _radio4 = -1;
  int _radio5 = -1;
  int _radio6 = -1;
  int _radio7 = -1;
  int _radio8 = -1;
  int _radio9 = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0.0,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title:  Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(
                        Icons.arrow_back_ios,
                        color: HexColor("#6572A0"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text (
                          'Create Estimate',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: HexColor("#434A53"),
                            fontSize: 16,
                            fontFamily: 'ProximaNova-Semibold',
                          ),
                        ),
                      )
                    ],
                  ),
                  Text(
                    'Help',
                    style: TextStyle(
                      color: HexColor("#5C70BA"),
                      fontSize: 15,
                    ),
                  )
                ],
              )
          ),
          backgroundColor: Colors.white,
        ),
        body:
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              color: HexColor("#F4F6F9"),
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    'Engine',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: HexColor("#000000"),
                      fontSize: 12,
                        fontFamily: 'ProximaNova-Regular',
                    ),
                  ),
                  Text(
                    'Battery',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: HexColor("#000000"),
                      fontSize: 12,
                      fontFamily: 'ProximaNova-Regular',
                    ),
                  ),
                  Text(
                    'Clutch System',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: HexColor("#000000"),
                      fontSize: 12,
                        fontFamily: 'ProximaNova-Regular',
                    ),
                  )
                ],
              ),
            ),



            Container(
              height: 50,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                        child: Icon(
                          Icons.lens,
                          color: HexColor("#FF3C3C"),
                          size: 10,),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 13,
                          color: HexColor("#000000"),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],

                  ),
                  MaterialButton(
                    onPressed: () {
                      return showModalBottomSheet<void>(
                          context: context,
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          builder: (BuildContext context) {
                            return StatefulBuilder (
                                builder: (BuildContext context, StateSetter state) {
                                  return Container(
                                    height: MediaQuery.of(context).size.height - 210,
                                    decoration: new BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: new BorderRadius.only(
                                          topLeft: const Radius.circular(25),
                                          topRight: const Radius.circular(25),
                                        )
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 25, 0, 10),
                                                    child: Text(
                                                      'Lorem ipsum dolor sit amet',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#434A53"),
                                                        fontSize: 16,
                                                        fontWeight: FontWeight.w600,
                                                      ),
                                                    ),
                                                  ),

                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(0, 25, 0, 10),
                                                    child: FlatButton(
                                                      onPressed: null,
                                                      color: HexColor("#CDCDCD"),

                                                      child: CloseButton(),
                                                    ),
                                                  ),
                                                ],
                                              ),

                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: <Widget>[
                                                    Text(
                                                      'Part Name',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#505979"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                        'PartOne',
                                                        style: TextStyle(
                                                          fontSize: 20,
                                                          color: HexColor("#000000"),
                                                          fontWeight: FontWeight.bold,
                                                        )
                                                    ),
                                                  ],
                                                ),
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                    child: Text(
                                                      'Solution',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        fontSize: 10,
                                                        color: HexColor("#505979"),
                                                      ),
                                                    ),
                                                  ),

                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Radio(
                                                          activeColor: Colors.black,
                                                          groupValue: -_radio1,
                                                          value: 0,
                                                          onChanged: (value) {
                                                            state((){
                                                              _radio1 = value;
                                                            });
                                                          },
                                                        ),

                                                        Text('Need replacement',
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: HexColor("#3E4760"),
                                                            fontSize: 12,
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),

                                                        Radio(
                                                          activeColor: Colors.black,
                                                          groupValue: _radio1,
                                                          value: 1,
                                                          onChanged: (value) {
                                                            state((){
                                                              _radio1 = value;
                                                            });
                                                          },

                                                        ),

                                                        Text('Can be repaired',
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: HexColor("#3E4760"),
                                                            fontSize: 12,
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: <Widget>[
                                                    Text(
                                                      'Cost',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#505979"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                        '₹500',
                                                        style: TextStyle(
                                                          fontSize: 20,
                                                          color: HexColor("#000000"),
                                                          fontWeight: FontWeight.bold,
                                                        )
                                                    ),
                                                  ],
                                                ),
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                    child: Text(
                                                      'GST',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        fontSize: 10,
                                                        color: HexColor("#505979"),
                                                      ),
                                                    ),
                                                  ),

                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    children: <Widget>[
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                          children: <Widget>[
                                                            Radio(
                                                              groupValue: _radio2,
                                                              activeColor: Colors.black,
                                                              value: 0,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio2 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '5%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),

                                                            Radio(
                                                              groupValue: _radio2,
                                                              activeColor: Colors.black,
                                                              value: 1,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio2 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '18%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),

                                                            Radio(
                                                              groupValue: _radio2,
                                                              activeColor: Colors.black,
                                                              value: 2,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio2 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '28%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),
                                                          ],
                                                        ),
                                                      ),

                                                      FlatButton(
                                                        onPressed: null,
                                                        child: Text(
                                                          'Other',
                                                          textAlign: TextAlign.right,
                                                          style: TextStyle(
                                                            fontSize: 15,
                                                            color: HexColor("#637DDF"),
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),

                                            ],
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(22, 0, 20, 0),
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 35),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: <Widget>[
                                                    Text(
                                                      'Total',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#587BFC"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                      '₹525.0',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#587BFC"),
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                  ],
                                                ),

                                                ButtonTheme(
                                                  minWidth: 160,
                                                  height: 50,
                                                  child: FlatButton(
                                                    onPressed: null,
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                                                    disabledColor: HexColor("#587BFF"),
                                                    child: Text(
                                                      'Add',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight: FontWeight.w600,
                                                        color: HexColor("#FFFFFF"),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  );
                                }
                            );
                          }
                      );
                    },
                    shape: CircleBorder(),
                    elevation: 0,
                    highlightColor: HexColor("#637DDF"),
                    color: Colors.grey[100],
                    child: Icon(
                      Icons.add,
                      color: HexColor("#637DDF"),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              height: 0,
              thickness: 1,
              endIndent: 20,
              indent: 20,
              color: HexColor("#E8EAED"),
            ),


            Container(
              height: 50,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                        child: Icon(
                          Icons.lens,
                          color: HexColor("#FF3C3C"),
                          size: 10,),
                      ),
                      Text(
                        'Consectetur adipiscing',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 13,
                          color: HexColor("#000000"),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],

                  ),
                  MaterialButton(
                    onPressed: () {
                      return showModalBottomSheet<void>(
                          context: context,
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          builder: (BuildContext context) {
                            return StatefulBuilder (
                                builder: (BuildContext context, StateSetter state) {
                                  return Container(
                                    height: MediaQuery.of(context).size.height - 210,
                                    decoration: new BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: new BorderRadius.only(
                                          topLeft: const Radius.circular(25),
                                          topRight: const Radius.circular(25),
                                        )
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 25, 0, 10),
                                                    child: Text(
                                                      'Lorem ipsum dolor sit amet',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#434A53"),
                                                        fontSize: 16,
                                                        fontWeight: FontWeight.w600,
                                                      ),
                                                    ),
                                                  ),

                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(0, 25, 0, 10),
                                                    child: FlatButton(
                                                      onPressed: null,
                                                      color: HexColor("#CDCDCD"),

                                                      child: CloseButton(),
                                                    ),
                                                  ),
                                                ],
                                              ),

                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: <Widget>[
                                                    Text(
                                                      'Part Name',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#505979"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                        'PartOne',
                                                        style: TextStyle(
                                                          fontSize: 20,
                                                          color: HexColor("#000000"),
                                                          fontWeight: FontWeight.bold,
                                                        )
                                                    ),
                                                  ],
                                                ),
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                    child: Text(
                                                      'Solution',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        fontSize: 10,
                                                        color: HexColor("#505979"),
                                                      ),
                                                    ),
                                                  ),

                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Radio(
                                                          activeColor: Colors.black,
                                                          groupValue: -_radio3,
                                                          value: 0,
                                                          onChanged: (value) {
                                                            state((){
                                                              _radio3 = value;
                                                            });
                                                          },
                                                        ),

                                                        Text('Need replacement',
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: HexColor("#3E4760"),
                                                            fontSize: 12,
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),

                                                        Radio(
                                                          activeColor: Colors.black,
                                                          groupValue: _radio3,
                                                          value: 1,
                                                          onChanged: (value) {
                                                            state((){
                                                              _radio3 = value;
                                                            });
                                                          },

                                                        ),

                                                        Text('Can be repaired',
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: HexColor("#3E4760"),
                                                            fontSize: 12,
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: <Widget>[
                                                    Text(
                                                      'Cost',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#505979"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                        '₹500',
                                                        style: TextStyle(
                                                          fontSize: 20,
                                                          color: HexColor("#000000"),
                                                          fontWeight: FontWeight.bold,
                                                        )
                                                    ),
                                                  ],
                                                ),
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                    child: Text(
                                                      'GST',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        fontSize: 10,
                                                        color: HexColor("#505979"),
                                                      ),
                                                    ),
                                                  ),

                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    children: <Widget>[
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                          children: <Widget>[
                                                            Radio(
                                                              groupValue: _radio4,
                                                              activeColor: Colors.black,
                                                              value: 0,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio4 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '5%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),

                                                            Radio(
                                                              groupValue: _radio4,
                                                              activeColor: Colors.black,
                                                              value: 1,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio4 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '18%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),

                                                            Radio(
                                                              groupValue: _radio4,
                                                              activeColor: Colors.black,
                                                              value: 2,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio4 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '28%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),
                                                          ],
                                                        ),
                                                      ),

                                                      FlatButton(
                                                        onPressed: null,
                                                        child: Text(
                                                          'Other',
                                                          textAlign: TextAlign.right,
                                                          style: TextStyle(
                                                            fontSize: 15,
                                                            color: HexColor("#637DDF"),
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),

                                            ],
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(22, 0, 20, 0),
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 35),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: <Widget>[
                                                    Text(
                                                      'Total',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#587BFC"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                      '₹525.0',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#587BFC"),
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                  ],
                                                ),

                                                ButtonTheme(
                                                  minWidth: 160,
                                                  height: 50,
                                                  child: FlatButton(
                                                    onPressed: null,
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                                                    disabledColor: HexColor("#587BFF"),
                                                    child: Text(
                                                      'Add',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight: FontWeight.w600,
                                                        color: HexColor("#FFFFFF"),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  );
                                }
                            );
                          }
                      );
                    },
                    shape: CircleBorder(),
                    elevation: 0,
                    highlightColor: HexColor("#637DDF"),
                    color: Colors.grey[100],
                    child: Icon(
                      Icons.add,
                      color: HexColor("#637DDF"),
                    ),
                  ),
//                  new FlatButton(onPressed: null,
//                      child: Icon(
//                        Icons.add_circle,
//                        color: Colors.lightBlue,
//                        size: 40,
//                      ))
                ],
              ),
            ),
            Divider(
              height: 0,
              thickness: 1,
              endIndent: 20,
              indent: 20,
              color: HexColor("#E8EAED"),
            ),


            Container(
              height: 50,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                        child: Icon(
                          Icons.lens,
                          color: HexColor("#FFA427"),
                          size: 10,),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 13,
                          color: HexColor("#000000"),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],

                  ),
                  MaterialButton(
                    onPressed: () {
                      return showModalBottomSheet<void>(
                          context: context,
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          builder: (BuildContext context) {
                            return StatefulBuilder (
                                builder: (BuildContext context, StateSetter state) {
                                  return Container(
                                    height: MediaQuery.of(context).size.height - 210,
                                    decoration: new BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: new BorderRadius.only(
                                          topLeft: const Radius.circular(25),
                                          topRight: const Radius.circular(25),
                                        )
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 25, 0, 10),
                                                    child: Text(
                                                      'Lorem ipsum dolor sit amet',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#434A53"),
                                                        fontSize: 16,
                                                        fontWeight: FontWeight.w600,
                                                      ),
                                                    ),
                                                  ),

                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(0, 25, 0, 10),
                                                    child: FlatButton(
                                                      onPressed: null,
                                                      color: HexColor("#CDCDCD"),

                                                      child: CloseButton(),
                                                    ),
                                                  ),
                                                ],
                                              ),

                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: <Widget>[
                                                    Text(
                                                      'Part Name',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#505979"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                        'PartOne',
                                                        style: TextStyle(
                                                          fontSize: 20,
                                                          color: HexColor("#000000"),
                                                          fontWeight: FontWeight.bold,
                                                        )
                                                    ),
                                                  ],
                                                ),
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                    child: Text(
                                                      'Solution',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        fontSize: 10,
                                                        color: HexColor("#505979"),
                                                      ),
                                                    ),
                                                  ),

                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Radio(
                                                          activeColor: Colors.black,
                                                          groupValue: -_radio5,
                                                          value: 0,
                                                          onChanged: (value) {
                                                            state((){
                                                              _radio5 = value;
                                                            });
                                                          },
                                                        ),

                                                        Text('Need replacement',
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: HexColor("#3E4760"),
                                                            fontSize: 12,
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),

                                                        Radio(
                                                          activeColor: Colors.black,
                                                          groupValue: _radio3,
                                                          value: 1,
                                                          onChanged: (value) {
                                                            state((){
                                                              _radio3 = value;
                                                            });
                                                          },

                                                        ),

                                                        Text('Can be repaired',
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: HexColor("#3E4760"),
                                                            fontSize: 12,
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: <Widget>[
                                                    Text(
                                                      'Cost',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#505979"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                        '₹500',
                                                        style: TextStyle(
                                                          fontSize: 20,
                                                          color: HexColor("#000000"),
                                                          fontWeight: FontWeight.bold,
                                                        )
                                                    ),
                                                  ],
                                                ),
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                    child: Text(
                                                      'GST',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        fontSize: 10,
                                                        color: HexColor("#505979"),
                                                      ),
                                                    ),
                                                  ),

                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    children: <Widget>[
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                          children: <Widget>[
                                                            Radio(
                                                              groupValue: _radio6,
                                                              activeColor: Colors.black,
                                                              value: 0,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio6 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '5%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),

                                                            Radio(
                                                              groupValue: _radio6,
                                                              activeColor: Colors.black,
                                                              value: 1,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio6 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '18%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),

                                                            Radio(
                                                              groupValue: _radio6,
                                                              activeColor: Colors.black,
                                                              value: 2,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio6 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '28%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),
                                                          ],
                                                        ),
                                                      ),

                                                      FlatButton(
                                                        onPressed: null,
                                                        child: Text(
                                                          'Other',
                                                          textAlign: TextAlign.right,
                                                          style: TextStyle(
                                                            fontSize: 15,
                                                            color: HexColor("#637DDF"),
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),

                                            ],
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(22, 0, 20, 0),
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 35),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: <Widget>[
                                                    Text(
                                                      'Total',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#587BFC"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                      '₹525.0',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#587BFC"),
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                  ],
                                                ),

                                                ButtonTheme(
                                                  minWidth: 160,
                                                  height: 50,
                                                  child: FlatButton(
                                                    onPressed: null,
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                                                    disabledColor: HexColor("#587BFF"),
                                                    child: Text(
                                                      'Add',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight: FontWeight.w600,
                                                        color: HexColor("#FFFFFF"),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  );
                                }
                            );
                          }
                      );
                    },
                    shape: CircleBorder(),
                    elevation: 0,
                    highlightColor: HexColor("#637DDF"),
                    color: Colors.grey[100],
                    child: Icon(
                      Icons.add,
                      color: HexColor("#637DDF"),
                    ),
                  ),
//                  new FlatButton(onPressed: null,
//                      child: Icon(
//                        Icons.add_circle,
//                        color: Colors.lightBlue,
//                        size: 40,
//                      ))
                ],
              ),
            ),
            Divider(
              height: 0,
              thickness: 1,
              endIndent: 20,
              indent: 20,
              color: HexColor("#E8EAED"),
            ),


            Container(
              height: 50,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                        child: Icon(
                          Icons.lens,
                          color: HexColor("#FFA427"),
                          size: 10,),
                      ),
                      Text(
                        'Consectetur adipiscing',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 13,
                          color: HexColor("#000000"),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],

                  ),
                  MaterialButton(
                    onPressed: () {
                      return showModalBottomSheet<void>(
                          context: context,
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          builder: (BuildContext context) {
                            return StatefulBuilder (
                                builder: (BuildContext context, StateSetter state) {
                                  return Container(
                                    height: MediaQuery.of(context).size.height - 210,
                                    decoration: new BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: new BorderRadius.only(
                                          topLeft: const Radius.circular(25),
                                          topRight: const Radius.circular(25),
                                        )
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 25, 0, 10),
                                                    child: Text(
                                                      'Lorem ipsum dolor sit amet',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#434A53"),
                                                        fontSize: 16,
                                                        fontWeight: FontWeight.w600,
                                                      ),
                                                    ),
                                                  ),

                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(0, 25, 0, 10),
                                                    child: FlatButton(
                                                      onPressed: null,
                                                      color: HexColor("#CDCDCD"),

                                                      child: CloseButton(),
                                                    ),
                                                  ),
                                                ],
                                              ),

                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: <Widget>[
                                                    Text(
                                                      'Part Name',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#505979"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                        'PartOne',
                                                        style: TextStyle(
                                                          fontSize: 20,
                                                          color: HexColor("#000000"),
                                                          fontWeight: FontWeight.bold,
                                                        )
                                                    ),
                                                  ],
                                                ),
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                    child: Text(
                                                      'Solution',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        fontSize: 10,
                                                        color: HexColor("#505979"),
                                                      ),
                                                    ),
                                                  ),

                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Radio(
                                                          activeColor: Colors.black,
                                                          groupValue: -_radio7,
                                                          value: 0,
                                                          onChanged: (value) {
                                                            state((){
                                                              _radio7 = value;
                                                            });
                                                          },
                                                        ),

                                                        Text('Need replacement',
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: HexColor("#3E4760"),
                                                            fontSize: 12,
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),

                                                        Radio(
                                                          activeColor: Colors.black,
                                                          groupValue: _radio7,
                                                          value: 1,
                                                          onChanged: (value) {
                                                            state((){
                                                              _radio7 = value;
                                                            });
                                                          },

                                                        ),

                                                        Text('Can be repaired',
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: HexColor("#3E4760"),
                                                            fontSize: 12,
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: <Widget>[
                                                    Text(
                                                      'Cost',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#505979"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                        '₹500',
                                                        style: TextStyle(
                                                          fontSize: 20,
                                                          color: HexColor("#000000"),
                                                          fontWeight: FontWeight.bold,
                                                        )
                                                    ),
                                                  ],
                                                ),
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                    child: Text(
                                                      'GST',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        fontSize: 10,
                                                        color: HexColor("#505979"),
                                                      ),
                                                    ),
                                                  ),

                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    children: <Widget>[
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                          children: <Widget>[
                                                            Radio(
                                                              groupValue: _radio8,
                                                              activeColor: Colors.black,
                                                              value: 0,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio8 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '5%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),

                                                            Radio(
                                                              groupValue: _radio8,
                                                              activeColor: Colors.black,
                                                              value: 1,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio8 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '18%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),

                                                            Radio(
                                                              groupValue: _radio8,
                                                              activeColor: Colors.black,
                                                              value: 2,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio8 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '28%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),
                                                          ],
                                                        ),
                                                      ),

                                                      FlatButton(
                                                        onPressed: null,
                                                        child: Text(
                                                          'Other',
                                                          textAlign: TextAlign.right,
                                                          style: TextStyle(
                                                            fontSize: 15,
                                                            color: HexColor("#637DDF"),
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),

                                            ],
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(22, 0, 20, 0),
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 35),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: <Widget>[
                                                    Text(
                                                      'Total',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#587BFC"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                      '₹525.0',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#587BFC"),
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                  ],
                                                ),

                                                ButtonTheme(
                                                  minWidth: 160,
                                                  height: 50,
                                                  child: FlatButton(
                                                    onPressed: null,
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                                                    disabledColor: HexColor("#587BFF"),
                                                    child: Text(
                                                      'Add',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight: FontWeight.w600,
                                                        color: HexColor("#FFFFFF"),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  );
                                }
                            );
                          }
                      );
                    },
                    shape: CircleBorder(),
                    elevation: 0,
                    highlightColor: HexColor("#637DDF"),
                    color: Colors.grey[100],
                    child: Icon(
                      Icons.add,
                      color: HexColor("#637DDF"),
                    ),
                  ),
//                  new FlatButton(onPressed: null,
//                      child: Icon(
//                        Icons.add_circle,
//                        color: Colors.lightBlue,
//                        size: 40,
//                      ))
                ],
              ),
            ),
            Divider(
              height: 0,
              thickness: 1,
              endIndent: 20,
              indent: 20,
              color: HexColor("#E8EAED"),
            ),


            Container(
              height: 50,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                        child: Icon(
                          Icons.lens,
                          color: HexColor("#FF3C3C"),
                          size: 10,),
                      ),
                      Text(
                        'Labour cost',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 13,
                          color: HexColor("#000000"),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],

                  ),
                  MaterialButton(
                    onPressed: () {
                      return showModalBottomSheet<void>(
                          context: context,
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          builder: (BuildContext context) {
                            return StatefulBuilder (
                                builder: (BuildContext context, StateSetter state) {
                                  return Container(
                                    height: MediaQuery.of(context).size.height - 300,
                                    decoration: new BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: new BorderRadius.only(
                                          topLeft: const Radius.circular(25),
                                          topRight: const Radius.circular(25),
                                        )
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 25, 0, 10),
                                                    child: Text(
                                                      'Lorem ipsum dolor sit amet',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#434A53"),
                                                        fontSize: 16,
                                                        fontWeight: FontWeight.w600,
                                                      ),
                                                    ),
                                                  ),

                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(0, 25, 0, 10),
                                                    child: FlatButton(
                                                      onPressed: null,
                                                      color: HexColor("#CDCDCD"),

                                                      child: CloseButton(),
                                                    ),
                                                  ),
                                                ],
                                              ),



                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: <Widget>[
                                                    Text(
                                                      'Cost',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#505979"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                        '₹500',
                                                        style: TextStyle(
                                                          fontSize: 20,
                                                          color: HexColor("#000000"),
                                                          fontWeight: FontWeight.bold,
                                                        )
                                                    ),
                                                  ],
                                                ),
                                              ),

                                              SizedBox(
                                                height: 24,
                                              ),

                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                                    child: Text(
                                                      'GST',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        fontSize: 10,
                                                        color: HexColor("#505979"),
                                                      ),
                                                    ),
                                                  ),

                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    children: <Widget>[
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                          children: <Widget>[
                                                            Radio(
                                                              groupValue: _radio9,
                                                              activeColor: Colors.black,
                                                              value: 0,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio9 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '5%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),

                                                            Radio(
                                                              groupValue: _radio9,
                                                              activeColor: Colors.black,
                                                              value: 1,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio9 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '18%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),

                                                            Radio(
                                                              groupValue: _radio9,
                                                              activeColor: Colors.black,
                                                              value: 2,
                                                              onChanged: (value2) {
                                                                state((){
                                                                  _radio9 = value2;
                                                                });
                                                              },
                                                            ),

                                                            Text(
                                                                '28%',
                                                                style: TextStyle(
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: HexColor("#3E4760"),
                                                                )
                                                            ),
                                                          ],
                                                        ),
                                                      ),

                                                      FlatButton(
                                                        onPressed: null,
                                                        child: Text(
                                                          'Other',
                                                          textAlign: TextAlign.right,
                                                          style: TextStyle(
                                                            fontSize: 15,
                                                            color: HexColor("#637DDF"),
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),

                                            ],
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(22, 0, 20, 0),
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 35),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: <Widget>[
                                                    Text(
                                                      'Total',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#587BFC"),
                                                        fontSize: 10,
                                                      ),
                                                    ),

                                                    Text(
                                                      '₹525.0',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: HexColor("#587BFC"),
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                  ],
                                                ),

                                                ButtonTheme(
                                                  minWidth: 160,
                                                  height: 50,
                                                  child: FlatButton(
                                                    onPressed: null,
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                                                    disabledColor: HexColor("#587BFF"),
                                                    child: Text(
                                                      'Add',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight: FontWeight.w600,
                                                        color: HexColor("#FFFFFF"),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  );
                                }
                            );
                          }
                      );
                    },
                    shape: CircleBorder(),
                    elevation: 0,
                    highlightColor: HexColor("#637DDF"),
                    color: Colors.grey[100],
                    child: Icon(
                      Icons.add,
                      color: HexColor("#637DDF"),
                    ),
                  ),
//                  new FlatButton(onPressed: null,
//                      child: Icon(
//                        Icons.add_circle,
//                        color: Colors.lightBlue,
//                        size: 40,
//                      ))
                ],
              ),
            ),
            Divider(
              height: 0,
              thickness: 1,
              endIndent: 20,
              indent: 20,
              color: HexColor("#E8EAED"),
            ),


            Container(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Grand total',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 10,
                              color: HexColor("#587BFC"),
                              fontWeight: FontWeight.w300
                          ),
                        ),
                        Text(
                          '\u{20B9} 0.00',
                          style: TextStyle(
                            color: HexColor("#587BFC"),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.all(20),
                    child: ButtonTheme(
                      disabledColor: HexColor("#F0F0F0"),
                      minWidth: 158.0,
                      height: 50.0,
                      child: RaisedButton(onPressed: null,
                        colorBrightness: Brightness.light,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
                        color: HexColor("#f0f0f0"),
                        child: Text(
                          'Review Estimate',
                          style: TextStyle(
                            color: Colors.grey[300],
                          ),
                        ),
                      ),
                    ),
                  )

                ],
              ),
            )
          ],
        )
    );
  }
}
