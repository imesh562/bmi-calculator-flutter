import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  final Function onPressed;
  ReusableCard(
      {@required this.colour,
      this.cardChild,
      this.onPressed}); //@required Makes the parameter always required.
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          // Circular edges of the card.
          borderRadius: BorderRadiusDirectional.circular(10.0),
          color:
              colour, // If we have a decoration box the color should be inside it.
        ),
      ),
    );
  }
}
