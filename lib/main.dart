import 'package:flutter/material.dart';

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

      drawer: Drawer( 
      child: ListView( 
      children: const <Widget>[ 
      DrawerHeader( 
      decoration: BoxDecoration( 
      color: Color.fromARGB(255, 74, 179, 244), 
      ), 
      child: Text( 
      'Menu', 
      style: TextStyle( 
      color: Colors.black, 
      fontSize: 24, 
      ), 
      ), 
      ), 
      ListTile( 
      leading: Icon(Icons.people), 
      title: Text('Thông tin cá nhân'), 
      ), 
      ListTile( 
      leading: Icon(Icons.password), 
      //trailing: Icon(Icons.check),
      title: Text('Đổi mật khẩu'), 
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