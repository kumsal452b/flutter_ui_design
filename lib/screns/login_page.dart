import 'package:flutter/cupertino.dart';
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
                child: Text("Header"),
              ),
              Container(
                child: Text("Images "),
              ),
              Container(
                child: customButton(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
