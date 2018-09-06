import 'package:dribo/utility/buttons/FloatingButtons.dart';
import 'package:flutter/material.dart';

class ItemDetailPage extends StatelessWidget {
  int currentItemDetailIndex;

  ItemDetailPage(this.currentItemDetailIndex);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*appBar: AppBar(
        elevation: 0.3,
        title: Text("Product"),
        backgroundColor: Colors.white,
        brightness: Brightness.light,
      ),*/
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 256.0,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Hero(
                tag: currentItemDetailIndex,
                child: new Container(),
//                    child: FadeInImage(placeholder: null, image: null)
              ),
            ),
          ),
          SliverList(delegate: SliverChildListDelegate([
            Container(
              decoration: BoxDecoration(color: Colors.pink),
            )
          ]),)
        ],
      ),
      floatingActionButton: FloatingButtons(),
    );
  }
}
