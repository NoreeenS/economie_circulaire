import 'package:flutter/material.dart';

class ItemsPage extends StatelessWidget {
  const ItemsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.network(items[index].imageUrl),
            title: Text(items[index].name),
            subtitle: Text(items[index].description),
            trailing: ElevatedButton(
              onPressed: () {
                // Implement redirection to purchase page
              },
              child: const Text('Purchase Item'),
            ),
          );
        },
      ),
    );
  }
}

class Item {
  final String name;
  final String description;
  final String imageUrl;

  const Item({
    required this.name,
    required this.description,
    required this.imageUrl,
  });
}

const List<Item> items = [
  Item(
    name: 'Shoes',
    description: 'This is item 1.',
    imageUrl: 'assets/buy_page_items/image_1.jpg',
  ),
  Item(
    name: 'Glasses',
    description: 'This is item 2.',
    imageUrl: 'assets/buy_page_items/image_2.jpg',
  ),
  Item(
    name: 'Pants',
    description: 'This is item 3.',
    imageUrl: 'assets/buy_page_items/image_3.jpeg',
  ),
  // Add more items here
];
