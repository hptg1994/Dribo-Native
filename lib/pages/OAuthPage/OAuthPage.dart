import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class OAuthPage extends StatelessWidget {
  String redirectUrl;
  String code;
  @override
  Widget build(BuildContext context) {
    /*final flutterWebviewPlugin = new FlutterWebviewPlugin();
    flutterWebviewPlugin.onUrlChanged.listen((String url){
      redirectUrl = url;
      print("redirect url is " + url);
      print(redirectUrl.contains("https://www.google.com"));
      print("substring code is "+ redirectUrl.substring(29));
      code = redirectUrl.substring(29);
      if(redirectUrl.contains("https://www.google.com")){
        flutterWebviewPlugin.launch(url,hidden: true);
      }
    });
    flutterWebviewPlugin.dispose();*/

    final flutterWebviewPlugin = new FlutterWebviewPlugin();
    flutterWebviewPlugin.launch( "https://www.google.com",hidden:true );
//    flutterWebviewPlugin.dispose();
//    flutterWebviewPlugin.close();


    return WebviewScaffold(
      url:"https://www.google.com"
    );
  }
}
