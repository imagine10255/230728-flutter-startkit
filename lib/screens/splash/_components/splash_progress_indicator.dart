import 'package:flutter/material.dart';

import '../../../config/constants.dart';

class SplashProgressIndicator extends StatelessWidget {
  final double value;
  final String message;

  const SplashProgressIndicator({
    required this.value,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 10),
          child: Text(message, style: TextStyle(color: kPrimaryColor)),
        ),
        LinearProgressIndicator(
          backgroundColor: kGreyColor13,
          valueColor: AlwaysStoppedAnimation(kPrimaryColor),
          value: value,
        ),
      ],
    );
  }
}
