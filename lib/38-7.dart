import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';


class MyHomePage2 extends StatefulWidget {
  @override
  _MyHomePageState2 createState() =>new  _MyHomePageState2();
}
class _MyHomePageState2 extends State<MyHomePage2> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
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
      body: Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        crossAxisAlignment: CrossAxisAlignment.center,
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
          height: 426,
          child: ListView(
            children: <Widget>[
              //1--------------------------------
              Container(
                color: Colors.white,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0.0, 0, 10, 0),
                          child: MaterialButton(
                            onPressed: null,
                            shape: CircleBorder(),
                            disabledColor: Colors.grey[100],
                            height: 30,
                            minWidth: 30,
                            child: Icon(
                              Icons.edit,
                              color: HexColor("#637DDF"),
                              size: 12,
                          ),
                        ),
                      )
                    ],
                  ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Flexible(
                          fit: FlexFit.tight,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Part name',
                                  style: TextStyle(
                                    color: HexColor("#6572A0"),
                                    fontSize: 12,
                                  ),
                                ),

                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  'PartOne',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: HexColor("#000000")
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),

                        Flexible(
                          fit: FlexFit.tight,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Solution',
                                    style: TextStyle(
                                      color: HexColor("#6572A0"),
                                      fontSize: 12,
                                    ),
                                  ),

                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'Need Replacement',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: HexColor("#000000")
                                    ),
                                  ),

                                ],
                              ),


                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: MaterialButton(
                                  onPressed: null,
                                  shape: CircleBorder(),
                                  disabledColor: Colors.grey[100],
                                  height: 30,
                                  minWidth: 30,
                                  child: Icon(
                                    Icons.cancel,
                                    color: HexColor("#637DDF"),
                                    size: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 8,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Flexible(
                          fit: FlexFit.tight,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Text(
                                      'Cost',
                                      style: TextStyle(
                                        color: HexColor("#6572A0"),
                                        fontSize: 12,
                                      ),
                                    ),

                                    SizedBox(
                                      width: 40,
                                    ),

                                    Text(
                                      'GST',
                                      style: TextStyle(
                                        color: HexColor("#6572A0"),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),

                                SizedBox(
                                  height: 4,
                                ),


                                Row(
                                  children: <Widget>[
                                    Text(
                                      '₹500.0',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),

                                    SizedBox(
                                      width: 5,
                                    ),

                                    Text(
                                      '+',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),

                                    SizedBox(
                                      width: 8,
                                    ),

                                    Text(
                                      '5%',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),

                        Flexible(
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Total',
                                style: TextStyle(
                                  color: HexColor("#6572A0"),
                                  fontSize: 12,
                                ),
                              ),

                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '₹525.0',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: HexColor("#000000")
                                ),
                              ),

                            ],
                          ),
                        ),


                      ],
                    ),



                ],
              ),
            ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: HexColor("#E8EAED"),
                indent: 20,
                endIndent: 20,
              ),

              //2--------------------------------
              Container(
                color: Colors.white,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0.0, 0, 10, 0),
                          child: MaterialButton(
                            onPressed: null,
                            shape: CircleBorder(),
                            disabledColor: Colors.grey[100],
                            height: 30,
                            minWidth: 30,
                            child: Icon(
                              Icons.edit,
                              color: HexColor("#637DDF"),
                              size: 12,
                            ),
                          ),
                        )
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Flexible(
                          fit: FlexFit.tight,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Part name',
                                  style: TextStyle(
                                    color: HexColor("#6572A0"),
                                    fontSize: 12,
                                  ),
                                ),

                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  'PartTwo',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: HexColor("#000000")
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),

                        Flexible(
                          fit: FlexFit.tight,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Solution',
                                    style: TextStyle(
                                      color: HexColor("#6572A0"),
                                      fontSize: 12,
                                    ),
                                  ),

                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'Can be repaired',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: HexColor("#000000")
                                    ),
                                  ),

                                ],
                              ),


                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: MaterialButton(
                                  onPressed: null,
                                  shape: CircleBorder(),
                                  disabledColor: Colors.grey[100],
                                  height: 30,
                                  minWidth: 30,
                                  child: Icon(
                                    Icons.cancel,
                                    color: HexColor("#637DDF"),
                                    size: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 8,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Flexible(
                          fit: FlexFit.tight,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Text(
                                      'Cost',
                                      style: TextStyle(
                                        color: HexColor("#6572A0"),
                                        fontSize: 12,
                                      ),
                                    ),

                                    SizedBox(
                                      width: 40,
                                    ),

                                    Text(
                                      'GST',
                                      style: TextStyle(
                                        color: HexColor("#6572A0"),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),

                                SizedBox(
                                  height: 4,
                                ),


                                Row(
                                  children: <Widget>[
                                    Text(
                                      '₹220.0',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),

                                    SizedBox(
                                      width: 5,
                                    ),

                                    Text(
                                      '+',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),

                                    SizedBox(
                                      width: 8,
                                    ),

                                    Text(
                                      '18%',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),

                        Flexible(
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Total',
                                style: TextStyle(
                                  color: HexColor("#6572A0"),
                                  fontSize: 12,
                                ),
                              ),

                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '₹245.0',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: HexColor("#000000")
                                ),
                              ),

                            ],
                          ),
                        ),


                      ],
                    ),



                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: HexColor("#E8EAED"),
                indent: 20,
                endIndent: 20,
              ),

              //3--------------------------------
              Container(
                color: Colors.white,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0.0, 0, 10, 0),
                          child: MaterialButton(
                            onPressed: null,
                            shape: CircleBorder(),
                            disabledColor: Colors.grey[100],
                            height: 30,
                            minWidth: 30,
                            child: Icon(
                              Icons.edit,
                              color: HexColor("#637DDF"),
                              size: 12,
                            ),
                          ),
                        )
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Flexible(
                          fit: FlexFit.tight,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Part name',
                                  style: TextStyle(
                                    color: HexColor("#6572A0"),
                                    fontSize: 12,
                                  ),
                                ),

                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  'PartThree',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: HexColor("#000000")
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),

                        Flexible(
                          fit: FlexFit.tight,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Solution',
                                    style: TextStyle(
                                      color: HexColor("#6572A0"),
                                      fontSize: 12,
                                    ),
                                  ),

                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'Need Replacement',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: HexColor("#000000")
                                    ),
                                  ),

                                ],
                              ),


                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: MaterialButton(
                                  onPressed: null,
                                  shape: CircleBorder(),
                                  disabledColor: Colors.grey[100],
                                  height: 30,
                                  minWidth: 30,
                                  child: Icon(
                                    Icons.cancel,
                                    color: HexColor("#637DDF"),
                                    size: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 8,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Flexible(
                          fit: FlexFit.tight,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Text(
                                      'Cost',
                                      style: TextStyle(
                                        color: HexColor("#6572A0"),
                                        fontSize: 12,
                                      ),
                                    ),

                                    SizedBox(
                                      width: 40,
                                    ),

                                    Text(
                                      'GST',
                                      style: TextStyle(
                                        color: HexColor("#6572A0"),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),

                                SizedBox(
                                  height: 4,
                                ),


                                Row(
                                  children: <Widget>[
                                    Text(
                                      '₹500.0',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),

                                    SizedBox(
                                      width: 5,
                                    ),

                                    Text(
                                      '+',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),

                                    SizedBox(
                                      width: 8,
                                    ),

                                    Text(
                                      '5%',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),

                        Flexible(
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Total',
                                style: TextStyle(
                                  color: HexColor("#6572A0"),
                                  fontSize: 12,
                                ),
                              ),

                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '₹525.0',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: HexColor("#000000")
                                ),
                              ),

                            ],
                          ),
                        ),


                      ],
                    ),



                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: HexColor("#E8EAED"),
                indent: 20,
                endIndent: 20,
              ),

              //4--------------------------------
              Container(
                color: Colors.white,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0.0, 0, 10, 0),
                          child: MaterialButton(
                            onPressed: null,
                            shape: CircleBorder(),
                            disabledColor: Colors.grey[100],
                            height: 30,
                            minWidth: 30,
                            child: Icon(
                              Icons.edit,
                              color: HexColor("#637DDF"),
                              size: 12,
                            ),
                          ),
                        )
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Flexible(
                          fit: FlexFit.tight,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Part name',
                                  style: TextStyle(
                                    color: HexColor("#6572A0"),
                                    fontSize: 12,
                                  ),
                                ),

                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  'PartTwo',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: HexColor("#000000")
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),

                        Flexible(
                          fit: FlexFit.tight,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Solution',
                                    style: TextStyle(
                                      color: HexColor("#6572A0"),
                                      fontSize: 12,
                                    ),
                                  ),

                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'Can be repaired',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: HexColor("#000000")
                                    ),
                                  ),

                                ],
                              ),


                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: MaterialButton(
                                  onPressed: null,
                                  shape: CircleBorder(),
                                  disabledColor: Colors.grey[100],
                                  height: 30,
                                  minWidth: 30,
                                  child: Icon(
                                    Icons.cancel,
                                    color: HexColor("#637DDF"),
                                    size: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 8,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Flexible(
                          fit: FlexFit.tight,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Text(
                                      'Cost',
                                      style: TextStyle(
                                        color: HexColor("#6572A0"),
                                        fontSize: 12,
                                      ),
                                    ),

                                    SizedBox(
                                      width: 40,
                                    ),

                                    Text(
                                      'GST',
                                      style: TextStyle(
                                        color: HexColor("#6572A0"),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),

                                SizedBox(
                                  height: 4,
                                ),


                                Row(
                                  children: <Widget>[
                                    Text(
                                      '₹220.0',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),

                                    SizedBox(
                                      width: 5,
                                    ),

                                    Text(
                                      '+',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),

                                    SizedBox(
                                      width: 8,
                                    ),

                                    Text(
                                      '18%',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),

                        Flexible(
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Total',
                                style: TextStyle(
                                  color: HexColor("#6572A0"),
                                  fontSize: 12,
                                ),
                              ),

                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '₹245.0',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: HexColor("#000000")
                                ),
                              ),

                            ],
                          ),
                        ),


                      ],
                    ),



                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: HexColor("#E8EAED"),
                indent: 20,
                endIndent: 20,
              ),

              //5--------------------------------
              Container(
                color: Colors.white,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
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
                              'Labour Cost',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 13,
                                color: HexColor("#000000"),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],

                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0.0, 0, 10, 0),
                          child: MaterialButton(
                            onPressed: null,
                            shape: CircleBorder(),
                            disabledColor: Colors.grey[100],
                            height: 30,
                            minWidth: 30,
                            child: Icon(
                              Icons.edit,
                              color: HexColor("#637DDF"),
                              size: 12,
                            ),
                          ),
                        )
                      ],
                    ),

                    SizedBox(
                      height: 4,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Flexible(
                          fit: FlexFit.tight,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Text(
                                      'Cost',
                                      style: TextStyle(
                                        color: HexColor("#6572A0"),
                                        fontSize: 12,
                                      ),
                                    ),

                                    SizedBox(
                                      width: 40,
                                    ),

                                    Text(
                                      'GST',
                                      style: TextStyle(
                                        color: HexColor("#6572A0"),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),

                                SizedBox(
                                  height: 4,
                                ),


                                Row(
                                  children: <Widget>[
                                    Text(
                                      '₹500.0',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),

                                    SizedBox(
                                      width: 5,
                                    ),

                                    Text(
                                      '+',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),

                                    SizedBox(
                                      width: 8,
                                    ),

                                    Text(
                                      '5%',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: HexColor("#000000")
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),

                        Flexible(
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Total',
                                style: TextStyle(
                                  color: HexColor("#6572A0"),
                                  fontSize: 12,
                                ),
                              ),

                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '₹525.0',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: HexColor("#000000")
                                ),
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),



                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: HexColor("#E8EAED"),
                indent: 20,
                endIndent: 20,
              ),
            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 35),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Grand Total',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: HexColor("#587BFC"),
                        fontSize: 10,
                      ),
                    ),

                    Text(
                      '₹1367.50',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: HexColor("#587BFC"),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                ButtonTheme(
                  minWidth: 158,
                  height: 50,
                  child: FlatButton(
                    onPressed: null,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                    disabledColor: HexColor("#587BFF"),
                    child: Text(
                      'Review Estimate',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: HexColor("#FFFFFF"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )

      ],
      ),
    );
  }
}