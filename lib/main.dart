import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      body: MyApp(),
    ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [ 
            Image.network('https://www.savingdessert.com/wp-content/uploads/2014/03/Chicken-Piccata-3-1.jpg', 
            ),
            Text(
              'About',
               style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Piccata is a classic Italian dish known for its bright, tangy flavors. Traditionally made with thinly sliced chicken or veal, the meat is lightly dredged in flour, pan-seared until golden brown, and then simmered in a zesty lemon-butter sauce with capers and white wine. The sauce, rich yet refreshing, perfectly complements the tender meat. Often served with pasta or vegetables, piccata is a quick and easy dish that delivers a restaurant-quality meal at home. Variations include using fish like salmon or tilapia for a lighter twist.',
             style: TextStyle(
              fontFamily: 'LibreBaskerville',
              fontWeight: FontWeight.w500,
              fontSize: 18.0,
             ),
            ),
            SizedBox(
              height: 60.0,
            ),
            Text(
              'Ingredients',
               style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 3.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    child:
                   Image.asset(
                    'images/chicken-breast.png',
                    height: 120.0,
                    ),
                   
                   ),
                   Card(child:
                   Image.asset(
                    'images/flour_.png',
                    height: 120.0,
                    ),
                   
                   ),
                   Card(child:
                   Image.asset(
                    'images/lemon juice.png',
                    height: 120.0,
                    ),
                   
                   ),
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 3.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(child:
                   Image.asset(
                    'images/parsely.jpg',
                    height: 120.0,
                    ),
                   
                   ),
                   Card(child:
                   Image.asset(
                    'images/olive oil.jpg',
                    height: 120.0,
                    ),
                   ),
        
                   Card(child:
                   Image.asset(
                    'images/garlic2.jpeg',
                    height: 120.0,
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

