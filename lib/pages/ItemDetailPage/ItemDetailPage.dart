import 'package:dribo/utility/buttons/FloatingButtons.dart';
import 'package:flutter/material.dart';

class ItemDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.3,
        title: Text("Product"),
        backgroundColor: Colors.white,
        brightness: Brightness.light,
      ),
      body: new Container(
        
      ),
      floatingActionButton: FloatingButtons(),
    );
  }
}
