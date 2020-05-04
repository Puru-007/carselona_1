
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';
import 'package:carselona1/radioCheck.dart';


//class LabeledRadio extends StatelessWidget {
//  const LabeledRadio({
//    this.label,
//    this.padding,
//    this.groupValue,
//    this.value,
//    this.onChanged,
//
//
//  });
//
//  final String label;
//  final EdgeInsets padding;
//  final bool groupValue;
//  final bool value;
//  final Function onChanged;
//
//
//  @override
//  Widget build(BuildContext context) {
//    return InkWell(
//      onTap: () {
//        if (value != groupValue) onChanged(value);
//      },
//      child: Padding(
//        padding: padding,
//        child: Row(
//          children: MyStatefulWidget1().map((titles) => Wrap (children: <Widget>[
//            Radio<bool>(
//              groupValue: groupValue,
//              value: value,
//              onChanged: (bool newValue) {
//                onChanged(newValue);
//              },
//            ),
//            Text(label),
//          ],)).toList()
//        ),
//      ),
//    );
//  }
//}

class MyStatefulWidget1 extends StatefulWidget {
//  List<String> titles;

  final List<String> titles;
  MyStatefulWidget1({Key key, @required this.titles}) : super(key: key);


  @override
  MyStatefulWidget1State createState() => MyStatefulWidget1State();
}

class MyStatefulWidget1State extends State<MyStatefulWidget1> {

  List<String> radioTitle;


  Widget customRadioGroup(List<String> radioTitle){
    return Container(
      // TODO-11: create a row
      //done
      child: Row(

        children: radioTitle.map((titles) => Wrap(children: <Widget>[

          Radio(
            value: "$titles",
            groupValue: "$titles",
            onChanged: (value) {
              setState(() {
              });
            },
          ),
          Text(
            '$titles',
          ),
// TODO-12: inside children array we will create a row(this row will have Radio and Text widget) using map() + toList() + Spread properties to create our radio button and Title text widget
          //done
          //TODO-13: Create Radio and Text Widget only once and set the text for Text Widget as "$title" and value, groupValue of Radio "$title".
          //done
        ])).toList(),
      ),
    );

  }
  @override
  Widget build(BuildContext context) {
    return customRadioGroup(radioTitle);
  }

}
