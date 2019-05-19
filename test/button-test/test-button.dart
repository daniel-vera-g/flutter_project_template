import 'package:flutter/material.dart';
import 'package:flutter_template/widgets/app_button/index.dart';

class TestButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: AppButton(buttonName: "Test", onPressed: null, buttonTextStyle: null,)
    );
  }
}