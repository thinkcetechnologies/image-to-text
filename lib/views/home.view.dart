import 'package:flutter/material.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: size.width,
        height: size.height,
        decoration: const BoxDecoration(),
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Container(
              margin: const EdgeInsets.all(20),
              width: size.width,
              height: size.height * 0.75,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black38, width: 2,),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Icon(
                  Icons.image,
                  size: 170,
                ),
              ),
            ),
            const SizedBox(height: 40,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.camera, color: Colors.green, size: 40,),
                SizedBox(width: 40,),
                Icon(Icons.image, color: Colors.blue, size: 40,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
