import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Center(
          child: Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('First'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('Second'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('Third'),
              ),
              Container(
                height: 100,
                width: 100,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('First'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('Second'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('Third'),
              ),
              Container(
                height: 100,
                width: 100,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('First'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('Second'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('First'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('Second'),
              ),Container(
                height: 100,
                width: 100,
                color: Colors.black26,
                child: Text('First'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('Second'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
                child: Text('Third'),
              ),
              Container(
                height: 100,
                width: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
