import 'package:flutter/material.dart';

void main() 
{
  runApp(const MaterialApp(home: NinjaCard()));
}

class NinjaCard extends StatefulWidget {
  const NinjaCard({super.key});

  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {

  int level = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Class ID card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        foregroundColor: Colors.white, 
        elevation: 0.0, // use for drop shadow.
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     setState(() {
      //       level++;
      //     });
      //   },
      //   child: Icon(Icons.add),
      //   backgroundColor: Colors.grey[800],
      //   foregroundColor: Colors.white,
      // ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/icon.png'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Color.fromARGB(255, 73, 73, 73),
            ),
            Text(
              'CLASS',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'TE-IT',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'LAB',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              "MAD & PWA LAB",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),

            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 143, 142, 142),
                ),
                SizedBox(width: 10.0),
                Text(
                  'abc@gmail.com',
                  style: TextStyle(
                    color: Color.fromARGB(255, 143, 142, 142),
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



