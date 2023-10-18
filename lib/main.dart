import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
























//  body: Stack(
//           children: [
//             Container(
//               constraints: BoxConstraints.expand(height: 200),
//               color: Colors.yellow,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                   ClipRRect(
//                     borderRadius: BorderRadius.circular(200),
//                     child: Image.network(
//                         "https://upload.wikimedia.org/wikipedia/commons/b/b4/Lionel-Messi-Argentina-2022-FIFA-World-Cup_%28cropped%29.jpg"),
//                   ),
//                   Container(
//                       width: 200,
//                       height: 200,
//                       color: Colors.white,
//                       child: Text(
//                         "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~",
//                         style: TextStyle(
//                           color: Colors.red,
//                           fontSize: 20,
//                         ),
//                       )),
//                 ],
//               ),
//             ),
//           ],
//         ),