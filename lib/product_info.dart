// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class ProductInfo extends StatelessWidget {
  final String image;
  final String title;
  final int price;
  const ProductInfo({
    Key? key,
    required this.image,
    required this.title,
    required this.price,
  }) : super(key: key);

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
                image,
                width: 200,
                height: 100,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  title,
                  style: const TextStyle(fontSize: 18),
                ),
                Text(
                  "$price TND",
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
