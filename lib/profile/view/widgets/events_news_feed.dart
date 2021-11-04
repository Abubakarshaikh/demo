import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EventsNewsFeed extends StatelessWidget {
  const EventsNewsFeed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 18, right: 18, top: 12),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Winners Match",
                  style: GoogleFonts.mulish(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xff001A83),
                  )),
              Text("Attend",
                  style: GoogleFonts.mulish(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xff001A83),
                  )),
            ],
          ),
          RichText(
            text: TextSpan(
              text: "Upcoming",
              style: GoogleFonts.mulish(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Colors.green,
              ),
              children: [
                TextSpan(
                  text: " 10/06/2021 10:00",
                  style: GoogleFonts.mulish(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.blueGrey,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              InkWell(
                child:
                    Image.asset("assets/location.png", height: 18.2, width: 13),
              ),
              Padding(
                padding: EdgeInsets.only(left: 6),
                child: Text(
                  "Haifa Stadium",
                  style: GoogleFonts.mulish(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10.8),
          RichText(
            text: TextSpan(
              style: GoogleFonts.mulish(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),
              text:
                  'We will play 3 rounds, The winner will be rewarded .\nFree parking. ',
              children: [
                TextSpan(
                  text: "more...",
                  style: GoogleFonts.mulish(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff375FFF),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  InkWell(
                    child: Image.asset("assets/images/event1.png",
                        height: 30, width: 30, fit: BoxFit.contain),
                  ),
                  const SizedBox(width: 3),
                  InkWell(
                    child: Image.asset("assets/images/event2.png",
                        height: 30, width: 30, fit: BoxFit.contain),
                  ),
                  const SizedBox(width: 3),
                  Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: const Color(0xffEDEDED)),
                    child: Text("+1",
                        style: GoogleFonts.mulish(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  InkWell(
                    child: Image.asset("assets/images/avatar1.png",
                        height: 30, width: 30, fit: BoxFit.contain),
                  ),
                  const SizedBox(width: 3),
                  InkWell(
                    child: Image.asset("assets/images/avatar2.png",
                        height: 30, width: 30, fit: BoxFit.contain),
                  ),
                  const SizedBox(width: 3),
                  Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: const Color(0xffEDEDED)),
                    child: Text("+9",
                        style: GoogleFonts.mulish(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        )),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 16),
          const Divider(),
        ],
      ),
    );
  }
}
