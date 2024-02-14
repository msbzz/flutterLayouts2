import 'package:flutter/material.dart';
import 'package:panucci_ristorante/cardapio.dart';
import 'package:panucci_ristorante/components/highlight_item.dart';

class Highlight extends StatelessWidget {
  const Highlight({Key? key}) : super(key: key);
  final List items = destaques;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0,16.0,16.0,0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.only(bottom:16.0),
            child:Text('Destaques do dia',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Caveat',
              fontSize:32)), // Título fixo
           ), 
          
          Expanded( // Faz com que o CustomScrollView ocupe o restante do espaço disponível
            child: CustomScrollView(
              slivers: <Widget>[
                SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (context, index) {
                      return HighlightItem(
                        imageURI: items[index]["image"],
                        itemTitle: items[index]["name"],
                        itemPrice: items[index]["price"],
                        itemDescription: items[index]["description"],
                      );
                    },
                    childCount: items.length,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
