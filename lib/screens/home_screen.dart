import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/res/styles/app_styles.dart';
import 'package:ticket_app/res/styles/media.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}):super (key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appstyles.bgColor,
      body: ListView(
        children: [
          const SizedBox(height: 40,),
          Container(           
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Good morning",style: Appstyles.headLineStyle3
                        ),
                        const SizedBox(height:5 ,),
                        Text("Book Tickets",style: Appstyles.headLineStyle1
                        )
                      ],
                    ),
                    Container(
                  
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage(
                          AppMedia.logo)
                          )
                    ),                    
                    )
                  ],
                ),
                 const SizedBox(height: 25,),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFF4F6FD),
                    ),
                    child: const Row(
                    children: [
                      Icon(FluentSystemIcons.ic_fluent_search_info_regular,color: Color(0xFFbFC205),),
                        Text("Search")
                              
                    ],
                                    ),
                  )
              ],
            ),
          )
        ],
      ),
    );
  }
}