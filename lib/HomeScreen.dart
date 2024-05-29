import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project/ProfileScreen.dart';
import 'package:project/feld_sceen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
backgroundColor:Color(0xFFFFF8DC),
        leading:
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.black,
              ),
              child: IconButton(onPressed: (){},
                  icon:Icon(

                      Icons.more_vert,
                    color: Colors.white,

                  ),

              ),
            ),
          )


      ),

      body:


         Column(

          children: [

            Container(
              width: double.infinity,
                height: 200,
                color: Color(0xFFFFF8DC),


                child:
                Center(
                  child: Text(
                      '7AGZ KOORA',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),

            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    topLeft: Radius.circular(30),
                  )

                ),
                width: double.infinity,

                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                          'BOOK YIUR GAME ',
                        style: TextStyle(
                          fontSize:20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),


                      ),
                      Text(
                        'NOW',
                        style: TextStyle(
                          fontSize:20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),


                      ),
                      SizedBox(
                        height: 50.00,
                      ),
                      Container(

                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: TextFormField(

                          keyboardType: TextInputType.emailAddress ,

                          decoration: InputDecoration(


                            hintText: 'Select data',
                            prefixIcon: Icon(
                              Icons.calendar_today,
                            ),
                            suffixIcon: Icon(
                              Icons.keyboard_arrow_down,
                              size: 50,
                            ),

                            border: OutlineInputBorder(),
                          ),

                        ),
                      ),
                      SizedBox(
                        height: 20.00,
                      ),
                      Container(

                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: TextFormField(

                          keyboardType: TextInputType.emailAddress ,

                          decoration: InputDecoration(


                            hintText: 'Select time',
                            prefixIcon: Icon(
                              Icons.schedule,
                              size: 30,
                            ),
                            suffixIcon: Icon(
                              Icons.keyboard_arrow_down,
                              size: 50,
                            ),

                            border: OutlineInputBorder(),
                          ),

                        ),
                      ),
                      SizedBox(
                        height: 50.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 250,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.orangeAccent,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Icon(
                                      Icons.search,
                                    color: Colors.black,

                                  ),
                                ),
                                TextButton(onPressed: (){},
                                    child:
                                    Text(
                                      'Explore',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.black

                                      ),

                                    ),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),


                    ],
                  ),
                ),

              ),
            ),



          ],
        ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
                AssetImage('Images/field.png'),
                size: 35),
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
