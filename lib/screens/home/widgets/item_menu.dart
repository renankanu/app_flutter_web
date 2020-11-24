import 'package:app_flutter_web/constant.dart';
import 'package:flutter/material.dart';

class ItemMenu extends StatelessWidget {
  final String title;
  final Function onTap;
  const ItemMenu({
    Key key,
    this.title,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: InkWell(
        onTap: onTap,
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
              color: kTextColor.withOpacity(0.3), fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
