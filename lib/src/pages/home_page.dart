import 'package:flutter/material.dart';
import 'package:food_delivary/src/models/catogry_Model.dart';
import 'package:food_delivary/src/widgets/detail_widget.dart';
import 'package:food_delivary/src/widgets/food_catogries_widget.dart';
import 'package:food_delivary/src/widgets/search_field_widget.dart';
import '../widgets/home_top_info.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          HomeTopInfoWidget(),
          FoodCatogryWidget(),
          SearchFieldWidget(),
          DetailsTextWidget(),
        ],
      ),
    );
  }
}
