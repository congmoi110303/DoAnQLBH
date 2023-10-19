import 'package:flutter/material.dart';
import 'package:myapp/Statistical.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

      appBar: AppBar(backgroundColor: Colors.blue,
      elevation: 0,
      title: Text("TopZone"),
      centerTitle: true,

      leading: Builder(builder: (context) => ElevatedButton(onPressed: (){
        Scaffold.of(context).openDrawer();
      }, child: Icon(Icons.menu)),),
      
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        IconButton(onPressed: (){}, icon: Icon(Icons.notifications))

      ],
      ),
      body:SingleChildScrollView(
      child: Column(children: [
          Statistical(),
      ]),
      ),
      

      bottomNavigationBar: BottomNavigationBar(
      currentIndex: 0,
      fixedColor: Color.fromARGB(255, 7, 121, 236),
      items: const [
      BottomNavigationBarItem(
      label: "Trang chủ",
      icon: Icon(Icons.home),
      ),
      BottomNavigationBarItem(
      label: "Tài khoản",
      icon: Icon(Icons.account_circle),
      ),
      ],
      onTap: (int indexOfItem) {} ),


      drawer: Drawer( 
      child: ListView( 
      children: const <Widget>[ 
      DrawerHeader( 
      decoration: BoxDecoration( 
      color: Color.fromARGB(255, 74, 179, 244), 
      ), 
      child: Text( 
      'Menu', 
      textAlign: TextAlign.center,
      style: TextStyle( 
      color: Colors.black, 
      fontSize: 24, 
      ), 
      ), 
      ), 
      ListTile( 
      leading: Icon(Icons.info_outline), 
      title: Text('Giới thiệu TopZone'), 
      ), 
      ListTile( 
      leading: Icon(Icons.details), 
      //trailing: Icon(Icons.check),
      title: Text('Tiêu chuẩn cộng đồng'), 
      ), 
      ListTile( 
      leading: Icon(Icons.exit_to_app), 
      title: Text('Đăng xuất'), 
      ),
      ], 
      ), 
      ),

      ),
    );
  }
}