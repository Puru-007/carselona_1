
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';
import 'package:carselona1/radioCheck.dart';

//import 'core/services/utils/ui_utils.dart';



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
  final bool groupValue;
  final bool value;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (value != groupValue) onChanged(value);
      },
      child: Padding(
        padding: padding,
        child: Row(
          children: <Widget>[
            Radio<bool>(
              groupValue: groupValue,
              value: value,
              onChanged: (bool newValue) {
                onChanged(newValue);
              },
            ),
            Text(label),
          ],
        ),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  List<String> titles;

  MyStatefulWidget({Key key, @required this.titles}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool _isRadioSelected = false;

  List<String> radioTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      // TODO-11: create a row
      //done
      child: Wrap(
        direction: Axis.vertical,
        spacing: 5.0,

        children: radioTitle.map((titles) => Row(children: <Widget>[

          Radio(
            value: "$titles",
            groupValue: 0,
            onChanged: (value) {

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
}