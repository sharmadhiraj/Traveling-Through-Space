import 'package:flutter/material.dart';
import 'package:traveling_through_space/util/constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return const Center(
      child: Text(
        Constant.appName,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
