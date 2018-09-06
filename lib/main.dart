import 'package:dribo/pages/HomePage/HomePage.dart';
import 'package:dribo/pages/ItemDetailPage/ItemDetailPage.dart';
import 'package:dribo/pages/OAuthPage/OAuthPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.grey,
      ),
      home:HomePage(),
      routes: {
//        "/":(_) => OAuthPage(),
        "/home":(_) => HomePage(),
      },
      onGenerateRoute: (RouteSettings settings){
        final List<String> pathElements = settings.name.split("/");
        if(pathElements[0] != ""){
          return null;
        }
        if(pathElements[1] == "home"){
          final int index = int.parse(pathElements[2]);
          return MaterialPageRoute(
            builder: (BuildContext context) => ItemDetailPage(index)
          );
        }
      },
    );
  }
}
