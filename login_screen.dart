import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
    @override
    _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
    final _emailController = TextEditingController();
    final _passwordController = TextEditingController();

    void _login() {
        // Thực hiện đăng nhập (gửi request API đến backend)
        print("Đăng nhập với email: ${_emailController.text}, mật khẩu: ${_passwordController.text}");
    }

    @override
    Widget build(BuildContext context) {
        return Scaffold(
                appBar: AppBar(title: Text("Đăng nhập")),
        body: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                children: [
        TextField(
                controller: _emailController,
                decoration: InputDecoration(labelText: "Email"),
            ),
        TextField(
                controller: _passwordController,
                decoration: InputDecoration(labelText: "Mật khẩu"),
        obscureText: true,
            ),
        SizedBox(height: 20),
        ElevatedButton(
                onPressed: _login,
                child: Text("Đăng nhập"),
            ),
          ],
        ),
      ),
    );
    }
}