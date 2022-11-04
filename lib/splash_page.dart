import 'package:flutter/material.dart';
import 'package:pratheesh/login_page.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child:
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginView()),
                );
                //  Navigator.of(context).pushNamed(Routes.kHomeView);
              },
              // Image tapped
              child: Image.asset(
                'assets/images/splash.png',
                fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                //  fit: BoxFit.cover, // Fixes border issues

              ),
            )
        )
    );
  }
}
