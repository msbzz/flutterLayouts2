import 'package:flutter/material.dart';
import 'package:panucci_ristorante/cardapio.dart';
import 'package:panucci_ristorante/components/drink_item.dart';

class DrinkMenu extends StatelessWidget {
  const DrinkMenu({Key? key}) : super(key: key);
  final List items = drinks;
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
      child: CustomScrollView(
        slivers: <Widget>[
          SliverToBoxAdapter(
            child:  Padding(
              padding: EdgeInsets.only(bottom: 16.0),
              child: Text(
                'Bebidas',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Caveat', fontSize: 32),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
