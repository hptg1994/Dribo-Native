import 'package:flutter/material.dart';
import 'package:dribo/utility/ui_elements/itemCard.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
          crossAxisCount:2,
          mainAxisSpacing: 1.0,
          crossAxisSpacing: 0.2,
          /*children: <Widget>[
            itemCard(),
            itemCard(),
            itemCard(),
            itemCard(),
            itemCard(),
            itemCard(),
            itemCard(),
            itemCard(),
            itemCard(),
          ],*/
          children: List.generate(100, (int index){
            return Container (
              child: ItemCard(index),
            );
          }),

      )

    );
  }
}
