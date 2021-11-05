import 'package:demo1/bloc/profile_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'widgets.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        if (state is ProfileInitial) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        if (state is ProfileLoaded) {
          if (state.index == 0) {
            return Column(
              children: [
                EventsNewsFeed(),
                EventsNewsFeed(),
                EventsNewsFeed(),
              ],
            );
          }
          if (state.index == 1) {
            return AlbumNewsFeed();
          }
          if (state.index == 2) {
            return Column(
              children: [
                    FilesNewsFeed(
              fileImage: "assets/pdf.png",
              iconImage: "assets/file-download.png",
              title: "File.zip"),
           FilesNewsFeed(
              fileImage: "assets/zip.png",
              iconImage: "assets/file-pause.png",
              title: "File.pdf"),
          FilesNewsFeed(
              fileImage: "assets/file.png",
              iconImage: "assets/file-resume.png",
              title: "File.xyz"),
          FilesNewsFeed(
              fileImage: "assets/audio.png",
              iconImage: "assets/file-downloaded.png",
              title: "audio.mp3"),
              ],
            );
          }
        }
        return const Center(
          child: Text("Something Went Wrong"),
        );
      },
    );
  }
}
