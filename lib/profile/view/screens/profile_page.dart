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
          NavigationBar(),
          // EventsNewsFeed(),
          // EventsNewsFeed(),
          // EventsNewsFeed(),
          // FilesNewsFeed(
          //     fileImage: "assets/pdf.png",
          //     iconImage: "assets/file-download.png",
          //     title: "File.zip"),
          //  FilesNewsFeed(
          //     fileImage: "assets/zip.png",
          //     iconImage: "assets/file-pause.png",
          //     title: "File.pdf"),
          // FilesNewsFeed(
          //     fileImage: "assets/file.png",
          //     iconImage: "assets/file-resume.png",
          //     title: "File.xyz"),
          // FilesNewsFeed(
          //     fileImage: "assets/audio.png",
          //     iconImage: "assets/file-downloaded.png",
          //     title: "audio.mp3"),
          // AlbumNewsFeed(),
        ],
      ),
    );
  }
}
