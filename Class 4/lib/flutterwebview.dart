import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class FlutterView extends StatefulWidget {
  const FlutterView({Key? key}) : super(key: key);

  @override
  _FlutterViewState createState() => _FlutterViewState();
}


class _FlutterViewState extends State<FlutterView> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }
  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: "https://flutter.dev/",
    );
  }
}
