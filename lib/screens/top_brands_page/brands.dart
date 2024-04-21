import 'dart:html';

import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

class Brandscreen extends StatelessWidget {
  const Brandscreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: colorlight,
          title: const Text("Top Brands"),
        ),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(itemBuilder: itemBuilder)));
  }
}
