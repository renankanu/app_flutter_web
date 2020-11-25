import 'package:app_flutter_web/constant.dart';
import 'package:flutter/material.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: FlatButton(
        padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
        color: kPrimaryColor,
        onPressed: () {},
        child: Text('Get Started'.toUpperCase()),
      ),
    );
  }
}
