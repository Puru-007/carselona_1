import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';

class ServiceHistory extends StatefulWidget {
  @override
  _ServiceHistoryState createState() => new _ServiceHistoryState();

}

class _ServiceHistoryState extends State<ServiceHistory> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#FFFFFF"),
        elevation: 1.5,
        title:  Row(
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
                    'Service History',
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
        ),
      ),
      backgroundColor: HexColor("#FFFFFF"),

      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
//              ListTile(
//                title: Column(
//                  crossAxisAlignment: CrossAxisAlignment.start,
//                  mainAxisAlignment: MainAxisAlignment.center,
//                  children: <Widget>[
//                    Text(
//                      'Honda Jazz : Repair service',
//                      style: TextStyle(
//                        fontSize: 12,
//                        fontWeight: FontWeight.w600,
//                        color: HexColor("#3E4760"),
//                      ),
//                    ),
//                    Opacity(
//                      opacity: 0.50,
//                      child: Text(
//                        'Feb 22, 2020 12:15 pm',
//                        textAlign: TextAlign.left,
//
//                        style: TextStyle(
//                          color: HexColor("#505979"),
//                          fontSize: 10,
//                        ),
//                      ),
//                    ),
//                  ],
//                ),
//                trailing: Column(
//                  mainAxisAlignment: MainAxisAlignment.center,
//                  children: <Widget>[
//                    Text(
//                      '₹824.5',
//                      style: TextStyle(
//                        fontSize: 12,
//                        color: HexColor("#3E4760"),
//                      ),
//                    ),
//                    Text(
//                      'Pending',
//                      style: TextStyle(
//                        fontFamily: "PingFangSC-Semibold",
//                        fontSize: 10,
//                        color: HexColor("#FF6464"),
//                      ),
//                    ),
//                  ],
//                ),
//              ),
              SerHis(
                carName: 'Honda Jazz : Repair service',
                date: 'Feb 22, 2020 12:15 pm',
                price: '₹824.5',
                progress: 'Pending',
              ),
              Divider(
                height: 1,
                color: HexColor("#E8EAED"),
              ),

              SerHis(
                carName: 'Tata Vista : Pickup & drop',
                date: 'Feb 22, 2020 12:15 pm',
                price: '₹150',
                progress: 'Pending',
              ),
              Divider(
                height: 1,
                color: HexColor("#E8EAED"),
              ),

              SerHis(
                carName: 'Renault Duster : Repair service',
                date: 'Feb 22, 2020 12:15 pm',
                price: '₹824.5',
                progress: 'Paid',
              ),
              Divider(
                height: 1,
                color: HexColor("#E8EAED"),
              ),

              SerHis(
                carName: 'Honda Jazz : Repair service',
                date: 'Feb 22, 2020 12:15 pm',
                price: '₹1200',
                progress: 'Paid',
              ),
              Divider(
                height: 1,
                color: HexColor("#E8EAED"),
              ),

              SerHis(
                carName: 'Tata Vista : Pickup & drop',
                date: 'Feb 22, 2020 12:15 pm',
                price: '₹824.5',
                progress: 'Paid',
              ),
              Divider(
                height: 1,
                color: HexColor("#E8EAED"),
              ),

              SerHis(
                carName: 'Renault Duster : Repair service',
                date: 'Feb 22, 2020 12:15 pm',
                price: '₹780.30',
                progress: 'Paid',
              ),
              Divider(
                height: 1,
                color: HexColor("#E8EAED"),
              ),


            ],
          ),
        ),
      ),

    );
  }

}

class SerHis extends StatelessWidget{

  const SerHis({
    this.carName,
    this.date,
    this.price,
    this.progress
});
  final String carName;
  final String date;
  final String price;
  final String progress;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListTile(
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            carName,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: HexColor("#3E4760"),
            ),
          ),
          Opacity(
            opacity: 0.50,
            child: Text(
              date,
              textAlign: TextAlign.left,

              style: TextStyle(
                color: HexColor("#505979"),
                fontSize: 10,
              ),
            ),
          ),
        ],
      ),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            price,
            style: TextStyle(
              fontSize: 12,
              color: HexColor("#3E4760"),
            ),
          ),
          Text(
            progress,
            style: TextStyle(
              fontFamily: "PingFangSC-Semibold",
              fontSize: 10,
              color: HexColor("#25AB63"),
            ),
          ),
        ],
      ),
    );
  }

}