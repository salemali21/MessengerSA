import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Messenger(),
      theme: ThemeData.dark(),
    );
  }
}

class Messenger extends StatelessWidget {
  const Messenger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 10,
        title: Row(children: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/salem.png"),
          ),
          SizedBox(
            width: 5,
          ),
          Text("Chats"),
        ]),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 20,
              child: Icon(
                Icons.camera_alt,
                size: 18,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 20,
              child: Icon(
                Icons.edit,
                size: 18,
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey[600],
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Colors.white)),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                  ),
                  Text(
                    "Search",
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/salem.png"),
                            radius: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 7,
                          ),
                        ],
                      ),
                      Text("Salem")
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/salem.png"),
                            radius: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 7,
                          ),
                        ],
                      ),
                      Text("salem")
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/salem.png"),
                            radius: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 7,
                          ),
                        ],
                      ),
                      Text("salem")
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/salem.png"),
                            radius: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 7,
                          ),
                        ],
                      ),
                      Text("salem")
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/salem.png"),
                            radius: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 7,
                          ),
                        ],
                      ),
                      Text("salem")
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/salem.png"),
                            radius: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 7,
                          ),
                        ],
                      ),
                      Text("salem")
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/salem.png"),
                            radius: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 7,
                          ),
                        ],
                      ),
                      Text("salem")
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/salem.png"),
                            radius: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 7,
                          ),
                        ],
                      ),
                      Text("Muath")
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "akl el 3sl 7lw bs eln7l by2ras",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "3naweeen el a5baaaaaaar",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "4orb el dwa mor bs by4fy we y5ls",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "ya 7oooooooooooda",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Course El flutter el 4a2i",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Course El flutter el 4a2i",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Course El flutter el 4a2i",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Course El flutter el 4a2i",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Course El flutter el 4a2i",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Course El flutter el 4a2i",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Course El flutter el 4a2i",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("assets/salem.png"),
                                radius: 25,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Salem Ali Salem"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Course El flutter el 4a2i",
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          Text("11:20"),
                        ],
                      ),
                      SizedBox(
                        height: 10,
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
