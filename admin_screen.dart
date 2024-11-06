import 'package:flutter/material.dart';

class AdminScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Quản lý Nhân viên")),
      body: ListView(
        children: [
          ListTile(
            title: Text("Quản lý Sản phẩm"),
            onTap: () {
              // Điều hướng đến màn hình quản lý sản phẩm
            },
          ),
          ListTile(
            title: Text("Quản lý Đơn hàng"),
            onTap: () {
              // Điều hướng đến màn hình quản lý đơn hàng
            },
          ),
          ListTile(
            title: Text("Báo cáo"),
            onTap: () {
              // Điều hướng đến màn hình báo cáo
            },
          ),
        ],
      ),
    );
  }
}