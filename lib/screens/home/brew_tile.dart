import 'package:flutter/material.dart';
import 'package:brew_crew/models/brew.dart';



// for building the Card
class BrewTile extends StatelessWidget {
  final Brew brew;
  BrewTile({this.brew});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Card(
        margin: EdgeInsets.fromLTRB(20.0, 6.0, 20.0, 0.0),
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/coffee_icon.png'),
            radius: 25.0,
            backgroundColor: Colors.brown[brew.strength],
          ),
          title: Text(
            brew.name,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('Takes ${brew.sugars} sugar(s)'),
        ),
      ),
    );
  }
}
