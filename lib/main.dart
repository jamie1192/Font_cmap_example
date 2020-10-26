import 'package:flutter/material.dart';

import 'package:bdi_icons/bdi_icons.dart';

void main() {
  runApp(Example());
}

class Example extends StatelessWidget {
  const Example({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('CMAP Example'),
        ),
        body: Column(
          children: [
            Icon(BdiIcons.book_outline),
            Icon(BdiIcons.bookmark_filled),
            Icon(BdiIcons.checkbox_filled),
          ],
        ),
      ),
    );
  }
}
