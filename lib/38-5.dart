import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';
import 'myRadio1.dart';

class MyHomePage1 extends StatefulWidget {
  @override
  _MyHomePageState createState() =>new  _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage1> {



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
              height: 400,
              child: ListView (
                children: <Widget>[
                  Container(
                    height: 70,
                    child: ListTile(
                        contentPadding: EdgeInsets.fromLTRB(20, 0, 0, 30),
                        leading: Icon(
                          Icons.lens,
                          color: HexColor("#FF3C3C"),
                          size: 10,
                        ),
                        title: Text(
                          'Lorem ipsum dolor sit amet',
                          style: TextStyle(
                            fontSize: 13,
                            color: HexColor("#000000"),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        trailing: MaterialButton (
                          onPressed: () {
                            _createEstimationBottomSheet(context);
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
                    height: 70,

                    child: ListTile(
                      contentPadding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                      leading: Icon(
                        Icons.lens,
                        color: HexColor("#FF3C3C"),
                        size: 10,),
                      title: Text(
                        'Consectetur adipiscing',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 13,
                          color: HexColor("#000000"),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      trailing: MaterialButton(
                        onPressed: () {
                          _createEstimationBottomSheet(context);
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
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                      leading: Icon (
                        Icons.lens,
                        color:  HexColor("#FFA427"),
                        size: 10,
                      ),
                      title: Text (
                        'Lorem ipsum dolor sit amet',
                        style: TextStyle(
                          fontSize: 13,
                          color: HexColor("#000000"),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      trailing: MaterialButton(
                        onPressed: () {
                          _createEstimationBottomSheet(context);
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
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                      leading: Icon(
                        Icons.lens,
                        color: HexColor("#FFA427"),
                        size: 10,
                      ),
                      title: Text(
                        'Consectetur adipiscing',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 13,
                          color: HexColor("#000000"),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      trailing: MaterialButton(
                        onPressed: () {
                          _createEstimationBottomSheet(context);
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
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                      leading: SizedBox(
                        width: 4,
                      ),
                      title: Text(
                        'Labour Cost',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 13,
                          color: HexColor("#000000"),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      trailing: MaterialButton(
                        onPressed: () {
                          _createEstimationBottomSheet(context);
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
                    ),
                  ),
                  Divider(
                    height: 0,
                    thickness: 1,
                    endIndent: 20,
                    indent: 20,
                    color: HexColor("#E8EAED"),
                  ),

                ],
              ),
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

void _createEstimationBottomSheet(BuildContext context) {
  // TODO-7: remove gstRadioTitle from above class and insert here as we are going to create radio button in this method.
  List<String> gstRadioTitle = [
    "5%",
    "18%",
    "28%",
  ];
  // TODO-8: Create one more list<String> solutionRadioTitle with tow items: "Need replacement" and "Can be repaired"
  List<String> solutionRadioTile = [
    "Need replacement",
    "Can be repaired",
  ];

  showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
        //TODO-18: Remove this "return StatefulBuilder ( builder: (BuildContext context, StateSetter state) {" from below code but make sure you remove only mentioned code in this todo
        // we don't need statefulBuilder because we have moved are actionable item(radio button) in different method
//        return StatefulBuilder (
//            builder: (BuildContext context, StateSetter state) {
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
                            'Add Estimation for this issue:',
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

                          //TODO-9: Go to the end of this file and complete todo of crating method "customRadioGroup" then come back here
                          //done

                          //TODO-14: I suppose you have created above method. so now we will call this method: customRadioGroup(solutionRadioTitle)
                          //done
//                          customRadioGroup(solutionRadioTile),
                          MyStatefulWidget1(titles: solutionRadioTile)

                          //TODO-15: Remove below Column() and entire code inside it. we won't be needing this any more.
                          //removed
                        ]
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

                            //TODO-16: Remove below "Padding" widget and entire code for creating radio button because we have already created method for crating radio button
                            //removed
                            //TODO-17: Once above code(Padding) is deleted please call: customRadioGroup(gstRadioTitle)
//                            customRadioGroup(gstRadioTitle),
                            MyStatefulWidget1(titles: gstRadioTitle),

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
//            } //TODO-19: remove "}" as we have already deleted "builder" above
//        );//TODO-20: remove ");" as we have already deleted "StatefulBuilder" above
      }
  );
}
