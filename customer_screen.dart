import 'package:flutter/material.dart';

class CustomerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Trang Khách hàng")),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              // Điều hướng đến màn hình đăng nhập
            },
            child: Text("Đăng nhập"),
          ),
          ElevatedButton(
            onPressed: () {
              // Điều hướng đến màn hình quản lý tài khoản
            },
            child: Text("Quản lý tài khoản"),
          ),
          Expanded(
            child: ListView(
              children: [
                // Hiển thị danh sách sản phẩm
                ListTile(
                  title: Text("Sản phẩm A"),
                  onTap: () {
                    // Xem chi tiết sản phẩm
                  },
                ),
                // Thêm các sản phẩm khác ở đây
              ],
            ),
          ),
        ],
      ),
    );
  }
}