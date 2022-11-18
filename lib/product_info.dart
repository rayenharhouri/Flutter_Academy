import 'package:flutter/material.dart';
import 'package:s2/home.dart';

class ProductInfo extends StatelessWidget {
  final GameData game;

  const ProductInfo({Key? key, required this.game}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Card(
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 10, 20, 10),
              child: Image.asset(
                game.image,
                width: 200,
                height: 100,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  game.title,
                  style: const TextStyle(fontSize: 18),
                ),
                Text(
                  "${game.price.toString()} TND",
                  style: const TextStyle(fontSize: 28),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
