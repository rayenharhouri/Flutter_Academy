// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  final String image;
  const SignIn({
    Key? key,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 30),
            child: Image.asset(image),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(
                  height: 10,
                ),
                // ignore: prefer_const_constructors
                TextField(
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    labelText: 'Email',
                  ),
                  // ignore: prefer_const_constructors
                ),
                const SizedBox(
                  height: 10,
                ),
                // ignore: prefer_const_constructors
                TextField(
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    labelText: 'Mot de passe',
                  ),
                  // ignore: prefer_const_constructors
                ),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton.icon(
                      onPressed: (() => {}),
                      label: const Text(
                        "S'authentifier",
                        style: TextStyle(fontSize: 22),
                      ),
                      icon: const Icon(Icons.verified_user),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    ElevatedButton.icon(
                      style: const ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll<Color>(Colors.red)),
                      onPressed: (() => {}),
                      label: const Text(
                        "Annuler",
                        style: TextStyle(fontSize: 22),
                      ),
                      icon: const Icon(Icons.cancel),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    ]);
  }
}
