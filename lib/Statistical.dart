import 'package:flutter/material.dart';

class Statistical extends StatelessWidget {
  const Statistical({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
        children: [
          Row(
            children: [
               Container(
                padding: const EdgeInsets.only(top: 30),
                child: const Text("Danh sách thống kê",
                style: TextStyle(decoration: TextDecoration.underline,
                fontSize: 16,
                color: Colors.blue),
              )
              )
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 15,top: 10),
                child : const Text("Tổng số lượng sản phẩm: ${25}"),                     
              )
            ],
            ),
            Row(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 15,top: 10),
                child : const Text("Tổng số lượng đơn hàng thành công: ${20}")
              )
            ],
            ),
            Row(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 15,top: 10),
                child : const Text("Tổng số lượng đơn hàng thất bại: ${5}")
              )
            ],
            ),
            Row(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 15,top: 10),
                child : const Text("Tổng tiền đã thanh toán  ${155000000}VNĐ")
              )
            ],
            )
        ],
    );
  }
}