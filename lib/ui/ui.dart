import 'package:businesscard/ui/socicon_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter_mailer/flutter_mailer.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: unused_element
_launchURL7() async {
  const url = 'https://twitter.com/?lang=en';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL6() async {
  const url = 'https://www.instagram.com/addy_the_maddy/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL5() async {
  const url = 'https://www.youtube.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL4() async {
  const url = 'https://aws.amazon.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL3() async {
  const url = 'https://www.facebook.com/aaditya.tiwari.1485';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL2() async {
  const url = 'https://github.com/aaditya2801';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL() async {
  const url = 'https://www.linkedin.com/in/aaditya-tiwari-812a39183/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

myt3() async {
  final MailOptions mailOptions = MailOptions(
    body: 'hello how are you...??',
    subject: 'friendly message',
    recipients: ['tiwariaaditya2801@gmail.com'],
    isHTML: true,
    //bccRecipients: ['other@example.com'],
    //ccRecipients: ['third@example.com'],
    //attachments: [
    //'path/to/image.png',
    //],
  );

  await FlutterMailer.send(mailOptions);
}

myapp1() {
  FlutterStatusbarcolor.setStatusBarColor(Colors.grey);

  myprint() {
    print('AADITYA  !! ');
  }

  myt2() {
    Fluttertoast.showToast(
        msg: "email-aaditya2801@gmail.com",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.amber,
        textColor: Colors.white,
        fontSize: 16.0);
  }

  myt() {
    Fluttertoast.showToast(
        msg: "This is Aaditya!!",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.amber,
        textColor: Colors.white,
        fontSize: 16.0);
  }

  var mybody = Container(
    alignment: Alignment.center,
    width: double.infinity,
    height: double.infinity,
    color: Colors.grey.shade200,
    margin: EdgeInsets.all(20),
    child: Stack(
      alignment: Alignment.topCenter,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: Colors.grey,
              width: 3,
            ),
          ),
          margin: EdgeInsets.all(50),
          // padding: EdgeInsets.all(30),
          // padding: EdgeInsets.only(left: 70),
          alignment: Alignment.center,
          width: 350,
          height: 200,
          // color: Colors.amber,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'AADITYA TIWARI',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(icon: Icon(Socicon.mail), onPressed: myt3),
                  Text('  aaditya2801@gmail.com'),
                ],
              ),
            ],
          ),
        ),
        GestureDetector(
          // onTap: myprint,
          onDoubleTap: myprint,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://raw.githubusercontent.com/aaditya2801/myflutter/master/106597665_1160338320988117_3003956187937447887_o.jpg'),
                fit: BoxFit.cover,
              ),
              color: Colors.amber,
              borderRadius: BorderRadius.circular(50),
              border: Border.all(
                color: Colors.amber,
                width: 3,
              ),
            ),
            // margin: EdgeInsets.all(20),
            width: 100,
            height: 100,
            // color: Colors.blue,
            // child: Text('second'),
          ),
        ),
      ],
    ),
  );

  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('SOCIAL MEDIA'),
              decoration: BoxDecoration(
                color: Colors.amber,
              ),
            ),
            ListTile(
              title: Column(
                children: <Widget>[
                  IconButton(
                      icon: Icon(Socicon.linkedin), onPressed: _launchURL),
                  Text('LINKEDIn')
                ],
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Column(
                children: <Widget>[
                  IconButton(
                      icon: Icon(Socicon.github), onPressed: _launchURL2),
                  Text('GitHub')
                ],
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Column(
                children: <Widget>[
                  IconButton(
                      icon: Icon(Socicon.facebook), onPressed: _launchURL3),
                  Text('Facebook')
                ],
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Column(
                children: <Widget>[
                  IconButton(
                      icon: Icon(Socicon.amazon), onPressed: _launchURL4),
                  Text('Aws')
                ],
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Column(
                children: <Widget>[
                  IconButton(
                      icon: Icon(Socicon.youtube), onPressed: _launchURL5),
                  Text('Youtube')
                ],
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Column(
                children: <Widget>[
                  IconButton(
                      icon: Icon(Socicon.instagram), onPressed: _launchURL6),
                  Text('Instagram')
                ],
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Column(
                children: <Widget>[
                  IconButton(
                      icon: Icon(Socicon.twitter), onPressed: _launchURL7),
                  Text('Twitter')
                ],
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('MY BUSINESS CARD'),
        backgroundColor: Colors.amber,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.add_a_photo), onPressed: null),
          IconButton(icon: Icon(Icons.account_circle), onPressed: myt)
        ],
      ),
      body: mybody,
    ),
  );
}
