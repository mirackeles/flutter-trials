import 'package:books/components/top_card.dart';
import 'package:books/model/destination.dart';
import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  const TopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Destination> destinations = [
      Destination('homeTravel.jpg', 'Konya', '110', 'Meram'),
      Destination('homeTravel1.jpg', 'Van', '110', 'Erciş'),
      Destination('homeTravel2.jpg', 'İstanbul', '110', 'Sultagazi'),
    ];
    return SizedBox(
      height: 75,
      child: ListView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: destinations.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          var dest = destinations[index];
          return CardTop(
              name: dest.name, image: dest.image, location: dest.location);
        },
      ),
    );
  }
}
