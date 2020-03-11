import 'package:flutter/material.dart';
import 'package:food_delivary/src/models/catogry_Model.dart';
import 'package:food_delivary/src/widgets/food_card_widget.dart';
import '../data/catogry_data.dart';

class FoodCatogryWidget extends StatelessWidget {
  final List<Catogry> _catogries = catogries;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: double.minPositive,
      child: ListView.builder(
        itemCount: _catogries.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return FoodCardWidget(
            imgPath: _catogries[index].imgPath,
            itemCount: _catogries[index].itemCount,
            catogryName: _catogries[index].catogryName,
          );
        },
      ),
    );
  }
}
