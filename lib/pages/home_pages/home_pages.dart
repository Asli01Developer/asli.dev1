import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home_work_1/pages/home_pages/widgets/left_part.dart';
import 'package:home_work_1/styles/app_colors.dart';

import 'widgets/right_part.dart';

class HomePages extends StatefulWidget {
  const HomePages({super.key});

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: AppColors.black,
      body: Center(
        child: Card(
          child: SizedBox(height: 197,width: 600,
            child: Card(
              child: Row(
                children: [
                  RightPart(),
                  LeftPart(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
