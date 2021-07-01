import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

Widget weatherView() {
  return WebView(
    initialUrl: "https://uhsmssschoolapp.github.io/weatherFeed/",
    javascriptMode: JavascriptMode.unrestricted,
  );
}