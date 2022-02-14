import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(

            height: 5,),
          Row(

            children: [
              Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: CircleAvatar(

                      radius: 34,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(50, 50, 0, 0),
                        child: Icon(Icons.add_circle,color: Colors.blue,),
                      ),
                      backgroundImage: NetworkImage("https://instagram.fcok1-1.fna.fbcdn.net/v/t51.2885-19/s150x150/240441025_2638773506423272_1634704305294821272_n.jpg?_nc_ht=instagram.fcok1-1.fna.fbcdn.net&_nc_cat=104&_nc_ohc=sRQczQLnFyMAX_IxsJe&edm=AIQHJ4wBAAAA&ccb=7-4&oh=00_AT_lIUVUml4GU7ECSHR4bA5CqJ0RDsSuSygjzbxG04CD5Q&oe=61DEBA0D&_nc_sid=7b02f1")
                      ,),
                  ),
                  Text("Your Story",style: TextStyle(fontWeight: FontWeight.w500),)
                ],
              ),
              Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: CircleAvatar(
                      radius: 34,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(50, 50, 0, 0),

                      ),
                      backgroundImage: NetworkImage("https://instagram.fcok1-1.fna.fbcdn.net/v/t51.2885-19/s320x320/271429217_610781010196933_3680944866284750969_n.jpg?_nc_ht=instagram.fcok1-1.fna.fbcdn.net&_nc_cat=101&_nc_ohc=Lyva9Gn5dewAX8HYTdu&edm=ABfd0MgBAAAA&ccb=7-4&oh=00_AT_NgT2wFDaV23IgnTI22OZRHYsYJ2q__vdWvlHA0J4jdg&oe=61DED659&_nc_sid=7bff83")
                      ,),
                  ),
                  Text("aboofayas..",style: TextStyle(fontWeight: FontWeight.w400),)
                ],
              ),
              Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: CircleAvatar(
                      radius: 34,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(50, 50, 0, 0),

                      ),
                      backgroundImage: NetworkImage("https://instagram.fcok1-1.fna.fbcdn.net/v/t51.2885-19/s320x320/262822085_623519688983875_1996252027028404319_n.jpg?_nc_ht=instagram.fcok1-1.fna.fbcdn.net&_nc_cat=107&_nc_ohc=AFPoe7VFJ7sAX-9LEtv&tn=ZT8httbcZGGE4KeN&edm=ABfd0MgBAAAA&ccb=7-4&oh=00_AT80yunqVpGEY5jXV7Tqj88nLElkLJS0aGuGdZDi1oEOwg&oe=61DEB7FE&_nc_sid=7bff83")
                      ,),
                  ),
                  Text("vichuh",style: TextStyle(fontWeight: FontWeight.w400),)
                ],
              ),
              Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.fromLTRB(7, 7, 0, 7),
                    child: CircleAvatar(
                      radius: 34,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(50, 50, 0, 0),

                      ),
                      backgroundImage: NetworkImage("https://instagram.fcok1-1.fna.fbcdn.net/v/t51.2885-19/s320x320/251080430_843784036301286_1845418285201051988_n.jpg?_nc_ht=instagram.fcok1-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=Ud5ZyLhpNhsAX8QVqaJ&edm=ABfd0MgBAAAA&ccb=7-4&oh=00_AT9i9rKP3QG1jBJCI2HrFgqCB6VTkp5A-8H0FjaL91isFA&oe=61E01428&_nc_sid=7bff83")
                      ,),
                  ),
                  Text("cityofminds",style: TextStyle(fontWeight: FontWeight.w400),)
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,),
          ListTile(

            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("https://instagram.fcok1-1.fna.fbcdn.net/v/t51.2885-19/s320x320/271429217_610781010196933_3680944866284750969_n.jpg?_nc_ht=instagram.fcok1-1.fna.fbcdn.net&_nc_cat=101&_nc_ohc=Lyva9Gn5dewAX8HYTdu&edm=ABfd0MgBAAAA&ccb=7-4&oh=00_AT_NgT2wFDaV23IgnTI22OZRHYsYJ2q__vdWvlHA0J4jdg&oe=61DED659&_nc_sid=7bff83"),
            ),

            title:Text ("aboofayas_marakkar",style: TextStyle(fontWeight: FontWeight.w500),),

            trailing: ImageIcon(AssetImage("images/dots.png"),color: Colors.black,),
          ),

          Image.network("https://i.pinimg.com/736x/13/70/cf/1370cf644cd6bd20ae3a101747953566.jpg",


          )

          ,Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ImageIcon(AssetImage("images/heart.png"),size: 25,color: Colors.black,),
                      SizedBox(width: 18,),
                      ImageIcon(AssetImage("images/bubble-chat.png"),size: 25,color: Colors.black,),
                      SizedBox(width: 18,),
                      ImageIcon(AssetImage("images/send.png"),size: 25,color: Colors.black,),
                    ],),ImageIcon(AssetImage("images/save.png"),size: 25,color: Colors.black,),
                ],
              ),
            ),),

        ],
      ),
    );
  }
}


