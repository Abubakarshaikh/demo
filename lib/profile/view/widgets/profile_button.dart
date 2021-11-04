import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileButton extends StatelessWidget {
  const ProfileButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 26),
      child: Row(
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(7))),
              padding: const EdgeInsets.all(0),
              primary: const Color(0xff375FFF),
              fixedSize: const Size(110, 36),
            ),
            onPressed: () {},
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 13.16, right: 11.56),
                  child:
                      Icon(Icons.check, size: 17.68, color: Color(0xffFFFFFF)),
                ),
                Text("Joined",
                    style: GoogleFonts.mulish(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                    textAlign: TextAlign.center),
              ],
            ),
          ),
          const SizedBox(width: 16),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.all(0),
              primary: const Color(0xff375FFF),
              fixedSize: const Size(110, 36),
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(7))),
            ),
            onPressed: () {},
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 13.16, right: 11.56),
                  child: Icon(FontAwesomeIcons.facebookMessenger, size: 18),
                ),
                Text("Chat",
                    style: GoogleFonts.mulish(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                    textAlign: TextAlign.center),
              ],
            ),
          ),
          const SizedBox(width: 16),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(7))),
                padding: const EdgeInsets.all(0),
                primary: const Color(0xff375FFF),
                fixedSize: const Size(48, 36),
              ),
              onPressed: () {},
              child: const Icon(Icons.menu)),
        ],
      ),
    );
  }
}


// class ProfileButton extends StatelessWidget {
//   const ProfileButton({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Stack(
//         children: [
//           Positioned(
//             top: 32,
//             left: 16,
//             child: ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 primary: const Color(0xff375FFF),
//                 fixedSize: const Size(126, 36),
//               ),
//               onPressed: () {},
//               child: Row(
//                 children: [
//                   const Icon(Icons.check,
//                       size: 17.68, color: Color(0xffFFFFFF)),
//                   Text("Joined",
//                       style: GoogleFonts.mulish(
//                         fontWeight: FontWeight.w600,
//                         fontSize: 14,
//                       ),
//                       textAlign: TextAlign.center),
//                 ],
//               ),
//             ),
//           ),
//           Positioned(
//             top: 32,
//             right: 86,
//             child: ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 primary: const Color(0xff375FFF),
//                 fixedSize: const Size(126, 36),
//               ),
//               onPressed: () {},
//               child: Row(
//                 children: [
//                   const Icon(Icons.forward_to_inbox_rounded,
//                       size: 18, color: Color(0xffFFFFFF)),
//                   Text("Joined",
//                       style: GoogleFonts.mulish(
//                         fontWeight: FontWeight.w600,
//                         fontSize: 14,
//                       ),
//                       textAlign: TextAlign.center),
//                 ],
//               ),
//             ),
//           ),
//           Positioned(
//             top: 32,
//             right: 17,
//             child: ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 primary: const Color(0xff375FFF),
//                 fixedSize: const Size(20, 36),
//               ),
//               onPressed: () {},
//               child: Row(
//                 children: [
//                   const Icon(Icons.forward_to_inbox_rounded,
//                       size: 18, color: Color(0xffFFFFFF)),
//                   Text("Joined",
//                       style: GoogleFonts.mulish(
//                         fontWeight: FontWeight.w600,
//                         fontSize: 14,
//                       ),
//                       textAlign: TextAlign.center),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//       constraints: const BoxConstraints.expand(width: 375, height: 80),
//     );
//   }
// }
