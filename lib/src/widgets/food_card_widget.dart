import 'package:flutter/material.dart';
import '../data/catogry_data.dart';

class FoodCardWidget extends StatelessWidget {
  final String imgPath;
  final String catogryName;
  final int itemCount;
  FoodCardWidget({this.itemCount, this.catogryName, this.imgPath});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Card(
        elevation: 10,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset(imgPath),
            SizedBox(
              width: 22,
            ),
            Column(
              children: <Widget>[
                Text(
                  catogryName,
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Text("$itemCount  Kind"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
