//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(

      body: Container(
          width: 420,
          height: 700,
          decoration: BoxDecoration(
            image: DecorationImage(
          fit: BoxFit.cover,
           image: NetworkImage("https://cdn.shopify.com/s/files/1/1553/5997/products/Drug-without-side-effect-LHERITAGE-Long-Sleeve-T-shirts-DWS-Company-1633591496_1024x1024.jpg?v=1633591501"),
          //  image:AssetImage("pics/pic.jpg"),

            )

          ),
            child:Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomRight,
                  colors: [Colors.black12,Colors.blueGrey]
                ),
              ),
              child: Padding(
              padding: EdgeInsets.only(top: 380,left: 7,right: 7,bottom: 20),

             child: Column(crossAxisAlignment:CrossAxisAlignment.center,
               children: [
           Text("jeon jungkook",style: TextStyle(color: Colors.grey[500],fontSize: 30,fontWeight:FontWeight.bold ),),
                 SizedBox(   height: 20)
              ,
                 Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                   children: [
                     Text(" very famous",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w500),) ,
                   Text("very talented",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w500),),
                  ],),
                 SizedBox(   height: 4,width: 100,),
                 Center(child:Text("hcjjjc jhdcc judgcugu jhjtrfcysc ygyydfcy dcyfcys jhcfyc hgxhtywc cfcyfa yfyd gdyd gytdyfb utyfdtbr feytewj.",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w500,
               wordSpacing: 4,
             ),)

             ),
                 Card(
                   shape: StadiumBorder(),
                  color: Colors.blueGrey[380]
                  , child: Padding(
                     padding: EdgeInsets.all(10),
                  child:       Text("follow",style: TextStyle(color: Colors.grey,fontSize: 19,fontWeight: FontWeight.bold),),
                   ),
                 )

               ],
             ),
             //   child: ,
              ),
            )

    )
        ,



     //   Text("how are you",style: TextStyle(color: Colors.amber,fontSize: 27,fontWeight: FontWeight.bold),)



      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
