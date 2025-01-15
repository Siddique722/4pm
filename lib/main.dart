// // packages imports:------
// import 'package:flutter/material.dart';
//
// // transaltion starting point:-
// void main()
// {
//   runApp(
//       MyApp()//---- constructor calling of MyApp class
//   );
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(// material app is 1st widget which is use for starting ponit of application
//       //-------------1st property of materialapp is 'home'
//       // 2nd widget: scaffold widfget
//         home:Scaffold(
//           // 1st property of scaffld widget
//           backgroundColor: Colors.blueGrey,
//         )//it is use for white screen and basic propertis of application's screens
//
//     );
//   }
// }
// // widget 1:-> MaterialApp
//
//
//
//
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
// import 'package:get/get_navigation/src/root/get_material_app.dart';
// import 'package:untitled/view/counter-view/counter-view.dart';

import 'firebase_options.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // constructor

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
      home:
      Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text('data'),
           centerTitle: true,
            leading: Text('data'),
            actions:[
              Icon(Icons.search),
              Icon(Icons.add)
            ]
          ),
      //  backgroundColor: Colors.grey,

          // 2nd property:-
          body:
              // widgets:- single child widget
          // multi chidl widgets
// parent and child
              // --Text widget is use for showing the result on the screen
              // --Center widget is use for center his child widget
              // Text("this is the 1st widget of output in flutter"),
              // structure of widgets---
              // single widget usein body property but multiple in inside child property
              //Container

          // Center(child: CircleAvatar(
          //   radius: 120,
          //   backgroundColor: Colors.white,
          //   child:CircleAvatar(
          //     radius: 110,
          //     child: Text('data'),
          //   )
          //   //Text('data sajfhd idshf kisdhf sidhf sakidfh dskhif sdkfh sdkfh sdkfh sdkfh sdkfh dskf sdkfjds flsdkjfds '),
          //
          // ))
       Row(
         children: [
           CircleAvatar(
               backgroundColor: Colors.black,
               child: Icon(Icons.home,color: Colors.white,)),
           SizedBox(width: 10,),
           CircleAvatar(child: Icon(Icons.video_camera_back)),
           SizedBox(width: 10,),
           Icon(Icons.group),
           SizedBox(width: 10,),
           Icon(Icons.local_print_shop),
           SizedBox(width: 10,),
           Icon(Icons.notifications),
           SizedBox(width: 10,),
           Icon(Icons.menu)
         ],
       )

        // Center(
        //   child: Column(
        //     children:[
        //       SizedBox(height: 40,),
        //     Text('Login'),
        //     SizedBox(height: 20,),
        //     Container(
        //       height: 50,
        //       width: 250,
        //       color: Colors.grey,
        //       child: Text('Enter email'),
        //     ),
        //       SizedBox(height: 10,),
        //       Container(
        //         height: 50,
        //         width: 250,
        //         color: Colors.grey,
        //         child: Text('Enter password'),
        //       ),
        //       SizedBox(height: 30,),
        //       Container(
        //         height: 40,
        //         width: 150,
        //
        //         decoration: BoxDecoration(
        //             color: Colors.blue,
        //           borderRadius: BorderRadius.circular(100)
        //         ),
        //         child: Center(child: Text('Login'),),
        //       )
        //     ]
        //   ),
        // ),
//
//           Center(child: Icon(
//             Icons.add_circle_rounded,
//             size: 60,
//             color: Colors.orange,))
      //         Center(
      //   child:
      //
      //   Container(
      //       height: 300,
      //       width: 300,
      //
      //       decoration: BoxDecoration(
      //         color: Colors.red,
      //         borderRadius: BorderRadius.circular(200),
      //         // this [property use for curved the corners of the container
      //         border: Border.all(
      //           // this property is usse for out lined the borders
      //           color: Colors.green,
      //           width: 5
      //         )
      //       ),
      //       child: Center(
      //         child: Text('data'),
      //       )
      //   ),
      // )
          // Container(
          //   height: 100,
          //   width: 100,
          //   color:Colors.blue
          // )

          // Center(
          //   child:Text('-jsahdf jsdhf jdshf dsfh')
          // )

          ),
//

    );
  }
}
