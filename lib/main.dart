import "package:flutter_web/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "August",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: null,
            tooltip: "Menus",
          ),
        ),
      ),
    );
  }
}

class AnimationContainerApp extends StatefulWidget {
  @override
  _AnimationContainerAppState createState() => _AnimationContainerAppState();
}

class _AnimationContainerAppState extends State<AnimationContainerApp> {
  double _width = 50.0;
  double _height = 50.0;
  Color _color = Colors.green;
  BorderRadiusGeometry _borderRadius = BorderRadius.circular(8.0);
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      width: _width,
      height: _height,
      color: _color,
      decoration: BoxDecoration(
        borderRadius: _borderRadius,
      ),
      duration: Duration(seconds: 1),
      curve: Curves.fastOutSlowIn,
    );
  }
}