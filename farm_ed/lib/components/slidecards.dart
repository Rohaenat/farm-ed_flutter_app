import 'package:flutter/material.dart';

class SlideCard extends StatelessWidget {
  final String type;
  final String description;
  final image;

  const SlideCard({
    Key? key,
    required this.type,
    required this.description,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Container(
        width: 350,
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
            color: Colors.green[700],
            borderRadius: BorderRadius.circular(15)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              type,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w900),
            ),
            SizedBox(height: 70),
            Text(
              description,
              style: TextStyle(
                  color: Color.fromARGB(255, 73, 208, 79),
                  fontSize: 40,
                  fontWeight: FontWeight.w900),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
