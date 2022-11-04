import 'package:flutter/material.dart';

import '../app_colors.dart';
import '../btm_nav_bar.dart';

class PlantMainView extends StatefulWidget {
  const PlantMainView({Key? key}) : super(key: key);

  @override
  State<PlantMainView> createState() => _PlantMainViewState();
}

class _PlantMainViewState extends State<PlantMainView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        elevation: 9,
        title: const Text("Plants",style: TextStyle(color: AppColors.whiteColor),),

      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
