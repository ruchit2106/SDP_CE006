import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter=0;




  Widget build(BuildContext context) {
    // print('BUILD FUNCTION RUN IN CHOOSE LOCATION');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      //when we come/route from different screen in APPBAR FLUTTER WILL DEFAULTLY
      //   PLACED "BACK ARROW <-.......
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      /*       body: ElevatedButton(
          onPressed: (){
            setState(() {
              counter+=1;
            });
          },
          child: Text('COUNTER IS: $counter'),
        ),

  */
    );
  }
}
