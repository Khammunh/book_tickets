// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class AppLayoutbuilderWidget extends StatelessWidget {
  final int randomDivider;
  const AppLayoutbuilderWidget({
    Key? key,
    required this.randomDivider,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        // print("${(constraints.constrainWidth() / randomDivider).floor()}");
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // direction: Axis.horizontal,
          children: List.generate(
            (constraints.constrainWidth() / randomDivider).floor(),
            (index) => SizedBox(
              width: 3,
              height: 1,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        );
      },                                               
    );
  }
}
