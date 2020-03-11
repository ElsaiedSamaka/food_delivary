import 'package:flutter/material.dart';

class FoodBoughtCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: 200,
          width: 340,
          child: Image.asset(
            "assets/images/breakfast.jpeg",
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.black, Colors.black12])),
        ),
      ],
    );
  }
}
