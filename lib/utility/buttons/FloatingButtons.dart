import 'package:flutter/material.dart';

class FloatingButtons extends StatefulWidget {


  @override
  State createState() {
    return _FloatingButtons();
    
  }
}

class _FloatingButtons extends State<FloatingButtons>{

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(

          child: FloatingActionButton(
            elevation: 0.0,
            mini: true,
            heroTag: "comment",
            onPressed: (){},
            child: Icon(Icons.comment,color: Colors.white),
          ),
        ),
        Container(

          child: FloatingActionButton(
            elevation: 0.0,
            mini: true,
            heroTag: "saved",
            onPressed: (){},
            child: Icon(Icons.favorite,color: Colors.white),
          ),
        ),
        Container(

          child: FloatingActionButton(
            elevation: 0.0,
            mini: true,
            heroTag: "back",
            onPressed: (){},
            child: Icon(Icons.arrow_left,color: Colors.white),
          ),
        ),
        Container(

          child: FloatingActionButton(
            elevation: 0.0,
            mini: true,
            heroTag: "back",
            onPressed: (){},
            child: Icon(Icons.more_horiz,color: Colors.white),
          ),
        )
      ],
    );
  }
}