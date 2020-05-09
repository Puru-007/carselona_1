import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';

class AppSettings extends StatefulWidget {
  @override
  _AppSettingsState createState() =>new  _AppSettingsState();
}

class _AppSettingsState extends State<AppSettings> {

  bool pushSwitch = true;
  bool smsSwitch = true;
  bool emailSwitch = false;
  bool paymentCheck= false;
  bool serviceCheck = false;
  bool newsCheck = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold (
      backgroundColor: HexColor("#FFFFFF"),
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
                'App Settings',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: HexColor("#434A53"),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
//                  fontFamily: 'ProximaNova-Semibold',
                ),
              ),
            )
          ],
        ),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column (
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ListTile(
                title: Text(
                  'Push notifications',
                  style: TextStyle(
                    color: HexColor("#3E4760"),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                trailing: Switch(
                  value: pushSwitch,
                  activeColor: HexColor("#637DDF"),
                  onChanged: (value) {
                    setState(() {
                      pushSwitch = value;
                    });
                  },

                ),
              ),
              Divider(
                color: HexColor("#E8EAED"),
              ),

              ListTile(
                title: Text(
                  'SMS notifications',
                  style: TextStyle(
                    color: HexColor("#3E4760"),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                trailing: Switch(
                  value: smsSwitch,
                  activeColor: HexColor("#637DDF"),
                  onChanged: (value) {
                    setState(() {
                      smsSwitch = value;
                    });
                  },

                ),
              ),
              Divider(
                color: HexColor("#E8EAED"),
              ),

              ListTile(
                title: Text(
                  'Email notifications',
                  style: TextStyle(
                    color: HexColor("#3E4760"),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                trailing: Switch(
                  value: emailSwitch,
                  activeColor: HexColor("#637DDF"),
                  onChanged: (value) {
                    setState(() {
                      emailSwitch = value;
                    });
                  },

                ),
              ),

              AnimatedOpacity(
                opacity: emailSwitch ? 1.0 : 0.25,
                duration: Duration(milliseconds: 200),
                child: Container(


                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Payment alerts',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: HexColor("#3E4760"),
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                          ),

                        ),

                        trailing: Checkbox(
                          value: paymentCheck,
                          onChanged: (val) {
                            if (emailSwitch == true){
                              setState(() {
                                paymentCheck = val;
                              });
                            }
                          },
                        ),
                      ),

                      ListTile(
                        title: Text(
                          'Service alerts',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: HexColor("#3E4760"),
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                          ),

                        ),

                        trailing: Checkbox(
                          value: serviceCheck,
                          onChanged: (val) {
                            if (emailSwitch == true){
                              setState(() {
                                serviceCheck = val;
                              });
                            }
                          },
                        ),
                      ),

                      ListTile(
                        title: Text(
                          'News and updates',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: HexColor("#3E4760"),
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                          ),

                        ),

                        trailing: Checkbox(
                          value: newsCheck,
                          onChanged: (val) {
                            if (emailSwitch == true){
                              setState(() {
                                newsCheck = val;
                              });
                            }
                          },
                        ),
                      ),

                    ],
                  ),
                )
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(bottom: 5.0),
            child: ButtonTheme(
              minWidth: 318.0,
              height: 50.0,
              disabledColor: HexColor("#FF6464"),
              child: RaisedButton(onPressed: null,
                colorBrightness: Brightness.light,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                child: Text(
                  'Delete Account',
                  style: TextStyle(
                    color: HexColor("#FFFFFF"),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),

    );
  }
}


