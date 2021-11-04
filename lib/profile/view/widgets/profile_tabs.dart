import 'package:flutter/material.dart';

class ProfileTabs extends StatelessWidget {
  const ProfileTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
              left: 33.56, right: 33.56, top: 22.67, bottom: 10.67),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                child: Image.asset("assets/events.png",
                    width: 17.78, height: 18.67),
              ),
              InkWell(
                child: Image.asset("assets/album-gray.png",
                    width: 17.78, height: 18.67),
              ),
              InkWell(
                child: Image.asset("assets/files-gray.png",
                    width: 17.78, height: 18.67),
              ),
              InkWell(
                child: Image.asset("assets/members-gray.png",
                    width: 17.78, height: 18.67),
              ),
            ],
          ),
        ),
        const Divider(),
      ],
    );
  }
}
