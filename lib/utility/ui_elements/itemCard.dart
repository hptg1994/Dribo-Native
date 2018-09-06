import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {

  int selectItemCard;

  ItemCard(this.selectItemCard);

  Widget _buildItemInfo(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(vertical: 2.0, horizontal: 3.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
//            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new IconButton(
                icon: Icon(Icons.favorite),
                color: Colors.grey,
              ),
              new IconButton(
                icon: Icon(Icons.comment),
                color: Colors.grey,
                onPressed: () => Navigator.pushNamed(context, "/home/"+selectItemCard.toString()),
              )
            ],
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5.0,
      child: Column(
//        crossAxisAlignment: CrossAxisAlignment.stretch,
//        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new Expanded(child: new Align(
            alignment: Alignment.bottomCenter,
            child: _buildItemInfo(context),
          )),
        ],
      ),
    );
  }
}
