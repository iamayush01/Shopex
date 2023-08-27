import 'package:flutter/material.dart';

class HorizontalList extends StatelessWidget {
  const HorizontalList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const <Widget>[
          /*Category(
            image_location: 'assets/images/cr1.jpg',
          )*/
        ],
      ),
    );
  }
}

/*class Category extends StatelessWidget {
  const Category({super.key});
  final String image_location = "";
  final String image_caption = "";
  Category({this.image_location, this.image_caption});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(2.0),
      child: InkWell(
        onTap: () {},
        child: ListTile(
          title: Image.asset(image_location),
          subtitle: Text(image_caption),
        ),
      ),
    );
  }
}*/
