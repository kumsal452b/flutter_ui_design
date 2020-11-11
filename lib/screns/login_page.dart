import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ui_design/widgets/custom_button.dart';

class loginPage extends StatefulWidget {
  @override
  _loginPageState createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: <Widget>[
                    Container(

                      child: Text("Learn Free", style: TextStyle(
                        color: Colors.black,
                        fontSize:30,
                        fontWeight: FontWeight.w900,

                      ),),
                    ),
                    Container(
                        margin: EdgeInsets.only(
                          top: 100
                        ),
                        child: Text("This is system ffree course",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize:17,
                            fontWeight: FontWeight.w600,

                          ),))
                  ],
                ),
              ),
              Container(
                child:Image.asset("assets/images/exam.png"),
              ),
                Container(
                child: customButton(tabClic: (){
                  print('Merhaba hocam');
                  },),
              )
            ],
          ),
        ),
      ),
    );
  }
}
