import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FilesNewsFeed extends StatelessWidget {
  final String fileImage;
  final String title;
  final String iconImage;
  const FilesNewsFeed(
      {Key? key,
      required this.fileImage,
      required this.title,
      required this.iconImage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12, bottom: 12),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.asset(fileImage, height: 25, width: 20),
                  const SizedBox(width: 13),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(title,
                          style: GoogleFonts.mulish(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: const Color(0xff0F1828),
                          )),
                      Text("260 KB | 03.12.2020",
                          style: GoogleFonts.mulish(
                            fontSize: 12,
                            height: 1.6,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xffA4A4A4),
                          )),
                    ],
                  ),
                ],
              ),
              Image.asset(iconImage, height: 20, width: 20),
            ],
          ),
          const Divider(),
        ],
      ),
    );
  }
}
