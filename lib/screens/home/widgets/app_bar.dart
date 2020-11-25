import 'package:app_flutter_web/constant.dart';
import 'package:app_flutter_web/widgets/default_button.dart';
import 'package:flutter/material.dart';

import 'item_menu.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: [
          Image.asset(
            'assets/images/logo.png',
            height: 25,
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 5),
          Text(
            'Kfoods'.toUpperCase(),
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          ItemMenu(title: 'home', onTap: () {}),
          ItemMenu(title: 'about', onTap: () {}),
          ItemMenu(title: 'pricing', onTap: () {}),
          ItemMenu(title: 'contact', onTap: () {}),
          ItemMenu(title: 'login', onTap: () {}),
          DefaultButton()
        ],
      ),
    );
  }
}
