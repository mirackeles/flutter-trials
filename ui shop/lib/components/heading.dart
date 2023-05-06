import 'package:flutter/material.dart';

import '../utils/styles.dart';

class HeadingSection extends StatelessWidget {
  const HeadingSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                image: DecorationImage(
                  image: AssetImage('lib/assets/images/profile1.png'),
                ),
              ),
              width: 50,
              height: 50,
            ),
            SizedBox(width: small),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hoşgeldin',
                  style: p1,
                ),
                Text(
                  'Miraç Keleş',
                  style: h3,
                )
              ],
            ),
          ],
        ),
        Icon(Icons.add_box_rounded, size: 28)
      ],
    );
  }
}
