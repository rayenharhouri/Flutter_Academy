import 'package:flutter/material.dart';
import 'package:s2/product_detail.dart';
import 'package:s2/product_info.dart';
import 'package:s2/sign_up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Store",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Store"),
        ),
        // ignore: prefer_const_literals_to_create_immutables
        body: Column(children: [
          // const ProductInfo(
          //   image: "assets/dmc5.jpg",
          //   title: "Devil My Cry",
          //   price: 200,
          // ),
          // const ProductInfo(
          //   image: "assets/fifa.jpg",
          //   title: "Fifa",
          //   price: 100,
          // ),
          // const ProductInfo(
          //   image: "assets/minecraft.jpg",
          //   title: "minecraft",
          //   price: 150,
          // ),
          // const ProductInfo(
          //   image: "assets/nfs.jpg",
          //   title: "Need for speed",
          //   price: 250,
          // ),
          // const ProductInfo(
          //   image: "assets/re8.jpg",
          //   title: "Residant Evil",
          //   price: 160,
          // ),
          // const ProductDetails(
          //     title: "Fifa",
          //     price: 100,
          //     description:
          //         "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
          //     image: "assets/dmc5.jpg")
          const Signup(image: "assets/re8.jpg")
        ]),
      ),
    );
  }
}
