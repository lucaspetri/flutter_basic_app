import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'favorites_page.dart';

class OptionsPage extends StatefulWidget {
  const OptionsPage({super.key});

  @override
  State<OptionsPage> createState() => _OptionsPageState();
}

class _OptionsPageState extends State<OptionsPage> {
  mostrarDetalhes() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const FavoritesPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'App Exemplo',
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            Padding(
              //padding: const EdgeInsets.only(bottom: 24),
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  // Container(width: 10),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FavoritesPage()),
                      );
                    },
                    child: Expanded(
                      flex: 10,
                      child: Container(
                        alignment: Alignment.topCenter,
                        color: Colors.black,
                        height: 150,
                        width: 151,
                        child: const Center(
                          child: Text(
                            'Option 1',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),

                  const Padding(padding: EdgeInsets.all(8.0)),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FavoritesPage()),
                      );
                    },
                    child: Expanded(
                      child: Container(
                        alignment: Alignment.topCenter,
                        color: Colors.black,
                        height: 150,
                        width: 151,
                        child: const Center(
                          child: Text(
                            'Option 2',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              //padding: const EdgeInsets.only(bottom: 24),
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  // Container(width: 10),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FavoritesPage()),
                      );
                    },
                    child: Expanded(
                      flex: 10,
                      child: Container(
                        alignment: Alignment.topCenter,
                        color: Colors.black,
                        height: 150,
                        width: 151,
                        child: const Center(
                          child: Text(
                            'Option 3',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),

                  const Padding(padding: EdgeInsets.all(8.0)),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FavoritesPage()),
                      );
                    },
                    child: Expanded(
                      child: Container(
                        alignment: Alignment.topCenter,
                        color: Colors.black,
                        height: 150,
                        width: 151,
                        child: const Center(
                          child: Text(
                            'Option 4',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              //padding: const EdgeInsets.only(bottom: 24),
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  // Container(width: 10),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FavoritesPage()),
                      );
                    },
                    child: Expanded(
                      flex: 10,
                      child: Container(
                        alignment: Alignment.topCenter,
                        color: Colors.black,
                        height: 150,
                        width: 151,
                        child: const Center(
                          child: Text(
                            'Option 5',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),

                  const Padding(padding: EdgeInsets.all(8.0)),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FavoritesPage()),
                      );
                    },
                    child: Expanded(
                      child: Container(
                        alignment: Alignment.topCenter,
                        color: Colors.black,
                        height: 150,
                        width: 151,
                        child: const Center(
                          child: Text(
                            'Option 6',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
