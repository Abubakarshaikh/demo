import 'package:flutter/material.dart';

List<String> images = [
  'assets/images/photo1.png',
  'assets/images/photo2.png',
  'assets/images/photo3.png',
  'assets/images/photo4.png',
  'assets/images/photo5.png',
  'assets/images/photo6.png',
  'assets/images/photo7.png',
  'assets/images/photo8.png',
  'assets/images/photo1.png',
  'assets/images/photo2.png',
  'assets/images/photo3.png',
  'assets/images/photo4.png',
  'assets/images/photo5.png',
];

class AlbumNewsFeed extends StatelessWidget {
  const AlbumNewsFeed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      mainAxisSpacing: 8,
      crossAxisSpacing: 8,
      padding: const EdgeInsets.only(left: 10,right: 10),
      
      crossAxisCount: 3,
      physics:
         const  NeverScrollableScrollPhysics(), 
      shrinkWrap: true, 
      children: images.map((e) => Photos(image: e)).toList(),
    );
  }
}

class Photos extends StatelessWidget {
  final String image;
  const Photos({Key? key, required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: Image.asset(image),
    );
  }
}
