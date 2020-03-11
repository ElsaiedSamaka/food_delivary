import 'package:flutter/material.dart';

class SearchFieldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 10,
      borderRadius: BorderRadius.circular(8),
      child: TextField(
        decoration: InputDecoration(
          hintText: " Search food",
          border: InputBorder.none,
          suffix: Icon(
            Icons.search,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
