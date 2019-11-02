import 'package:flutter/cupertino.dart';

class MoviesWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MoviesWidgetState();
  }
}

class MoviesWidgetState extends State<MoviesWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('找片'),
    );
  }
}