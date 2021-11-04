import 'package:flutter/material.dart';
import 'package:demo1/profile/view/widgets/widgets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/cupertino.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: ListView(
        padding: const EdgeInsets.all(0),
        children: const [
          ProfileAppBar(),
          ProfileCard(),
          ProfileButton(),
          ProfileTabs(),
          EventsNewsFeed(),
          EventsNewsFeed(),
          EventsNewsFeed(),
        ],
      ),
    );
  }
}
