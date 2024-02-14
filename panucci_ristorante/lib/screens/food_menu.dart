import 'package:flutter/material.dart';
import 'package:panucci_ristorante/cardapio.dart';
import 'package:panucci_ristorante/components/food_item.dart';

class FoodMenu extends StatelessWidget {
  const FoodMenu({Key? key}) : super(key: key);
  final List items = comidas;
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(bottom: 16.0),
            child: Text('Menu',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Caveat', fontSize: 32)),
          ),
             Expanded(child: CustomScrollView())

        ],
      ),
    );
  }
}
