import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: DetailsScreen()));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Align(
          alignment: Alignment.centerLeft,
          child: Text("HomeScreen"),
        ),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              leading: const Icon(Icons.phone_android),
              title: const Text("Product 1"),
              shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.grey, width: 1),
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.phone_android),
              title: const Text("Product 2"),
              shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.grey, width: 1),
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.phone_android),
              title: const Text("Product 3"),
              shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.grey, width: 1),
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.phone_android),
              title: const Text("Product 4"),
              shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.grey, width: 1),
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DetailsScreen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Details für Produkt 4"),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Zurück zum HomeScreen"),
            ),
          ],
        ),
      ),
    );
  }
}
