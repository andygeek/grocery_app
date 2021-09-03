import 'package:flutter/material.dart';
import 'package:grocery_app/constants.dart';

class HomeHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: headerHeight,
      color: Colors.white,
      padding: EdgeInsets.all(defaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Buenos dias', style: Theme.of(context).textTheme.caption),
              Text('AndyGeek', style: Theme.of(context).textTheme.subtitle1!)
            ],
          ),
          CircleAvatar(
            backgroundColor: Colors.transparent,
            backgroundImage: AssetImage("assets/images/profile.png"),
          )
        ],
      ),
    );
  }
}
