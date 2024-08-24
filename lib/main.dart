import 'package:flutter/material.dart';
import 'package:responsive_design/style.dart';

//scroll view,layout builder,fractional sizedBox,Aspect ratio,flexible,expanded
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeActivity());
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    // final currentWidth=MediaQuery.of(context).size.width;
// var width=MediaQuery.of(context).size.width;
// var Height=MediaQuery.of(context).size.height;
// var orientation=MediaQuery.of(context).orientation;
    return Scaffold(
      // backgroundColor: currentWidth<600 ? Colors.deepPurple[300]:Colors.green[300],
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      // body: Center(
      //   child: Text(currentWidth.toString()),
      // ),
      // body:Container(
      //   width: double.infinity,
      //   height: 300,
      //   color: Colors.red,
      //   alignment: Alignment.center,
      //   child: AspectRatio(
      //     aspectRatio: 16/9,
      //     child: Container(
      //       color: Colors.green,
      //     ),
      //   ),
      // ),
      // body: Center(
      //   child: FractionallySizedBox(
      //     widthFactor: 0.5,
      //     heightFactor: 0.3,
      //     child: Container(
      //       color: Colors.green,
      //     ),
      //   ),
      // ),
      // body:SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.start,
      //     children: [
      //       Container(height: 200,width: 200,color: Colors.blue,),
      //       Container(height: 200,width: 200,color: Colors.white,),
      //       Container(height: 200,width: 200,color: Colors.yellow),
      //       Container(height: 200,width: 200,color: Colors.indigo),
      //       Container(height: 200,width: 200,color: Colors.purple),
      //       Container(height: 200,width: 200,color: Colors.blue,),
      //       Container(height: 200,width: 200,color: Colors.black,),
      //       Container(height: 200,width: 200,color: Colors.pink),
      //
      //     ],
      //   ),
      // ),
      //  LayoutBuilder(
      //     builder: (BuildContext context,BoxConstraints constraints){
      //       if(constraints.maxWidth>600){
      //         return Container(height: 400,width: 400,color: Colors.green,);
      //       }
      //       else{
      //         return Container(height:200,width:200,color: Colors.red,);
      //       }
      //     },
      //
      // ),
    // body: Column(
    //       mainAxisAlignment: MainAxisAlignment.start,
    //       children: [
    //         Flexible(
    //           child: Expanded(
    //             flex: 2,
    //               child: Container(
    //             color: Colors.cyanAccent,
    //           )),
    //         ),
    //         Flexible(
    //           flex: 4,
    //             child: Container(
    //           color: Colors.green,
    //         )),
    //        Flexible(
    //          fit: FlexFit.loose,
    //           flex: 3,
    //             child: Container(
    //           color: Colors.red,
    //         )),
    //        Flexible(
    //
    //             child: Container(
    //               color: Colors.yellow,
    //             )),
    //        Flexible(
    //             child: Container(
    //               color: Colors.pink,
    //             )),
    //
    //        ]
    //         ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Text('Screen width=$width'),
          // Text('Screen Height=${Height}'),
          // Text('Screen orientation=$orientation')
          Text('Hello flutter',style:HeadLine(context)),
          Text('style:Container(context)')
        ],
      ),
      );
  }
}
