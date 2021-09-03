import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/constants.dart';
import 'package:grocery_app/models/Product.dart';
import 'package:grocery_app/screens/home/components/header.dart';

import 'components/product_card.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Container(
                color: Color(0xFFEAEAEA),
                child: Column(
                  children: [
                    HomeHeader(),
                    Expanded(
                        child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: defaultPadding),
                            child: GridView.builder(
                                itemCount: demoProductos.length,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  childAspectRatio: 0.75,
                                  mainAxisSpacing: defaultPadding,
                                  crossAxisSpacing: defaultPadding,
                                ),
                                itemBuilder: (context, index) => ProductCard(
                                      product: demoProductos[index],
                                      press: () {},
                                    ))))
                  ],
                ))));
  }
}
