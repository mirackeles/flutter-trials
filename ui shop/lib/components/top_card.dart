import 'package:flutter/material.dart';

import '../utils/styles.dart';

class CardTop extends StatelessWidget {
  final String name;
  final String image;
  final String location;
  const CardTop({
    required this.name,
    required this.image,
    required this.location,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 36),
      decoration: BoxDecoration(
        color: white,
        borderRadius: BorderRadius.circular(20),
      ),
      height: 75,
      width: 154,
      child: Row(
        children: [
          SizedBox(
            width: 6,
          ),
          Container(
            decoration: BoxDecoration(
                color: black,
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('lib/assets/images/$image'))),
            height: 69,
            width: 69,
          ),
          SizedBox(
            width: small,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                name,
                style: h4,
              ),
              Text(
                location,
                style: p3,
              )
            ],
          )
        ],
      ),
    );
  }
}
