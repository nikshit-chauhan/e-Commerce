import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top, left: 25, right: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            //if opening web no need to make 2 lines "\n"
            'Hello, What are you\n looking here today?? 👀',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 50,
            child: SvgPicture.asset('assets/icons/cart.svg'),
          ),
        ],
      ),
    );
  }
}
