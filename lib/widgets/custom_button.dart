import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class customButton extends StatefulWidget {
  final Function tabClic;
  const customButton({Key key, this.tabClic}) : super(key: key);
  @override
  _customButtonState createState() => _customButtonState();
}

class _customButtonState extends State<customButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.tabClic,
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(15),
        ),
        margin: EdgeInsets.only(
          bottom: 10,
          right: 40,
          left: 40
        ),

        child: Center(
            child: Text("This is a button",style: TextStyle(
              color: Colors.white
            ),),
        ),
      ),
    );
  }
}
