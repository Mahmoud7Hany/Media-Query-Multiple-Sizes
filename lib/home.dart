import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    // يقوم بحساب عرض الشاشة
    final double widthScreen = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: widthScreen > 600
            ? const Text("Web Screen")
            : const Text("Mobile Screen"),
      ),
      body: widthScreen > 600
          ? const Center(
              child: Text(
                "Web Screen",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            )
          : const Center(
              child: Text(
                "Mobile Screen",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink,
                ),
              ),
            ),
    );
  }
}
