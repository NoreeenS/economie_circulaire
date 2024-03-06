import 'package:buy_sell_app/pages/catalogue_buy.dart';
import 'package:flutter/material.dart';

class BuySellPage extends StatelessWidget {
  const BuySellPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ItemsPage()),
                );
              },
              child: const Text('I am buying'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Implement the "I am selling" functionality here
              },
              child: const Text('I am selling'),
            ),
          ],
        ),
      ),
    );
  }
}
