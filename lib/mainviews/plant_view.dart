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
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            width: 500,
            height: 120,
            color: AppColors.primaryColor,
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    offset: const Offset(12, 26),
                    blurRadius: 50,
                    spreadRadius: 0,
                    color: Colors.grey.withOpacity(.1)),
              ]),
              child: TextField(
                onChanged: (value) {
                  //Do something wi
                },
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey[500]!,
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  //    hintText: Text('dddd'),
                  hintStyle: const TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w300),
                  contentPadding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 20.0),
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(45.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.grey[300]!, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(45.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.grey[400]!, width: 1.5),
                    borderRadius: BorderRadius.all(Radius.circular(45.0)),
                  ),
                ),
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: GestureDetector(
                  onTap: () {
                    //   Navigator.push(
                    //   context,MaterialPageRoute(
                    //     builder: (context) =>  DocumentMainView()),
                    // );
                  },
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
                        Image.asset("assets/images/plant.png",
                           width: 400,
                           fit: BoxFit.fill),
                        const Spacer(),
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
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  //   Navigator.push(
                  //   context,MaterialPageRoute(
                  //     builder: (context) => const PlantMainView()),
                  // );
                },
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
                      Image.asset("assets/images/img1.jpeg",
                          height: 69, fit: BoxFit.cover),
                      const Spacer(),
                      Text("Document 2 ",
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
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: GestureDetector(
                  onTap: () {
                    //   Navigator.push(
                    //   context,MaterialPageRoute(
                    //     builder: (context) =>  DocumentMainView()),
                    // );
                  },
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
                        Image.asset("assets/images/doc.png",
                            height: 69, fit: BoxFit.cover),
                        const Spacer(),
                        Text("Document 3 ",
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
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  //   Navigator.push(
                  //   context,MaterialPageRoute(
                  //     builder: (context) => const PlantMainView()),
                  // );
                },
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
                      Image.asset("assets/images/doc.png",
                          height: 69, fit: BoxFit.cover),
                      const Spacer(),
                      Text("Document 4 ",
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
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: GestureDetector(
                  onTap: () {
                    //   Navigator.push(
                    //   context,MaterialPageRoute(
                    //     builder: (context) =>  DocumentMainView()),
                    // );
                  },
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
                        Image.asset("assets/images/doc.png",
                            height: 69, fit: BoxFit.cover),
                        const Spacer(),
                        Text("Document 5 ",
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
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  //   Navigator.push(
                  //   context,MaterialPageRoute(
                  //     builder: (context) => const PlantMainView()),
                  // );
                },
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
                      Image.asset("assets/images/doc.png",
                          height: 69, fit: BoxFit.cover),
                      const Spacer(),
                      Text("Document 6 ",
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
        ]),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
