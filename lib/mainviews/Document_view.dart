import 'package:flutter/material.dart';

import '../app_colors.dart';
import '../btm_nav_bar.dart';

class DocumentMainView extends StatefulWidget {
  const DocumentMainView({Key? key}) : super(key: key);

  @override
  State<DocumentMainView> createState() => _DocumentMainViewState();
}

class _DocumentMainViewState extends State<DocumentMainView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        elevation: 9,
        title: Text("Documents",style: TextStyle(color: AppColors.whiteColor),),

      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
