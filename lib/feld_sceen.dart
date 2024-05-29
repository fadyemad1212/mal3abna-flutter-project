import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project/HomeScreen.dart';
import 'package:project/ProfileScreen.dart';
import 'package:project/date_time_screen.dart';

class FeildSceen extends StatefulWidget {


  @override
  State<FeildSceen> createState() => _FeildSceenState();
}

class _FeildSceenState extends State<FeildSceen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(

      backgroundColor: Color(0xFFFFF8DC),
      leading:
        Icon(Icons.menu,
        size: 30.0,
        ),
      title:
      Row(
        children: [
         Image.asset(
           'Images/search icon.png',
           width: 20.0,
           height: 20.0,
         ),
          TextButton(onPressed: (){},
              child: Text(
                'Looking For Feild',
                style:TextStyle(
                  color: Colors.black,
                ) ,
              ),


          )


        ],
      ),

      actions: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Image.asset(
            'Images/Filter icon.png',
            width: 17,
            height: 17,
          ),
        )
      ],

    ),

      body: Center(
        child: SingleChildScrollView(
            child: Container(
              width: 330,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Stack(

                    children: [

                        Image(

                          image: AssetImage( 'Images/feild11.jpeg'),

                        ),
                      Positioned(
                        top: 143,
                        left: 10,
                        child:
                        Text(
                          'Santiago bernabeu',
                          style: TextStyle(

                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,

                          ),

                        ),

                      ),
                      Positioned(
                        top : 163,
                        left: 10,
                        child:
                        Text(
                          'outdoor football field 5×5 ',
                          style: TextStyle(

                              color: Colors.white,
                              fontSize: 12
                          ),

                        ),

                      ),
                      Positioned(
                        left: 215,
                        top :143,
                        child: Container(
                            height: 36,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child:
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8 ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Price start from',
                                        style: TextStyle(
                                            fontSize: 7.0
                                        ),
                                      ),
                                      Text(
                                        '150',
                                        style: TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed:(){
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (contex) =>TimeDateScreen(),
                                      ),
                                    );

                                  },
                                  child: Container(
                                    width: 41,
                                    height: 15,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5)

                                    ),
                                    child: Center(
                                      child: Text(
                                        'Detalis',
                                        style: TextStyle(
                                          fontSize: 10.0,

                                        ),
                                      ),
                                    ),




                                  ),
                                ),
                              ],
                            )
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Stack(

                    children: [

                      Image(

                        image: AssetImage( 'Images/feild22.jpeg'),

                      ),
                      Positioned(
                        top: 143,
                        left: 10,
                        child:
                        Text(
                          'Santiago bernabeu',
                          style: TextStyle(

                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,

                          ),

                        ),

                      ),
                      Positioned(
                        top : 163,
                        left: 10,
                        child:
                        Text(
                          'outdoor football field 5×5 ',
                          style: TextStyle(

                              color: Colors.white,
                              fontSize: 12
                          ),

                        ),

                      ),
                      Positioned(
                        left: 215,
                        top :143,
                        child: Container(
                            height: 36,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child:
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8 ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Price start from',
                                        style: TextStyle(
                                            fontSize: 7.0
                                        ),
                                      ),
                                      Text(
                                        '150',
                                        style: TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed:(){
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (contex) =>TimeDateScreen(),
                                      ),
                                    );

                                  },
                                  child: Container(
                                    width: 41,
                                    height: 15,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5)

                                    ),
                                    child: Center(
                                      child: Text(
                                        'Detalis',
                                        style: TextStyle(
                                          fontSize: 10.0,

                                        ),
                                      ),
                                    ),




                                  ),
                                ),
                              ],
                            )
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Stack(

                    children: [

                      Image(

                        image: AssetImage( 'Images/feild33.jpeg'),

                      ),
                      Positioned(
                        top: 143,
                        left: 10,
                        child:
                        Text(
                          'Santiago bernabeu',
                          style: TextStyle(

                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,

                          ),

                        ),

                      ),
                      Positioned(
                        top : 163,
                        left: 10,
                        child:
                        Text(
                          'outdoor football field 5×5 ',
                          style: TextStyle(

                              color: Colors.white,
                              fontSize: 12
                          ),

                        ),

                      ),
                      Positioned(
                        left: 215,
                        top :143,
                        child: Container(
                            height: 36,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child:
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8 ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Price start from',
                                        style: TextStyle(
                                            fontSize: 7.0
                                        ),
                                      ),
                                      Text(
                                        '150',
                                        style: TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed:(){
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (contex) =>TimeDateScreen(),
                                      ),
                                    );

                                  },
                                  child: Container(
                                    width: 41,
                                    height: 15,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5)

                                    ),
                                    child: Center(
                                      child: Text(
                                        'Detalis',
                                        style: TextStyle(
                                          fontSize: 10.0,

                                        ),
                                      ),
                                    ),




                                  ),
                                ),
                              ],
                            )
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Stack(

                    children: [

                      Image(

                        image: AssetImage( 'Images/feild11.jpeg'),

                      ),
                      Positioned(
                        top: 143,
                        left: 10,
                        child:
                        Text(
                          'Santiago bernabeu',
                          style: TextStyle(

                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,

                          ),

                        ),

                      ),
                      Positioned(
                        top : 163,
                        left: 10,
                        child:
                        Text(
                          'outdoor football field 5×5 ',
                          style: TextStyle(

                              color: Colors.white,
                              fontSize: 12
                          ),

                        ),

                      ),
                      Positioned(
                        left: 215,
                        top :143,
                        child: Container(
                            height: 36,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child:
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8 ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Price start from',
                                        style: TextStyle(
                                            fontSize: 7.0
                                        ),
                                      ),
                                      Text(
                                        '150',
                                        style: TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed:(){
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (contex) =>TimeDateScreen(),
                                      ),
                                    );

                                  },
                                  child: Container(
                                    width: 41,
                                    height: 15,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5)

                                    ),
                                    child: Center(
                                      child: Text(
                                        'Detalis',
                                        style: TextStyle(
                                          fontSize: 10.0,

                                        ),
                                      ),
                                    ),




                                  ),
                                ),
                              ],
                            )
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Stack(

                    children: [

                      Image(

                        image: AssetImage( 'Images/feild22.jpeg'),

                      ),
                      Positioned(
                        top: 143,
                        left: 10,
                        child:
                        Text(
                          'Santiago bernabeu',
                          style: TextStyle(

                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,

                          ),

                        ),

                      ),
                      Positioned(
                        top : 163,
                        left: 10,
                        child:
                        Text(
                          'outdoor football field 5×5 ',
                          style: TextStyle(

                              color: Colors.white,
                              fontSize: 12
                          ),

                        ),

                      ),
                      Positioned(
                        left: 215,
                        top :143,
                        child: Container(
                            height: 36,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child:
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8 ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Price start from',
                                        style: TextStyle(
                                            fontSize: 7.0
                                        ),
                                      ),
                                      Text(
                                        '150',
                                        style: TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed:(){
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (contex) =>TimeDateScreen(),
                                      ),
                                    );

                                  },
                                  child: Container(
                                    width: 41,
                                    height: 15,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5)

                                    ),
                                    child: Center(
                                      child: Text(
                                        'Detalis',
                                        style: TextStyle(
                                          fontSize: 10.0,

                                        ),
                                      ),
                                    ),




                                  ),
                                ),
                              ],
                            )
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Stack(

                    children: [

                      Image(

                        image: AssetImage( 'Images/feild33.jpeg'),

                      ),
                      Positioned(
                        top: 143,
                        left: 10,
                        child:
                        Text(
                          'Santiago bernabeu',
                          style: TextStyle(

                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,

                          ),

                        ),

                      ),
                      Positioned(
                        top : 163,
                        left: 10,
                        child:
                        Text(
                          'outdoor football field 5×5 ',
                          style: TextStyle(

                              color: Colors.white,
                              fontSize: 12
                          ),

                        ),

                      ),
                      Positioned(
                        left: 215,
                        top :143,
                        child: Container(
                            height: 36,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child:
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8 ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Price start from',
                                        style: TextStyle(
                                            fontSize: 7.0
                                        ),
                                      ),
                                      Text(
                                        '150',
                                        style: TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed:(){
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (contex) =>TimeDateScreen(),
                                      ),
                                    );

                                  },
                                  child: Container(
                                    width: 41,
                                    height: 15,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5)

                                    ),
                                    child: Center(
                                      child: Text(
                                        'Detalis',
                                        style: TextStyle(
                                          fontSize: 10.0,

                                        ),
                                      ),
                                    ),




                                  ),
                                ),
                              ],
                            )
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Stack(

                    children: [

                      Image(

                        image: AssetImage( 'Images/feild11.jpeg'),

                      ),
                      Positioned(
                        top: 143,
                        left: 10,
                        child:
                        Text(
                          'Santiago bernabeu',
                          style: TextStyle(

                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,

                          ),

                        ),

                      ),
                      Positioned(
                        top : 163,
                        left: 10,
                        child:
                        Text(
                          'outdoor football field 5×5 ',
                          style: TextStyle(

                              color: Colors.white,
                              fontSize: 12
                          ),

                        ),

                      ),
                      Positioned(
                        left: 215,
                        top :143,
                        child: Container(
                            height: 36,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child:
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8 ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Price start from',
                                        style: TextStyle(
                                            fontSize: 7.0
                                        ),
                                      ),
                                      Text(
                                        '150',
                                        style: TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed:(){
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (contex) =>TimeDateScreen(),
                                      ),
                                    );

                                  },
                                  child: Container(
                                    width: 41,
                                    height: 15,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5)

                                    ),
                                    child: Center(
                                      child: Text(
                                        'Detalis',
                                        style: TextStyle(
                                          fontSize: 10.0,

                                        ),
                                      ),
                                    ),




                                  ),
                                ),
                              ],
                            )
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Stack(

                    children: [

                      Image(

                        image: AssetImage( 'Images/feild22.jpeg'),

                      ),
                      Positioned(
                        top: 143,
                        left: 10,
                        child:
                        Text(
                          'Santiago bernabeu',
                          style: TextStyle(

                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,

                          ),

                        ),

                      ),
                      Positioned(
                        top : 163,
                        left: 10,
                        child:
                        Text(
                          'outdoor football field 5×5 ',
                          style: TextStyle(

                              color: Colors.white,
                              fontSize: 12
                          ),

                        ),

                      ),
                      Positioned(
                        left: 215,
                        top :143,
                        child: Container(
                            height: 36,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child:
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8 ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Price start from',
                                        style: TextStyle(
                                            fontSize: 7.0
                                        ),
                                      ),
                                      Text(
                                        '150',
                                        style: TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed:(){
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (contex) =>TimeDateScreen(),
                                      ),
                                    );

                                  },
                                  child: Container(
                                    width: 41,
                                    height: 15,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5)

                                    ),
                                    child: Center(
                                      child: Text(
                                        'Detalis',
                                        style: TextStyle(
                                          fontSize: 10.0,

                                        ),
                                      ),
                                    ),




                                  ),
                                ),
                              ],
                            )
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Stack(

                    children: [

                      Image(

                        image: AssetImage( 'Images/feild33.jpeg'),

                      ),
                      Positioned(
                        top: 143,
                        left: 10,
                        child:
                        Text(
                          'Santiago bernabeu',
                          style: TextStyle(

                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,

                          ),

                        ),

                      ),
                      Positioned(
                        top : 163,
                        left: 10,
                        child:
                        Text(
                          'outdoor football field 5×5 ',
                          style: TextStyle(

                              color: Colors.white,
                              fontSize: 12
                          ),

                        ),

                      ),
                      Positioned(
                        left: 215,
                        top :143,
                        child: Container(
                            height: 36,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child:
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8 ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Price start from',
                                        style: TextStyle(
                                            fontSize: 7.0
                                        ),
                                      ),
                                      Text(
                                        '150',
                                        style: TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed:(){
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (contex) =>TimeDateScreen(),
                                      ),
                                    );

                                  },
                                  child: Container(
                                    width: 41,
                                    height: 15,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5)

                                    ),
                                    child: Center(
                                      child: Text(
                                        'Detalis',
                                        style: TextStyle(
                                          fontSize: 10.0,

                                        ),
                                      ),
                                    ),




                                  ),
                                ),
                              ],
                            )
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),



                ],
              ),
            ),
          ),
      ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.sports_soccer),
              label: 'Fields',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
          currentIndex: 1,
          selectedItemColor: Colors.amber[800],
          onTap: (index) {
            if (index == 0) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            } else if (index == 1) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FeildSceen()),
              );
            } else if (index == 2) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfileScreen()),
              );
            }
          },
        ),








    );
  }
}
