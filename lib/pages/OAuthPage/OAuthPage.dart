import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class OAuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: "https://dribbble.com/oauth/authorize?client_id=015997f36d058a4b6d05c9d8bbd0cdfb0929c5c763a5ef5aa12c09247117d59d&redirect_uri=https://www.google.com&scope=public+write",
    );
  }
}
