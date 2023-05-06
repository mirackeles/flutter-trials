import 'package:books/components/card_rec.dart';
import 'package:books/model/destination.dart';
import 'package:flutter/material.dart';

class Recommended extends StatelessWidget {
  const Recommended({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Destination> destinations = [
      Destination('homeTravel', 'Simyacı', '120', 'Paulho Coelho'),
      Destination('homeTravel1', 'Kafes', '161', 'Josh Mallerman'),
      Destination('homeTravel2', 'Olasılıksız', '159', 'Adam Fawer')

    ];
    return SizedBox(
      height: 250,
      child: (ListView.builder(
        itemCount: destinations.length,
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index){
          var dest = destinations[index];
          return CardRecommended(image: dest.image, name: dest.name, price: dest.price, location: dest.location);
      }
      )),
    );
  }
}
