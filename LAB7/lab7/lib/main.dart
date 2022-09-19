import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

//images
/*class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
              'Icons Widget App'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Image(


              image: AssetImage('assets/sub_assets/dog1.jpg'),
        )
    ),
    floatingActionButton: FloatingActionButton(
    onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click

    child: Text('Click'),
    backgroundColor: Colors.red[600],
    ),
    );
  }
}
*/
/*  // Icons
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('ICON WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Icon(
          Icons.flutter_dash,
          color: Colors.amber,
          size: 80.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
*/

/* //Button
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: Colors.purple[800],
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: TextStyle(
                  fontSize: 40,

                  fontWeight: FontWeight.bold)),

        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, // must required property...


      child: Text('Click'),
      backgroundColor: Colors.red[600],
    ),
    );
  }
}
*/

/*// Button with blue color
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            print('print on console');
          },
          child: Text('click me'),
          // color: Colors.blue,
          style: ElevatedButton.styleFrom(
              primary: Colors.purple[800],
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click

        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}*/

/* // mail button
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ICON WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: IconButton(
          icon: Icon(
            Icons.mail_outline_sharp,
            size: 30.0,
          ),
          tooltip: 'send mail me',
          onPressed: () {
            print('on console print');
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
*/
/*// gallery
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ICON WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: TextButton.icon(
          icon: Icon(
            Icons.photo_camera,
            color: Colors.greenAccent,
            size: 50.0,
          ),
          label: Text(
            "Gallery",
            style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.redAccent),
            textAlign: TextAlign.start,
          ),
          onPressed: () {},
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}*/

// reverse direction gallery
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ICON WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            icon: Icon(
              Icons.photo_camera,
              color: Colors.greenAccent,
              size: 50.0,
            ),
            label: Text(
              "Gallery",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                  backgroundColor: Colors.redAccent),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
