import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
       children: [
        //   Container(
        //     padding: const EdgeInsets.only(top: 30),
        //   ),
        //   Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 30) ,
                child: const Text("Thông tin cá nhân",style: TextStyle(decoration: TextDecoration.underline),
              )
              )
            ],
          ),
         Row(children:[  Container(
              padding: const EdgeInsets.only(top: 30),
              height: 100,
              width: 100,
              child: const CircleAvatar(
                backgroundImage: AssetImage("assets/img/tendo.jpg"),
            ),
         ),
        ]),
          
          
          Row(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 30),
              child: Text("Tên đăng nhập: "),
              ),
             Container(
              padding: const EdgeInsets.only(left: 10,top: 30),
              child: Text("VanTai1906") )
            ],
          ),
          Row(
            children: [
              Container(

              padding: const EdgeInsets.only(top: 10),
              child: Text("Họ Tên: ")
              ),
             Container(
              padding: const EdgeInsets.only(left: 10,top: 10),
              child: Text("Nguyễn Văn Tài", textAlign:TextAlign.center) )
            ],
          ),
           Row(
            children: [
                Container(

              padding: const EdgeInsets.only(top: 10),
              child: Text("Giới tính: ")
              ),
             Container(
              padding: const EdgeInsets.only(left: 10,top: 10),
              child: Text("Nữ", textAlign:TextAlign.center) )
            ],
          ),
           Row(
            children: [
                Container(

              padding: const EdgeInsets.only(top: 10),
              child: Text("Ngày sinh: ")
              ),
             Container(
              padding: const EdgeInsets.only(left: 10,top: 10),
              child: Text("20/10/2003", textAlign:TextAlign.center) )
            ],
          ), Row(
            children: [
                Container(

              padding: const EdgeInsets.only(top: 10),
              child: Text("SĐT: ")
              ),
             Container(
              padding: const EdgeInsets.only(left: 10,top: 10),
              child: Text("0914206754", textAlign:TextAlign.center) )
            ],
          ),
           Row(
            children: [
                Container(

              padding: const EdgeInsets.only(top: 10),
              child: Text("Email: ")
              ),
             Container(
              padding: const EdgeInsets.only(left: 10,top: 10),
              child: Text("vantai2010@gmail.com", textAlign:TextAlign.center) )
            ],
          )
        ],
        
      );
  }
}