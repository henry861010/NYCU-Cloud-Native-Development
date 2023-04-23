import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/desktop-1.dart';
// import 'package:myapp/page-1/more-detail.dart';
// import 'package:myapp/page-1/jointsurf.dart';
// import 'package:myapp/page-1/frame-57.dart';
// import 'package:myapp/page-1/frame-56.dart';
// import 'package:myapp/page-1/jointhiking.dart';
// import 'package:myapp/page-1/chatroom-surfing.dart';
// import 'package:myapp/page-1/chatroom-cooking.dart';
// import 'package:myapp/page-1/chatroom-hiking.dart';
// import 'package:myapp/page-1/event-2.dart';
// import 'package:myapp/page-1/event-1.dart';
// import 'package:myapp/page-1/component-1.dart';
// import 'package:myapp/page-1/event-3.dart';
// import 'package:myapp/page-1/frame-35.dart';
// import 'package:myapp/page-1/frame-9.dart';
// import 'package:myapp/page-1/jointcooking.dart';
// import 'package:myapp/page-1/frame-39.dart';
// import 'package:myapp/page-1/frame-55.dart';
// import 'package:myapp/page-1/man.dart';
// import 'package:myapp/page-1/surfer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
