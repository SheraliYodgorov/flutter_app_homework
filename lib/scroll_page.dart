import 'package:flutter/material.dart';
import 'package:flutter_app_homework/apple_page.dart';

class ScrollPage extends StatefulWidget {
  const ScrollPage({super.key});

  @override
  State<ScrollPage> createState() => _ScrollPageState();
}

class _ScrollPageState extends State<ScrollPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        actions: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.grey,
            ),
            margin: const EdgeInsets.only(right: 15, top: 8, bottom: 8),
            alignment: Alignment.center,
            height: 46,
            width: 40,
            child: const Text(
              '7',
              style: TextStyle(fontSize: 18),
            ),
          )
        ],
        backgroundColor: Colors.black12,
        centerTitle: true,
        title: const Text('Apple Products'),
      ),
      drawer: const Drawer(),
      body: SingleChildScrollView(
        physics: const ClampingScrollPhysics(),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 220,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/apple.jpg')),
                  borderRadius: BorderRadius.circular(22)),
              margin: const EdgeInsets.only(top: 16.0, left: 12.0, right: 12.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 52.0),
                    child: Text(
                      'Lifestyle sale',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 22.0),
                  SizedBox(
                    height: 50,
                    width: 280,
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ApplePage()));
                        },
                        style: TextButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0)),
                            backgroundColor: Colors.white,
                            foregroundColor: Colors.black),
                        child: const Text(
                          'Shop Now',
                          style: TextStyle(fontSize: 14, color: Colors.black45),
                        )),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),
            // GridView.count(
            //   physics: const NeverScrollableScrollPhysics(),
            //   crossAxisCount: 2,
            // ),
            Row(
              children: [
                Container(
                  alignment: Alignment.bottomRight,
                  margin: const EdgeInsets.only(left: 12.0),
                  height: 170,
                  width: 170,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/apple2.jpg')),
                      borderRadius: BorderRadius.circular(22)),
                  padding: const EdgeInsets.only(bottom: 12.0, right: 12.0),
                  child: const Icon(
                    Icons.star_border,
                    color: Colors.yellow,
                    size: 36,
                  ),
                ),
                const SizedBox(width: 24),
                Container(
                  alignment: Alignment.bottomRight,
                  margin: const EdgeInsets.only(right: 12.0),
                  height: 170,
                  width: 170,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/apple3.jpg')),
                      borderRadius: BorderRadius.circular(22)),
                  padding: const EdgeInsets.only(bottom: 12.0, right: 12.0),
                  child: const Icon(
                    Icons.star_border,
                    color: Colors.yellow,
                    size: 36,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                Container(
                  alignment: Alignment.bottomRight,
                  margin: const EdgeInsets.only(left: 12.0),
                  height: 170,
                  width: 170,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/apple4.jpg')),
                      borderRadius: BorderRadius.circular(22)),
                  padding: const EdgeInsets.only(bottom: 12.0, right: 12.0),
                  child: const Icon(
                    Icons.star_border,
                    color: Colors.yellow,
                    size: 36,
                  ),
                ),
                const SizedBox(width: 24),
                Container(
                  alignment: Alignment.bottomRight,
                  margin: const EdgeInsets.only(right: 12.0),
                  height: 170,
                  width: 170,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/apple5.jpg')),
                      borderRadius: BorderRadius.circular(22)),
                  padding: const EdgeInsets.only(bottom: 12.0, right: 12.0),
                  child: const Icon(
                    Icons.star_border,
                    color: Colors.yellow,
                    size: 36,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                Container(
                  alignment: Alignment.bottomRight,
                  margin: const EdgeInsets.only(left: 12.0),
                  height: 170,
                  width: 170,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/apple6.jpg')),
                      borderRadius: BorderRadius.circular(22)),
                  padding: const EdgeInsets.only(bottom: 12.0, right: 12.0),
                  child: const Icon(
                    Icons.star_border,
                    color: Colors.yellow,
                    size: 36,
                  ),
                ),
                const SizedBox(width: 24),
                Container(
                  alignment: Alignment.bottomRight,
                  margin: const EdgeInsets.only(right: 12.0),
                  height: 170,
                  width: 170,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/apple.jpg')),
                      borderRadius: BorderRadius.circular(22)),
                  padding: const EdgeInsets.only(bottom: 12.0, right: 12.0),
                  child: const Icon(
                    Icons.star_border,
                    color: Colors.yellow,
                    size: 36,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _list({AssetImage, icon}) {
    return Container(
      margin: const EdgeInsets.all(5.0),
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage, fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(8.0)),
    );
  }
}
