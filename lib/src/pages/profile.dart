import 'package:flutter/material.dart';




class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        scrollDirection: Axis.vertical,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:  [
              CircleAvatar(
                radius: 40,
                foregroundColor: Colors.white70,
                backgroundImage: NetworkImage("https://instagram.fcok10-2.fna.fbcdn.net/v/t51.2885-19/s320x320/240441025_2638773506423272_1634704305294821272_n.jpg?_nc_ht=instagram.fcok10-2.fna.fbcdn.net&_nc_cat=104&_nc_ohc=rjHLfRB0mrAAX_3KCgd&edm=ABfd0MgBAAAA&ccb=7-4&oh=00_AT93DmZYrftb6QnA3WtLqHNvGClFdgrEuefiDyfFF4mA3g&oe=61F6AD5C&_nc_sid=7bff83"),),
              Column(children: [Text("38",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),Text("Posts",style: TextStyle(fontSize: 10,),)],),
              Column(children: [Text("968",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),Text("Followers",style: TextStyle(fontSize: 10,),)],),
              Column(children: [Text("653",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),Text("Folowing",style: TextStyle(fontSize: 10,),)],)
            ],
          ),
          Text("AHAMMED RAMEES"),
          Text("GET MOVE ON"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Expanded(flex: 8, child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: OutlineButton(onPressed: (){},child: Text("Edit Profile",style: TextStyle(fontWeight: FontWeight.bold),),),
            )),
            Expanded(flex: 2, child: Padding(
              padding: const EdgeInsets.fromLTRB(0,5.0,5,5),
              child: OutlineButton(onPressed: (){},child: Icon(Icons.person_add,),),
            ))],)
        ],
      )
    );
  }
}
