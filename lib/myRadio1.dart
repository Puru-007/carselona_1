import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';


class LabeledRadio extends StatelessWidget {
  const LabeledRadio({
    this.label,
    this.padding,
    this.groupValue,
    this.value,
    this.onChanged,
  });

  final String label;
  final EdgeInsets padding;
  final String groupValue;
  final String value;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (value != groupValue)
          onChanged(value);
      },
      child: Padding(
        padding: padding,
        child: Row(
          children: <Widget>[
            Radio(
              groupValue: groupValue,
              value: value,
              onChanged: (val) {
                onChanged(val);
              },
            ),
            Text(label),
          ],
        ),
      ),
    );
  }
}

class MyStatefulWidget1 extends StatefulWidget {
  final List titles;
  MyStatefulWidget1({Key key, @required this.titles}) : super(key: key);


  @override
  MyStatefulWidget1State createState() => MyStatefulWidget1State();
}

class MyStatefulWidget1State extends State<MyStatefulWidget1> {
  List<String> radioTitle;
  String _radioValue;

  Widget customRadioGroup(List<String> radioTitle){
    return Container(
      // TODO-11: create a row
      //done
      child: Row(
        children: radioTitle.map((titles) => Row(children: <Widget>[
          LabeledRadio(
            label: "$titles",
            value: "$titles",
            groupValue: _radioValue,
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
            onChanged: (val) {
              setState(() {
                _radioValue = val;
              });
            } ,
          ),
//          Text(
//            '$titles',
//
//          ),
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
    return customRadioGroup(widget.titles);
  }

}
