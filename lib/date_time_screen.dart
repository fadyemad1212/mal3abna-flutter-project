import 'package:flutter/material.dart';
import 'package:project/HomeScreen.dart';
import 'package:project/ProfileScreen.dart';
import 'package:project/feld_sceen.dart';

class TimeDateScreen extends StatefulWidget {
  const TimeDateScreen({super.key});

  @override
  State<TimeDateScreen> createState() => _TimeDateScreenState();
}

class _TimeDateScreenState extends State<TimeDateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(
      backgroundColor:Color(0xFFFFF8DC),
    leading: IconButton(
    icon: Icon(Icons.arrow_back_ios),
    onPressed: () {
    // Action for back button
    },
    ),
    title: Text('Field Booking'),
    ),
    body: SingleChildScrollView(
    child: Container(
      color: Color(0xFFFFF8DC),
      child: Column(
      children: <Widget>[

        Image(

          image: AssetImage( 'Images/feild11.jpeg'),

        ),


      Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
      Text(
      'Santiago Bernabeu',
      style: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      ),
      ),
      SizedBox(height: 8),
      Text(
      'Outdoor football field 5x5',
      style: TextStyle(
      fontSize: 16,
      color: Colors.grey,
      ),
      ),
      SizedBox(height: 8),
      Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
      Row(
      children: List.generate(5, (index) {
      return Icon(Icons.star, color: Colors.amber, size: 20);
      }),
      ),
      Text(
      '150 LE',
      style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      ),
      ),
      ],
      ),
      SizedBox(height: 8),
      InkWell(
      onTap: () {
      // Action for reviews link
      },
      child: Text(
      '(Reviews)',
      style: TextStyle(
      color: Colors.blue,
      decoration: TextDecoration.underline,
      ),
      ),
      ),
      SizedBox(height: 16),
      Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
      children: <Widget>[
      Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
      Text(
      'Select date',
      style: TextStyle(fontSize: 16),
      ),
      Icon(Icons.calendar_today),
      ],
      ),
      SizedBox(height: 16),
      Divider(),
      SizedBox(height: 16),
      Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
      Text(
      'Select time',
      style: TextStyle(fontSize: 16),
      ),
      Icon(Icons.access_time),
      ],
      ),
      ],
      ),
      ),
      ),
      SizedBox(height: 16),
      Text(
      'Morning',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
      Wrap(
      spacing: 8,
      runSpacing: 8,
      children: List.generate(12, (index) {
      return ChoiceChip(
      label: Text('${(index + 1) % 12 == 0 ? 12 : (index + 1) % 12}:00 ${index < 11 ? 'AM' : 'PM'}'),
      selected: false,
      onSelected: (selected) {
      // Action for selecting time
      },
      );
      }),
      ),
      SizedBox(height: 16),
      Text(
      'Evening',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
      Wrap(
      spacing: 8,
      runSpacing: 8,
      children: List.generate(12, (index) {
      return ChoiceChip(
      label: Text('${(index + 1) % 12 == 0 ? 12 : (index + 1) % 12}:00 ${index < 11 ? 'PM' : 'AM'}'),
      selected: false,
      onSelected: (selected) {
      // Action for selecting time
      },
      );
      }),
      ),
      ],
      ),
      ),
      ],
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





