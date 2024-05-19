 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project/HomeScreen.dart';
import 'package:project/feld_sceen.dart';

class ProfileScreen extends StatelessWidget {

   @override
   Widget build(BuildContext context) {
     return Scaffold(

body:

  Container(
  color: Color(0xFFFFF8DC),
  //width: double.infinity,
  child: Column(

    //crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Padding(
        padding: const EdgeInsets.all(40.0),
        child: Stack(
          alignment: AlignmentDirectional.topEnd,

          children: [

            CircleAvatar(
              radius: 70,
              backgroundImage:
                AssetImage('Images/buffon.jpeg.png'),

            ),
            CircleAvatar(

              radius: 25,
              backgroundColor: Colors.black,
              child: Icon(
                Icons.camera_alt,
                size: 25.0,
                color: Colors.white,
              ),
            ),


          ],
        ),
      ),

      Text(
          'Mohamed Essam',
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.w900,
        ),
      ),
      Text(
        'Member',
        style: TextStyle(
          fontSize: 15.0,

        ),
      ),
      SizedBox(
        height: 70,
      ),
      Expanded(
        child: Column(
          children: [
            Container(

              decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              ),
              width: 375,
              child: Row(
                children: [
                  Icon(
                      Icons.settings_outlined,
                    size: 30,
        
        
                  ),
                  TextButton(onPressed: (){},
                      child:Text(
                        'Account Settings',
        
                      )
                  ),
        
        
                ],
              ),
            ),
            SizedBox(
              height:20 ,),
            Container(
              // width:10,
              //height: 20,

              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              width: 375,
              child: Row(
                children: [
                  Icon(
                    Icons.favorite_border,
                    size: 30,
        
        
                  ),
                  TextButton(onPressed: (){},
                      child:Text(
                        'Favorite',
        
                      )
                  ),
        
        
                ],
              ),
            ),
            SizedBox(
              height:20 ,),
            Container(

              decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
       width: 375,
              child: Row(
                children: [
                  Icon(
                    Icons.notifications_outlined,
                    size: 30,
        
        
                  ),
                  TextButton(onPressed: (){},
                      child:Text(
                        'Notfication',
        
                      )
                  ),
        
        
                ],
              ),
            ),
            SizedBox(
              height:20 ,),
            Container(

              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              width: 375,
              child: Row(
                children: [
                  Icon(
                    Icons.help_outline,
                    size: 30,
        
        
                  ),
                  TextButton(onPressed: (){},
                      child:Text(
                        'Help Center',
        
                      )
                  ),
        
        
                ],
              ),
            ),
            SizedBox(
              height:20 ,),
            Container(
              // width:10,
              //height: 20,

              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              width: 375,
              child: Row(
                children: [
                  Icon(
                    Icons.exit_to_app,
                    size: 30,
        
        
                  ),
                  TextButton(onPressed: (){},
                      child:Text(
                        'Sign Out',
        
                      )
                  ),
        
        
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        color: Color(0xFFFFF8DC),
        width: double.infinity,
        height: 60.0,
        child: Row(
          children: [

            Expanded(
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context,
                     MaterialPageRoute(builder: (context) =>HomeScreen()    ),
                  );
                },
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [
                    Icon(
                      Icons.home_outlined,
                      size: 35,
                    ),
                    Text(
                      'Home',
                      style: TextStyle(
                          fontSize: 15.0
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Expanded(
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>FeildSceen() )
                  );
                },
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [
                    Image.asset(
                      'Images/field.png',
                      width: 45,
                      height: 35,


                    ),

                    Text(
                      'feilds',
                      style: TextStyle(
                          fontSize: 15.0
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Expanded(
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>ProfileScreen() )
                  );
                },
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [
                    Icon(
                      Icons.person,
                      size: 35,
                    ),
                    Text(
                      'profile',
                      style: TextStyle(
                          fontSize: 15.0
                      ),
                    ),

                  ],
                ),
              ),
            ),

          ],
        ),
      ),







    ],
  ),

),



     );
   }
 }
