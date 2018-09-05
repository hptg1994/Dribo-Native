import 'package:flutter/material.dart';

class itemCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
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
