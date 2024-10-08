// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:book_tickets/base/res/styles/app_style.dart';
import 'package:flutter/material.dart';

class AppDoubleText extends StatelessWidget {
  const AppDoubleText({
    Key? key,
    required this.bigText,
    required this.smallText,
  }) : super(key: key);
  final String bigText;
  final String smallText;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          bigText,
          style: AppStyles.headLineStyle2,
        ),
        InkWell(
          onTap: () {},
          child: Text(
            smallText,
            style: AppStyles.textStyle.copyWith(
              color: AppStyles.primaryColor,
            ),
          ),
        ),
      ],
    );
  }
}
