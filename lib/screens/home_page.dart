import 'package:flutter/material.dart';
import 'package:fixit_shop_flutter/widgets/navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[NavigationBar()],
      ),
    );
  }
}
