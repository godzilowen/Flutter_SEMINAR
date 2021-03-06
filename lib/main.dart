import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:seminar_demo/routes.dart';
import 'package:seminar_demo/screens/pager.dart';

void main() {
  Routes.initRoutes();
  runApp(
      new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'MENU',
        home: new MenuHomePage(),
      )
  );
}

class MenuHomePage extends StatelessWidget {

  MenuHomePage(){
    SystemChrome.setPreferredOrientations(
        <DeviceOrientation>[DeviceOrientation.portraitUp]);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        alignment: AlignmentDirectional.topEnd,
        children: <Widget>[
          new MenuPager(),
        ],
      ),
    );
  }
}
