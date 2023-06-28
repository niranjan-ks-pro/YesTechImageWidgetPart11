import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //app bar
        appBar: AppBar(
          //text
          title: const Text("container widget"),
          centerTitle: true,
          //BG colour
          backgroundColor: const Color.fromARGB(255, 8, 153, 27),

          //leading
          leading: const Icon(Icons.home),
          //Actions
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],

          //elevation
          elevation: 30,
        ),
        body: Center(
          child: ListView(
            children: [
              Container(
                height: 300,
                width: 300,
                color: Color.fromARGB(255, 1, 11, 0),
                child: Image.asset(
                  'images/img.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
              Container(
                height: 300,
                width: 300,
                color: Color.fromARGB(223, 0, 11, 3),
                child: Image.asset(
                  'images/image2.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
              Container(
                child: Image.network('https://cdn.britannica.com'
                    '/31/1631-050-23506727/vegetation-waterways-state-Kerala-India.jpg'),
              )
            ],
          ),
        ));
  }
}
