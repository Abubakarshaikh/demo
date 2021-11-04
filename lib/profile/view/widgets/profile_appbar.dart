import 'package:flutter/material.dart';

class ProfileAppBar extends StatelessWidget {
  const ProfileAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 56, left: 24, right: 19),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {},
            child: Image.asset(
              "assets/back-icon.png",
              height: 12.02,
              width: 7.42,
              fit: BoxFit.cover,
            ),
          ),
          Row(
            children: [
              InkWell(
                onTap: () {},
                child: Image.asset(
                  "assets/share.png",
                  height: 17.78,
                  width: 20,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 24.33),
              InkWell(
                onTap: () {},
                child: Image.asset(
                  "assets/heart.png",
                  height: 19,
                  width: 21.42,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 24.33),
              InkWell(
                onTap: () {},
                child: Image.asset(
                  "assets/save.png",
                  height: 16.89,
                  width: 14.22,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
