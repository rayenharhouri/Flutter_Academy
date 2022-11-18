// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:s2/home.dart';

class ProductDetails extends StatefulWidget {
  final GameData game;

  const ProductDetails({
    Key? key,
    required this.game,
  }) : super(key: key);

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  late int currentQuantity;
  @override
  void initState() {
    super.initState();
    currentQuantity = widget.game.quantity;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(10, 10, 10, 30),
          child: Image.asset(widget.game.image),
        ),
        Container(
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 30),
            child: Text(
              widget.game.description,
              textAlign: TextAlign.left,
            )),
        Text(
          "${widget.game.price.toString()} TND",
          style: const TextStyle(fontSize: 28),
        ),
        Text("Exemplaire disponible $currentQuantity "),
        SizedBox(
          height: 40,
          width: 200,
          child: ElevatedButton.icon(
            onPressed: (() => {
                  setState(
                    () => currentQuantity--,
                  )
                }),
            label: const Text(
              "Acheter",
              style: TextStyle(fontSize: 22),
            ),
            icon: const Icon(Icons.account_balance_wallet),
          ),
        )
      ],
    );
  }
}
