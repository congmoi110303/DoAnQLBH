import 'package:flutter/material.dart';
import 'package:myapp/PersonalInfo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        
        leading: const BackButton(
          color: Colors.purple,
        ),
        title: 
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(children: [Icon(Icons.menu_rounded)],),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(0),
                  child: Row(
                    children: const [
                      Text("Top Zone"),
                      Icon(Icons.phone_android_rounded)
                    ],
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment:CrossAxisAlignment.end,
              children: [
              Icon(Icons.search_off_rounded),
              Icon(Icons.crib_outlined)
            ],)
          ],
        ),
      ),
      body:SingleChildScrollView(
        child: Column(children: [
          PersonalInfo(),
        ]),
      ),),

    );
  }
}


