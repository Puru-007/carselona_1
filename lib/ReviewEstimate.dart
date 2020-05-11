import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';


class ReviewEstimate extends StatefulWidget {
  @override
  _ReviewEstimateState createState() => new _ReviewEstimateState();

}

class _ReviewEstimateState extends State<ReviewEstimate> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: HexColor("#F4F6F9"),
      appBar: AppBar(
        backgroundColor: HexColor ("#FFFFFF"),
        elevation: 0.0,
        title: Row (
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Icon(
              Icons.arrow_back_ios,
              color: HexColor("#6572A0"),
            ),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Review Estimate',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: HexColor("#434A53"),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            )
          ],
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: SingleChildScrollView(

          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'JK Services',
                    style: TextStyle(
                      color: HexColor("#434A53"),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),

                  Text(
                    '22 February 2020',
                    style: TextStyle(
                      color: HexColor("#000000"),
                      fontSize: 10,
                    ),
                  )
                ],
              ),

            Container(
              height: 26,
              width: 165,
              child: Text(
                'BRT link road, opp new ashoka hotel, shri ram colony, pimple saudagar.',
                style: TextStyle(
                  color: HexColor("#6572A0"),
                  fontSize: 10,
                ),
              ),
            ),

              SizedBox(
                height: 15,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Name',
                        style: TextStyle(
                          color: HexColor("#6572A0"),
                          fontSize: 10,
                        ),
                      ),
                      Text(
                        'Pratik Salunke',
                        style: TextStyle(
                          color: HexColor("#000000"),
                          fontSize: 10,

                        ),
                      )
                    ],
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'City',
                        style: TextStyle(
                          color: HexColor("#6572A0"),
                          fontSize: 10,
                        ),
                      ),
                      Text(
                        'Pune',
                        style: TextStyle(
                          color: HexColor("#000000"),
                          fontSize: 10,

                        ),
                      )
                    ],
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Phone',
                        style: TextStyle(
                          color: HexColor("#6572A0"),
                          fontSize: 10,
                        ),
                      ),
                      Text(
                        '6356879000',
                        style: TextStyle(
                          color: HexColor("#000000"),
                          fontSize: 10,

                        ),
                      )
                    ],
                  )
                ],
              ),

              SizedBox(
                height: 30,
              ),

              Container(
                height: 650,
                width: 316,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: HexColor("#CED6E2"),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                ),

                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                '2014 Honda Jazz',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: HexColor("#434A53"),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'MH-15-DG-5225',
                                style: TextStyle(
                                  color: HexColor("#6572A0"),
                                  fontSize:10,
                                ),
                              ),
                              Text(
                                '2FWJA3CG41AH32507',
                                style: TextStyle(
                                  color: HexColor("#6572A0"),
                                  fontSize:10,
                                ),
                              ),
                            ],
                          ),

                          Text(
                            '250000 km',
                            style: TextStyle(
                              fontSize: 10,
                              color: HexColor("#000000"),
                            ),
                          )
                        ],
                      ),
                    ),

                    Divider(
                      color: HexColor("#CED6E2"),
                      thickness: 1,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Expanded(
                                child: Text(
                                  'Problem spot',
                                  style: TextStyle(
                                    color: HexColor("#6572A0"),
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  'Cost',
                                  style: TextStyle(
                                    color: HexColor("#6572A0"),
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  'GST',
                                  style: TextStyle(
                                    color: HexColor("#6572A0"),
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                'Total',
                                style: TextStyle(
                                  color: HexColor("#6572A0"),
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(
                            height: 20,
                          ),
                          Estimates(
                            problemName: 'Problem 1',
                            problemDes: 'Lorem ipsum dolor',
                            cost: '₹500.0',
                            gst: '₹25.0',
                            gstPer: '(5%)',
                            total: '₹525.0',
                          ),

                          SizedBox(
                            height: 20,
                          ),
                          Estimates(
                            problemName: 'Problem 2',
                            problemDes: 'Lorem ipsum dolor',
                            cost: '₹220.0',
                            gst: '₹39.60',
                            gstPer: '(18%)',
                            total: '₹259.6',
                          ),

                          SizedBox(
                            height: 20,
                          ),
                          Estimates(
                            problemName: 'Problem 1',
                            problemDes: 'Lorem',
                            cost: '₹500.0',
                            gst: '₹25.0',
                            gstPer: '(5%)',
                            total: '₹525.0',
                          ),

                          SizedBox(
                            height: 20,
                          ),
                          Estimates(
                            problemName: 'Problem 1',
                            problemDes: 'Lorem',
                            cost: '₹500.0',
                            gst: '₹25.0',
                            gstPer: '(5%)',
                            total: '₹525.0',
                          ),


                        ],
                      ),
                    )
                  ],
                ),

              )
            ],
          ),
        ),
      ),
    );
  }

}

class Estimates extends StatelessWidget {

  const Estimates({
    this.problemName,
    this.problemDes,
    this.cost,
    this.gst,
    this.gstPer,
    this.total,
});
  final String problemName;
  final String problemDes;
  final String cost;
  final String gst;
  final String gstPer;
  final String total;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                problemName,
                style: TextStyle(
                  color: HexColor("#434A53"),
                  fontSize: 10,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                problemDes,
                style: TextStyle(
                  color: HexColor("#6572A0"),
                  fontSize: 8,
                ),
              )
            ],
          ),
        ),
        Expanded(
          child: Text(
            cost,
            style: TextStyle(
              color: HexColor("#434A53"),
              fontSize: 10,
              fontWeight: FontWeight.w600
            ),
          ),
        ),
        Column(
          children: <Widget>[
            Text(
              gst,
              style: TextStyle(
                color: HexColor("#434A53"),
                fontSize: 10,
                  fontWeight: FontWeight.w600
              ),
            ),
            Text(
              gstPer,
              style: TextStyle(
                fontSize: 8,
                color: HexColor("#6572A0"),
              ),
            ),
          ],
        ),
        SizedBox(
          width: 40,
        ),
        Text(
          total,
          style: TextStyle(
            color: HexColor("#434A53"),
            fontSize: 10, fontWeight: FontWeight.w600
          ),
        ),
      ],
    );
  }
}
