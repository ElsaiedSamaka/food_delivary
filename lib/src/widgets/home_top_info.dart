import 'package:flutter/material.dart';

class HomeTopInfoWidget extends StatelessWidget {
  const HomeTopInfoWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8, left: 8, bottom: 18),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            " What would \n you loke to eat ?",
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          IconButton(
              icon: Icon(
                Icons.notifications_none,
              ),
              color: Colors.red,
              iconSize: 40,
              onPressed: () {})
        ],
      ),
    );
  }
}
