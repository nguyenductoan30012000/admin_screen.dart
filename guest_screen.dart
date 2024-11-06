import 'package:flutter/material.dart';

class GuestScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Khám Phá")),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              // Tìm kiếm sản phẩm
            },
            child: Text("Tìm kiếm sản phẩm"),
          ),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  title: Text("Sản phẩm nổi bật A"),
                  onTap: () {
                    // Xem chi tiết sản phẩm
                  },
                ),
                // Thêm sản phẩm nổi bật khác ở đây
              ],
            ),
          ),
        ],
      ),
    );
  }
}