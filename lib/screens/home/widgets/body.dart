import 'dart:ui';

import 'package:app_flutter_web/constant.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Burger'.toUpperCase(),
            style: Theme.of(context).textTheme.headline1.copyWith(
                  color: kTextColor,
                  fontWeight: FontWeight.bold,
                ),
          ),
          Text(
            'Mussum Ipsum, cacilds vidis litro abertis. Mé faiz elementum girarzis, \nnisi eros vermeio. Interessantiss quisso pudia ce receita de bolis, mais bolis \neu num gostis. Sapien in monti palavris qui num significa nadis i \npareci latim. Não sou faixa preta cumpadi, sou preto inteiris, inteiris.',
            style: TextStyle(
              fontSize: 20,
              color: kTextColor.withOpacity(0.34),
            ),
          ),
          SizedBox(height: 20),
          FittedBox(
            child: FlatButton(
              onPressed: () {},
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: kDarkButtonColor),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                  child: Row(
                    children: [
                      Text(
                        'Get Started',
                        style: TextStyle(
                          color: kPrimaryColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
