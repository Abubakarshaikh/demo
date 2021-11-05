import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:demo1/profile/profile.dart';
class ProfileTabs extends StatelessWidget {
  const ProfileTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
              top: 22.67, bottom: 10.67, left: 16, right: 16),
          child: BlocBuilder<ProfileBloc, ProfileState>(
            builder: (context, state) {
              if (state is ProfileLoaded) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        context.read<ProfileBloc>().add(const ProfileIndex(0));
                      },
                      child: state.index == 0
                          ? Image.asset("assets/events.png",
                              width: 17.78, height: 18.67)
                          : Image.asset("assets/events-gray.png",
                              width: 17.78, height: 18.67),
                    ),
                    GestureDetector(
                      child:  state.index == 1
                          ? Image.asset("assets/album.png",
                              width: 17.78, height: 18.67)
                          : Image.asset("assets/album-gray.png",
                              width: 17.78, height: 18.67),
                      onTap: () {
                        context.read<ProfileBloc>().add(const ProfileIndex(1));
                      },
                    ),
                    GestureDetector(
                      child:  state.index == 2
                          ? Image.asset("assets/files.png",
                              width: 17.78, height: 18.67)
                          : Image.asset("assets/files-gray.png",
                              width: 17.78, height: 18.67),
                      onTap: () {
                        context.read<ProfileBloc>().add(const ProfileIndex(2));
                      },
                    ),
                    GestureDetector(
                      child:  state.index == 3
                          ? Image.asset("assets/members.png",
                              width: 17.78, height: 18.67)
                          : Image.asset("assets/members-gray.png",
                              width: 17.78, height: 18.67),
                      onTap: () {
                        context.read<ProfileBloc>().add(const ProfileIndex(3));
                      },
                    ),
                  ],
                );
              }
              return const Center(
                child: Text("SometHing went wrong"),
              );
            },
          ),
        ),
        const Divider(),
        const SizedBox(height: 9),
      ],
    );
  }
}
