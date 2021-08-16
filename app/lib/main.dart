import 'package:flutter/material.dart';

void main() {
  runApp(new Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "My APP", home: new HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  Widget body_wedigt() {
    return new Container(
        padding: const EdgeInsets.all(8.0),
        child: new Center(
            child: new Column(
          children: [
            new Text("AHmad"),
            ElevatedButton(
              child: new Text("Click"),
              onPressed: () {},
            )
          ],
        )));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Home Page"),
      ),
      body: body_wedigt(),
    );
  }
}
