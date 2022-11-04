import 'package:flutter/material.dart';
import 'package:pratheesh/app_colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 130.0,top: 100),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text('Create\nAccount', style: TextStyle(fontSize: 30,color: AppColors.whiteColor))),
          ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: (){},
              child: Container(
                width: 150,
                height: 150,
                padding: const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.5),
                  boxShadow: [
                    BoxShadow(
                        offset: const Offset(10, 20),
                        blurRadius: 10,
                        spreadRadius: 0,
                        color: Colors.grey.withOpacity(.05)),
                  ],
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/rain.png", height: 59, fit: BoxFit.cover),
                    const Spacer(),
                    Text("Document ",
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Tap to More",
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.normal,
                          fontSize: 12),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),


            ),
          ),
          SizedBox(width: 50,),
          GestureDetector(
            onTap: (){},
            child: Container(
              width: 150,
              height: 150,
              padding: const EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12.5),
                boxShadow: [
                  BoxShadow(
                      offset: const Offset(10, 20),
                      blurRadius: 10,
                      spreadRadius: 0,
                      color: Colors.grey.withOpacity(.05)),
                ],
              ),
              child: Column(
                children: [
                  Image.asset("assets/images/rain.png", height: 59, fit: BoxFit.cover),
                  const Spacer(),
                  Text("Document ",
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      )),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Tap to More",
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.normal,
                        fontSize: 12),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),


          ),


        ],
      ),
          Align(
            alignment: Alignment.center,
            child: Row(
              children: [GestureDetector(
                onTap: (){},
                child: Container(
                  width: 150,
                  height: 150,
                  padding: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12.5),
                    boxShadow: [
                      BoxShadow(
                          offset: const Offset(10, 20),
                          blurRadius: 10,
                          spreadRadius: 0,
                          color: Colors.grey.withOpacity(.05)),
                    ],
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/images/rain.png", height: 59, fit: BoxFit.cover),
                      const Spacer(),
                      Text("Document ",
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          )),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Tap to More",
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),


              ),],
            ),
          )
        ],
      ),
    );
  }
}
