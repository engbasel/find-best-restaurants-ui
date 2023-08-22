import 'package:flutter/material.dart';

class CoustomCatgoryCard extends StatelessWidget {
  const CoustomCatgoryCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: ColorFiltered(
                colorFilter: ColorFilter.mode(
                    Colors.redAccent.withOpacity(0.5), BlendMode.overlay),
                child: Image.asset(
                  'images/Food smallld.png',
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 50,
              child: Text(
                'Italien',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
            // color: Colors.amber,
            // borderRadius: BorderRadius.circular(15),
            ),
      ),
    );
  }
}
