// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"), centerTitle: true),
      body: Container(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        width: size.width / 1.1,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS news news news news news news news news news...",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sep-30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        width: size.width / 1.1,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS news news news news news news news news news...",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sep-30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        width: size.width / 1.1,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS news news news news news news news news news...",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sep-30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        width: size.width / 1.1,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS news news news news news news news news news...",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sep-30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        width: size.width / 1.1,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS news news news news news news news news news...",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sep-30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        width: size.width / 1.1,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS news news news news news news news news news...",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sep-30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        width: size.width / 1.1,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS news news news news news news news news news...",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sep-30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        width: size.width / 1.1,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS news news news news news news news news news...",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sep-30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        width: size.width / 1.1,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS news news news news news news news news news...",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sep-30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        width: size.width / 1.1,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 4.5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 PCPS news news news news news news news news news...",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 30,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sep-30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            //vertical list data
            Container(
              height: size.height/1.8,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadiusGeometry.circular(20),
                                  child: Image.network(
                                    fit: BoxFit.cover,
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhHrXQ3eSpMTCEAO14DNfz4pXJe6x82Ftfrxg0Lt0DQ&s",
                                  ),
                                ),
                              ),
                              Container(
                                height: 150,
                                width: 150,
                                child: Center(
                                  child: Icon(
                                    Icons.play_circle,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),

                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                width: size.width/2,
                                  child: Text("Happy Dashain Everyone Celebrations", maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  ),

                              ),
                              Container(
                                margin: EdgeInsets.all(15),
                                width: size.width/2.2,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 15, right: 15, top: 10,bottom: 10),
                                      decoration: BoxDecoration(
                                        color: Colors.red
                                      ),
                                      child: Text("PCPS.com", style: TextStyle(color: Colors.white),),
                                    ),
                                    Text("02 Feb 2026", style: TextStyle(color: Colors.black),),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadiusGeometry.circular(20),
                                  child: Image.network(
                                    fit: BoxFit.cover,
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhHrXQ3eSpMTCEAO14DNfz4pXJe6x82Ftfrxg0Lt0DQ&s",
                                  ),
                                ),
                              ),
                              Container(
                                height: 150,
                                width: 150,
                                child: Center(
                                  child: Icon(
                                    Icons.play_circle,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),

                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                width: size.width/2,
                                child: Text("Happy Dashain Everyone Celebrations", maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                ),

                              ),
                              Container(
                                margin: EdgeInsets.all(15),
                                width: size.width/2.2,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 15, right: 15, top: 10,bottom: 10),
                                      decoration: BoxDecoration(
                                          color: Colors.red
                                      ),
                                      child: Text("PCPS.com", style: TextStyle(color: Colors.white),),
                                    ),
                                    Text("02 Feb 2026", style: TextStyle(color: Colors.black),),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadiusGeometry.circular(20),
                                  child: Image.network(
                                    fit: BoxFit.cover,
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhHrXQ3eSpMTCEAO14DNfz4pXJe6x82Ftfrxg0Lt0DQ&s",
                                  ),
                                ),
                              ),
                              Container(
                                height: 150,
                                width: 150,
                                child: Center(
                                  child: Icon(
                                    Icons.play_circle,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),

                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                width: size.width/2,
                                child: Text("Happy Dashain Everyone Celebrations", maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                ),

                              ),
                              Container(
                                margin: EdgeInsets.all(15),
                                width: size.width/2.2,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 15, right: 15, top: 10,bottom: 10),
                                      decoration: BoxDecoration(
                                          color: Colors.red
                                      ),
                                      child: Text("PCPS.com", style: TextStyle(color: Colors.white),),
                                    ),
                                    Text("02 Feb 2026", style: TextStyle(color: Colors.black),),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadiusGeometry.circular(20),
                                  child: Image.network(
                                    fit: BoxFit.cover,
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhHrXQ3eSpMTCEAO14DNfz4pXJe6x82Ftfrxg0Lt0DQ&s",
                                  ),
                                ),
                              ),
                              Container(
                                height: 150,
                                width: 150,
                                child: Center(
                                  child: Icon(
                                    Icons.play_circle,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),

                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                width: size.width/2,
                                child: Text("Happy Dashain Everyone Celebrations", maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                ),

                              ),
                              Container(
                                margin: EdgeInsets.all(15),
                                width: size.width/2.2,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 15, right: 15, top: 10,bottom: 10),
                                      decoration: BoxDecoration(
                                          color: Colors.red
                                      ),
                                      child: Text("PCPS.com", style: TextStyle(color: Colors.white),),
                                    ),
                                    Text("02 Feb 2026", style: TextStyle(color: Colors.black),),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadiusGeometry.circular(20),
                                  child: Image.network(
                                    fit: BoxFit.cover,
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhHrXQ3eSpMTCEAO14DNfz4pXJe6x82Ftfrxg0Lt0DQ&s",
                                  ),
                                ),
                              ),
                              Container(
                                height: 150,
                                width: 150,
                                child: Center(
                                  child: Icon(
                                    Icons.play_circle,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),

                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                width: size.width/2,
                                child: Text("Happy Dashain Everyone Celebrations", maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                ),

                              ),
                              Container(
                                margin: EdgeInsets.all(15),
                                width: size.width/2.2,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 15, right: 15, top: 10,bottom: 10),
                                      decoration: BoxDecoration(
                                          color: Colors.red
                                      ),
                                      child: Text("PCPS.com", style: TextStyle(color: Colors.white),),
                                    ),
                                    Text("02 Feb 2026", style: TextStyle(color: Colors.black),),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
