import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('My Profile'),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              // Handle add button press
            },
          ),
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              // Handle settings button press
            },
          ),
          IconButton(
            icon: Icon(Icons.phone),
            onPressed: () {
              // Handle phone button press
            },
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,


          children: [
            Center(
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage:
                NetworkImage('https://th.bing.com/th/id/R.0d37a789519f6215fcb0a941b21763f1?rik=znJcCxBaBBmJPQ&pid=ImgRaw&r=0'),
              ),
            ),

            SizedBox(height: 16.0),
            Center(
              child: Text(
                'Ice cream is very delicious right?',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 26.0),
            Center(
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage:
                NetworkImage('https://cdn3.iconfinder.com/data/icons/glyph/227/Code-512.png'),
              ),
            ),



            SizedBox(height: 16.0),


            SizedBox(height: 16.0),
            Center(
              child: Text(
                'Programming is not boring if you love it',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),


            SizedBox(height: 36.0),

            Center(
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage:
                NetworkImage('https://cdn1.iconfinder.com/data/icons/farming-and-gardening-8/60/egg__farming__chicken__hen__food-512.png'),
              ),
            ),


            SizedBox(height: 16.0),
            Text(
              'If you submit code directly copy from chatgpt then mark will 0',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 8.0),

          ],
        ),
      ),
    );
  }
}
