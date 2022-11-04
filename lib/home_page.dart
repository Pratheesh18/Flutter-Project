import 'package:flutter/material.dart';
import 'package:pratheesh/app_colors.dart';
import 'package:pratheesh/btm_nav_bar.dart';
import 'package:pratheesh/mainviews/Document_view.dart';
import 'package:pratheesh/mainviews/plant_view.dart';
import 'package:pratheesh/mainviews/wether_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        elevation: 9,
        title: Text("Home",style: TextStyle(color: AppColors.whiteColor),),

      ),
      backgroundColor: AppColors.primaryColor,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 90.0,top: 70),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text('Welcome Home', style: TextStyle(fontSize: 30,color: AppColors.whiteColor))),
          ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: GestureDetector(
              onTap: (){                      Navigator.push(
                context,MaterialPageRoute(
                  builder: (context) => const DocumentMainView()),
              );},
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
                    Image.asset("assets/images/doc.png", height: 69, fit: BoxFit.cover),
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
          SizedBox(width: 20,),
          GestureDetector(
            onTap: (){                      Navigator.push(
              context,MaterialPageRoute(
                builder: (context) => const PlantMainView()),
            );},
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
                  Image.asset("assets/images/plant.png", height: 69, fit: BoxFit.cover),
                  const Spacer(),
                  Text("Plants ",
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
          Padding(
            padding: const EdgeInsets.only(left: 120,top: 30),
            child: Row(
              children: [GestureDetector(
                onTap: (){                      Navigator.push(
      context,MaterialPageRoute(
          builder: (context) => const WetherMainView()),
    );},
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
                      Image.asset("assets/images/w1.png", height: 69, fit: BoxFit.cover),
                      const Spacer(),
                      Text("Weather ",
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
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
