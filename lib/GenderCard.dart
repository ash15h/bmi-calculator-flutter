import 'package:flutter/cupertino.dart';

import 'constants.dart';

class GenderCard extends StatelessWidget {

  final IconData icon;
  final String gender;

  GenderCard({@required this.icon, @required this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}

