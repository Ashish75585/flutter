import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

// Creating our own class.
// Stateless Widgets means the state of the widget cannot change over time.
class Home extends StatelessWidget {
 
  @override // override means we will use "build" function, instead of the function we inherited from StatelessWidget initially.
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("my first app", style: TextStyle(),), 
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 163, 162, 162),
        
        ),
        // body: Center(
        //   // child: const Image(
        //   //   image: AssetImage('assets/img3.jpg'),
        //   // ),
        //   // child: Image.asset('assets/img2.jpg'),
        //   // child: Icon(
        //   //   Icons.airport_shuttle,
        //   //   color: Colors.green[600],
        //   //   size: 50.0,
        //   // ),
        //   // child: ElevatedButton(
        //   //   onPressed: () {},
        //   //   child: Text('click me'),
        //   //   style: ButtonStyle(
        //   //     iconColor: MaterialStateProperty.all<Color>(Colors.lightBlue),
        //   //     foregroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 247, 248, 248)),
        //   //     backgroundColor: MaterialStateProperty.all<Color>(Colors.lightBlue),
        //   //   )
        //   // )
        //   // child: OutlinedButton(
        //   //   onPressed: () {},
        //   //   child: Text('click me'),
        //   //   style: ButtonStyle(
        //   //     iconColor: MaterialStateProperty.all<Color>(Colors.lightBlue),
        //   //     foregroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 247, 248, 248)),
        //   //     backgroundColor: MaterialStateProperty.all<Color>(Colors.lightBlue),
        //   //   )
        //   // )
        //   // // Adding icons to the buttons.
        //   // child: ElevatedButton.icon(
        //   //   onPressed: () {},
        //   //   icon: Icon(
        //       // Icons.mail,
        //   //   ),
        //   //   label: Text('mail me'),
        //   //   style: ButtonStyle(
        //   //     backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
        //   //   )
        //   // ),
        //   child: IconButton(
        //     onPressed: () {},
        //     icon: Icon(Icons.alternate_email, color: Colors.amber,)
            
        //   )
        // ),


        // body: Container(
        //   padding: EdgeInsets.all(30.0),
        //   margin: EdgeInsets.all(30.0),
        //   color: Colors.grey[400],
        //   child: Text("Hello"),
        // ),

        // We can't use "margin" or "color" property inside the Padding widget.
        // body: Padding(
        //   padding: EdgeInsets.all(50.0),
        //   child: Text("Hello"),
        // ),


        // // Row Widget
        // body: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
        //           crossAxisAlignment: CrossAxisAlignment.start,
        //           children: [
        //             Text("Hello World!"),
        //             TextButton(onPressed: () {}, 
        //                        child: Text("click me"),
        //                        style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.amber))
        //                        ),
        //             Container(color: Colors.cyan,
        //             padding: EdgeInsets.all(30.0),
        //             child: Text("Inside Container")
        //             ),
        // ],
        // ),


        // Column Widget.
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            SizedBox(height: 20.0),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Hello World", style: TextStyle(fontSize: 20.0),),
        
              
            ],
          ),
          SizedBox(height: 20.0),
            Center(
              child: Container(
                padding: EdgeInsets.all(50.0),
                color: Colors.cyan,
                child: Text("One",style: TextStyle(fontSize: 20.0),),
              ),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                padding: EdgeInsets.all(50.0),
                color: Colors.pinkAccent,
                child: Text("Two", style: TextStyle(fontSize: 20.0),),
              ),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                padding: EdgeInsets.all(50.0),
                color: Colors.amber,
                child: Text("Three", style: TextStyle(fontSize: 20.0),),
              ),
            ),
          ],
        ),


        // // Expanded Widget.
        // body: Column(
        //   children: [
        //     Expanded(
        //       flex: 1,
        //       child: Row(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: [Image.asset("assets/img1.jpg"),],
        //       ),
        //     ),
        //   Row(
        //     children: [
        //       Expanded(
        //         flex: 3, // defines the portion of width will be covered.
        //         child: Container(
        //           padding: EdgeInsets.all(30.0),
        //           color: Colors.cyan,
        //           child: Text("1"),
        //         ),
        //       ),
        //       Expanded(
        //         flex: 2,
        //         child: Container(
        //           padding: EdgeInsets.all(30.0),
        //           color: Colors.amber,
        //           child: Text("2"),
        //         ),
        //       ),
        //       Expanded(
        //         flex: 1,
        //         child: Container(
        //           padding: EdgeInsets.all(30.0),
        //           color: Colors.green,
        //           child: Text("3"),
        //         ),
        //       ),
        //     ],
        //   ),
        //   ],
        // ),



        // floatingActionButton: FloatingActionButton(onPressed: () {},
        // child: Text("click"),
        // backgroundColor: Colors.red[600],
        // ),
        
    );
  }
}


