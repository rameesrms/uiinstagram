
import 'package:flutter/material.dart';

var myBar = AppBar(
      toolbarHeight: 45,
      titleSpacing: 1,

      elevation: .3,
      backgroundColor: Colors.white,
      title: Container(padding:EdgeInsets.fromLTRB(10, 50, 100, 50),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0,45,45,45.0),
            child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1024px-Instagram_logo.svg.png"),
          )),


      actions:<Widget> [

        IconButton(icon:const ImageIcon(AssetImage("images/more.png")),color: Colors.black,onPressed: (){},),
        IconButton(icon:const ImageIcon(AssetImage("images/messenger.png")),color: Colors.black,onPressed: (){},)

      ],

    );







