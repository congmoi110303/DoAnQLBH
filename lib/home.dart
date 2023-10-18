import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: const TabBar(
            labelColor: Colors.amber,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(
                text: "Đã đặt",
                icon: Icon(Icons.badge_outlined),
              ),
              Tab(
                text: "Đã giao",
                icon: Icon(Icons.delivery_dining),
              ),
              Tab(
                text: "Đã hủy",
                icon: Icon(Icons.delete_forever_rounded),
              )
            ],
          ),
          body: TabBarView(children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Mã Đơn hàng: #A33DFG"),
                        const Text("Ngày mua: 25-10-2023"),
                        const Text("Iphone 15 Promax"),
                        Image.network(
                          "https://cdn.myshoptet.com/usr/www.svetiphonu.cz/user/shop/detail/8846_apple-iphone-13-mini-128gb-pink.jpg?62b31ed1",
                          width: 170,
                          height: 170,
                        ),
                        const Text("1 sản phẩm"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("Giá : 20.000.000đ"),
                            Row(
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                        foregroundColor: Colors.black,
                                        shape: const RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.vertical(),
                                            side: BorderSide(
                                                color: Colors.red, width: 1))),
                                    child: const Text("Thanh toán ngay")),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const Divider(
                    height: 5,
                    thickness: 3,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("Mã Đơn hàng #C11ABC"),
                            TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                    foregroundColor: Colors.black),
                                child: const Text("Xem chi tiết")),
                          ],
                        ),
                        const Text("Ngày mua: 18-10-2023"),
                        const Text("Iphone 12 Promax"),
                        Image.network(
                          "https://m.media-amazon.com/images/I/71MHTD3uL4L.jpg  ",
                          width: 170,
                          height: 170,
                        ),
                        const Text("1 sản phẩm"),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Giá : 20.000.000đ"),
                            Row(
                              children: [
                                Text("Đã thanh toán"),
                                Icon(
                                  Icons.task_alt,
                                  color: Colors.green,
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const Divider(
                    height: 5,
                    thickness: 3,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Mã Đơn hàng #B33ASD"),
                        const Text("Ngày mua: 20-10-2023"),
                        const Text("Iphone 14 Promax"),
                        Image.network(
                          "https://tse1.mm.bing.net/th?id=OIP.GVrXMZFwCvSwNwV6UHIkYAAAAA&pid=Api&P=0&h=180",
                          width: 170,
                          height: 170,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("1 sản phẩm"),
                            Row(
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                        foregroundColor: Colors.black,
                                        shape: const RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.vertical(),
                                            side: BorderSide(
                                                color: Colors.red, width: 1))),
                                    child: const Text("Mua lại")),
                              ],
                            )
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Giá : 20.000.000đ"),
                            Row(
                              children: [
                                Text("Đã hủy"),
                                Icon(
                                  Icons.highlight_remove,
                                  color: Colors.red,
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const Divider(
                    height: 5,
                    thickness: 3,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
