import 'package:flutter/material.dart';
import 'package:pratheesh/app_colors.dart';
import 'package:pratheesh/home_page.dart';
import 'package:pratheesh/siginup.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Container(

        child: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('Welcome\nBack', style: TextStyle(fontSize: 30,color: AppColors.whiteColor))),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25.0, left: 25, bottom: 20),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 0,
                        style: BorderStyle.none,
                      ),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: AppColors.blackColor),
                    hintText: "Email",
                    fillColor: AppColors.whiteColor),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25.0, left: 25),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 0,
                        style: BorderStyle.none,
                      ),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: AppColors.blackColor),
                    hintText: "Password",
                    fillColor: AppColors.whiteColor),
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      //backgroundColor: Colors.white,
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 15),
                    ),
                    onPressed: () {
                    //   Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => const UserLogin()),
                    // );
                      },
                    child: const Text('Forgot Password'),
                  ),
                ),
                SizedBox(width: 80,),
                TextButton(
                  style: TextButton.styleFrom(

                    //backgroundColor: Colors.white,
                    padding: const EdgeInsets.all(16.0),
                    textStyle: const TextStyle(fontSize: 15 ,color: AppColors.blackColor),
                  ),
                  onPressed: ()
                  {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignupView()),
                  );
                    },
                  child: const Text('SignUp'),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: ClipOval(
                child: Material(
                  color: AppColors.whiteColor, // Button color
                  child: InkWell(
                    splashColor: AppColors.successGreenColor, // Splash color
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomePage()),
                      );},
                    child: SizedBox(
                        width: 56,
                        height: 56,
                        child: Icon(
                          Icons.arrow_forward,
                          color: AppColors.primaryColor,
                        )),
                  ),
                ),
              ),
            ),
            Text('By signing you agree to our term of use ',style: TextStyle(color: AppColors.whiteColor),) ,
            Text('and privacy notice',style: TextStyle(color: AppColors.whiteColor))
          ],
        ),
      ),
    );
  }
}
