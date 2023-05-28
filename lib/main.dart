import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body:Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24,vertical: 24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Container(
                    decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                    child: const Icon(Icons.arrow_back_ios,color: Colors.grey),
                  ),
                    Container(
                      decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                      child: const Icon(Icons.stop,color: Colors.grey),
                    ),
                ],
                ),
                const CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage
                    ('https://img.freepik.com/free-photo/no-problem-concept-bearded-man-makes-okay-gesture-has-everything-control-all-fine-gesture-wears-spectacles-jumper-poses-against-pink-wall-says-i-got-this-guarantees-something_273609-42817.jpg?size=626&ext=jpg&uid=R77172579&ga=GA1.2.169172512.1685181661&semt=sph'),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  "Unvilab",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  "Davido",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Slider(value: 0.3,
                      onChanged: (value){},
                      activeColor: Color(0xff71a3ff),
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                    child: const Icon(Icons.fast_rewind,color: Colors.grey),
                  ),
                  Container(
                    decoration: const BoxDecoration(shape: BoxShape.circle,color: Color(0xff71a3ff)),
                    child: const Icon(Icons.pause,color: Colors.grey),
                  ),
                  Container(
                    decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                    child: const Icon(Icons.fast_forward,color: Colors.grey),
                  ),
                 ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
