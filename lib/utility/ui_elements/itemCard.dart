import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5.0,
      child: Column(
        children: <Widget>[
          Container(
            width: 30.0,
            height: 40.0,
            decoration: BoxDecoration(color: Colors.grey),
            margin: EdgeInsets.all(5.0),
          )
        ],
      ),
    );
  }
}
