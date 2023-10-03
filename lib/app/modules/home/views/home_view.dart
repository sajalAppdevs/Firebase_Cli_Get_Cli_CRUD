import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firebase CRUD'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add,
            ),
          )
        ],
        // centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Employee List',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
