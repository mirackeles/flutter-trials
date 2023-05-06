import 'package:books/utils/styles.dart';
import 'package:flutter/material.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: TextField(
          cursorColor: accent,
          style: p1,
          decoration: InputDecoration(
              prefixIcon: Icon(Icons.search, size: 22, color: text),
              hintText: "Search",
              hintStyle: p1,
              fillColor: white,
              filled: true,
              contentPadding: EdgeInsets.symmetric(vertical: small),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide.none)),
        )),
        SizedBox(width: small),
        Container(
          child: Icon(Icons.swap_horiz, color: white),
          decoration: BoxDecoration(
              color: accent, borderRadius: BorderRadius.circular(15)),
          height: 50,
          width: 50,
        )
      ],
    );
  }
}
