import 'package:flutter/material.dart';
import 'package:dribo/utility/ui_elements/itemCard.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) => itemCard(),
        itemCount: 20,
      ),
    );
  }
}
