import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileButton extends StatelessWidget {
  const ProfileButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 26, right: 16, left: 16),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(7))),
                padding: const EdgeInsets.all(0),
                primary: const Color(0xff375FFF),
              ),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.check,
                      size: 21.68, color: Color(0xffFFFFFF)),
                  Padding(
                    padding: const EdgeInsets.only(left: 12, right: 16),
                    child: Text("Joined",
                        style: GoogleFonts.mulish(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                        textAlign: TextAlign.center),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            flex: 2,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(0),
                primary: const Color(0xff375FFF),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(7))),
              ),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/chat-white.png",
                      height: 18, width: 18, fit: BoxFit.contain),
                  Padding(
                    padding: const EdgeInsets.only(left: 14, right: 14),
                    child: Text("Chat",
                        style: GoogleFonts.mulish(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                        textAlign: TextAlign.center),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            flex: 1,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(7))),
                  padding: const EdgeInsets.all(0),
                  primary: const Color(0xff375FFF),
                ),
                onPressed: () {},
                child: const Icon(Icons.menu)),
          ),
        ],
      ),
    );
  }
}
