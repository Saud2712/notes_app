import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      // crossAxisAlignment: CrossAxisAlignment.end,
      children: const [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 26,
          ),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
