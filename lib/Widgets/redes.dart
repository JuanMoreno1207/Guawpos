import 'package:flutter/material.dart';

class redeswidget extends StatelessWidget {
  const redeswidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      child: Row(
        children: <Widget>[
          Expanded(
            child: IconButton(
                onPressed: () {},
                icon: Image.asset("assets/images/facebook.png")),
          ),
          const SizedBox(
            width: 5,
          ),
          Expanded(
            child: IconButton(
                onPressed: () {},
                icon: Image.asset("assets/images/google.png")),
          ),
        ],
      ),
    );
  }
}
