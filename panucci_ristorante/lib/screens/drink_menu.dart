
import 'package:flutter/material.dart';
import 'package:panucci_ristorante/cardapio.dart';
import 'package:panucci_ristorante/components/drink_item.dart';

class DrinkMenu extends StatelessWidget {
const DrinkMenu({ Key? key }) : super(key: key);
final List items = drinks;
  @override
  Widget build(BuildContext context){
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context,index){
        return DrinkItem(imageURI: items[index]['image'], itemTitle: items[index]['name'], itemPrice: items[index]['price']);
      },
      itemCount: items.length,
    );
  }
}