import 'package:flutter/material.dart';

class ApplePage extends StatefulWidget {
  const ApplePage({super.key});

  @override
  State<ApplePage> createState() => _ApplePageState();
}

class _ApplePageState extends State<ApplePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[800],
      appBar: AppBar(
        elevation: 0,
        actions: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.orange,
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
        backgroundColor: Colors.orange[800],
        centerTitle: true,
        title: const Text('Apple Products'),
      ),
      drawer: const Drawer(),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(right: 10.0, left: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 220,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/apple3.jpg')),
                    borderRadius: BorderRadius.circular(22)),
                margin:
                    const EdgeInsets.only(top: 16.0, left: 12.0, right: 12.0),
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
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              Container(
                alignment: Alignment.topRight,
                margin: const EdgeInsets.only(left: 10, right: 10),
                height: 330,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/apple2.jpg')),
                    borderRadius: BorderRadius.circular(22)),
                padding: const EdgeInsets.only(top: 16.0, right: 16.0),
                child: const Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 36,
                ),
              ),
              const SizedBox(height: 24),
              Container(
                alignment: Alignment.topRight,
                margin: const EdgeInsets.only(left: 10, right: 10),
                height: 330,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/apple3.jpg')),
                    borderRadius: BorderRadius.circular(22)),
                padding: const EdgeInsets.only(top: 16.0, right: 16.0),
                child: const Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 36,
                ),
              ),
              const SizedBox(height: 24),
              Container(
                alignment: Alignment.topRight,
                margin: const EdgeInsets.only(left: 10, right: 10),
                height: 330,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/apple4.jpg')),
                    borderRadius: BorderRadius.circular(22)),
                padding: const EdgeInsets.only(top: 16.0, right: 16.0),
                child: const Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 36,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _item(Image, Icon) {
    return Container();
  }
}
