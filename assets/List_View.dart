import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return online();
                },
                separatorBuilder: (context, index) {
                  return SizedBox(
                    width: 10,
                  );
                },
                itemCount: 10,
              ),
            ),

            Expanded(
              child: ListView.separated(
                  itemBuilder: (context, index) {
                    return chat();
                  },
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: 10,
                    );
                  },
                  itemCount: 20),
            )
          ],
        ),
      ),
    );
  }

  Widget chat() {
    return Row(
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
                "eh el course el 7lw daaaaaaaaah",
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
        Text("11:20"),
      ],
    );
  }

  Widget online() {
    return Column(
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
    );
  }
}
