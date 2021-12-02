import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp() //just like main in java
      );
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  int nDonuts;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,

        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            //child one
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/free.jpg"),
            ),

            //child 2
            Text(
                "Ibrahim Anyars Safianu",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,

                ),
            ),

            //child 3
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: "SourceSansPro",
                fontSize: 20.0,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.normal,
                letterSpacing: 5.5,

              ),
            ),

            SizedBox(
              height: 20.0,
              width: 150,
              child: Divider(
                  color: Colors.teal.shade100,
              )

            ),

            //child 4
            Card(
              // color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0 , vertical: 10.0),
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+233 543 934 443",
                    style: TextStyle(
                      fontFamily: "SourceSansPro",
                      color: Colors.teal.shade900,
                    )
                  )


                )
              ),
            ),

            //child 5
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: ListTile(

                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),

                  title: Text(
                    "nyars15@gmail.com",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: "SourceSansPro"

                    ),
                  )
                ),
              )
            )



          ]),
        ),
      ),
    );
  }
}

// MaterialApp(
//   home: Scaffold(
//     backgroundColor: Colors.teal,
//
//     // appBar: AppBar(
//     //   title: Center(child: Text("Demo")),
//     //   backgroundColor: Colors.teal,
//
//
//     body: SafeArea(
//       child: Column(
//         children: <Widget>[
//           CircleAvatar(
//             radius: 50.0,
//             backgroundImage:(
//               AssetImage("images/free.jpg")
//             ),
//             // backgroundColor: Colors.red,
//
//           ),
//           Container(
//               height: 100.0,
//               width: 100.0,
//               // margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
//               // padding: EdgeInsets.all(.5),
//               color: Colors.green,
//               child: Text("Container 1")
//           ),
//           Container(
//             width: 100.0,
//             height: 100.0,
//             color: Colors.red,
//             child: Text("Container 2")
//           ),
//           Container(
//               width: 100.0,
//               height: 100.0,
//               color: Colors.yellow,
//               child: Text("Container 3")
//           )
//         ],
//       )
//
//     ),
//
//     // Center(
//     //     child: Text("Number of donuts eaten: $nDonuts",
//     //         style: TextStyle(
//     //             fontSize: 12
//     //       ),
//     //     ),
//     // ),
//
//
//     floatingActionButton: FloatingActionButton(
//       backgroundColor: Colors.teal,
//       child: Icon(Icons.add),
//
//     ),
//
//   ),
// );
// }

// Row(
// children:<Widget>[

// //first sub child
// Icon(
// Icons.email,
// color: Colors.teal,
// ),
// //horizontal separation between icon and text
// SizedBox(
// width: 10.0,
// ),
// //sub child 2
// Text(
// "nyars15@gmail.com",
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: "SourceSansPro",
// fontSize: 20.0,
//
// ),
// )
// ],
// ),