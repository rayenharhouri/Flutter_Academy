// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:s2/card.dart';

import 'home.dart';

// ignore: camel_case_types
class bilblo extends StatelessWidget {
  const bilblo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    GameData game1 = GameData(
        title: "NFS",
        image: "assets/nfs.jpg",
        price: 200,
        description:
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
        quantity: 20);
    GameData game2 = GameData(
        title: "Resident Evil",
        image: "assets/re8.jpg",
        price: 200,
        description:
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
        quantity: 20);
    GameData game3 = GameData(
        title: "FIFA",
        image: "assets/fifa.jpg",
        price: 200,
        description:
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
        quantity: 20);
    return GridView.count(
      crossAxisCount: 2,
      children: [
        cardView(game: game1),
        cardView(game: game2),
        cardView(game: game3)
      ],
    );
  }
}
