import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class lottovip extends StatelessWidget {
  lottovip({
    Key key,
  }) : super(key: key);
  ScrollController _controller;
  void _scroll() {
    _controller.animateTo(0, duration: Duration(milliseconds: 300), curve: Curves.linear);
  }
  @override
  Widget build(BuildContext context) {
    _controller = new ScrollController();
    return Scaffold(
      backgroundColor: Colors.transparent,
      body:Container(
        child: SingleChildScrollView(
          controller: _controller,
          child: Column(
            children: <Widget>[
              Center(
                 child: SizedBox(
                   width: 327.0,
                   height: 839.0,
                   child: Stack(
                     children: <Widget>[
                       Pinned.fromSize(
                         bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 114.0),
                         size: Size(327.0, 839.0),
                         pinLeft: true,
                         pinRight: true,
                         pinTop: true,
                         fixedHeight: true,
                         child: Stack(
                           children: <Widget>[
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 114.0),
                               size: Size(327.0, 114.0),
                               pinLeft: true,
                               pinRight: true,
                               pinTop: true,
                               pinBottom: true,
                               child: Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(4.0),
                                   color: const Color(0xf3ffffff),
                                   boxShadow: [
                                     BoxShadow(
                                       color: const Color(0x27000000),
                                       offset: Offset(0, 3),
                                       blurRadius: 6,
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 40.0),
                               size: Size(327.0, 114.0),
                               pinLeft: true,
                               pinRight: true,
                               pinTop: true,
                               fixedHeight: true,
                               child: Container(
                                 decoration: BoxDecoration(
                                   color: const Color(0xff474343),
                                 ),
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(56.0, 5.4, 72.0, 27.0),
                               size: Size(327.0, 114.0),
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 27.0),
                                     size: Size(72.0, 27.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Text(
                                       'หวย ธกส.',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 18,
                                         color: const Color(0xffffffff),
                                       ),
                                       textAlign: TextAlign.left,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(255.0, 8.0, 65.0, 23.0),
                               size: Size(327.0, 114.0),
                               pinRight: true,
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Text(
                                 '16 ม.ค. 64',
                                 style: TextStyle(
                                   fontFamily: 'Kanit',
                                   fontSize: 15,
                                   color: const Color(0xfff8f8f8),
                                 ),
                                 textAlign: TextAlign.right,
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(7.0, 48.0, 153.0, 58.0),
                               size: Size(327.0, 114.0),
                               pinLeft: true,
                               pinBottom: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 58.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 0.0, 153.0, 58.0),
                                           size: Size(153.0, 58.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xfff8f8f8),
                                               border: Border.all(
                                                   width: 0.5,
                                                   color: const Color(0xffbcbcbc)),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 0.0, 153.0, 23.0),
                                           size: Size(153.0, 58.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xff9a0a0a),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 2.0, 153.0, 23.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '3 ตัวหน้า',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 15,
                                         color: const Color(0xfff8f8f8),
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 27.0, 153.0, 23.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinBottom: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '112',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(167.0, 48.0, 153.0, 58.0),
                               size: Size(327.0, 114.0),
                               pinRight: true,
                               pinBottom: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 58.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 0.0, 153.0, 58.0),
                                           size: Size(153.0, 58.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xfff8f8f8),
                                               border: Border.all(
                                                   width: 0.5,
                                                   color: const Color(0xffbcbcbc)),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 0.0, 153.0, 23.0),
                                           size: Size(153.0, 58.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xff9a0a0a),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 2.0, 153.0, 23.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '2 ตัวล่าง',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 15,
                                         color: const Color(0xfff8f8f8),
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 27.0, 153.0, 23.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinBottom: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '62',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(16.0, 10.4, 30.4, 20.3),
                               size: Size(327.0, 114.0),
                               pinLeft: true,
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Container(
                                 decoration: BoxDecoration(
                                   color: const Color(0xff005cc7),
                                 ),
                               ),
                             ),
                           ],
                         ),
                       ),
                       Pinned.fromSize(
                         bounds: Rect.fromLTWH(0.0, 538.0, 327.0, 114.0),
                         size: Size(327.0, 839.0),
                         pinLeft: true,
                         pinRight: true,
                         fixedHeight: true,
                         child: Stack(
                           children: <Widget>[
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 114.0),
                               size: Size(327.0, 114.0),
                               pinLeft: true,
                               pinRight: true,
                               pinTop: true,
                               pinBottom: true,
                               child: Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(4.0),
                                   color: const Color(0xf3ffffff),
                                   boxShadow: [
                                     BoxShadow(
                                       color: const Color(0x27000000),
                                       offset: Offset(0, 3),
                                       blurRadius: 6,
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 40.0),
                               size: Size(327.0, 114.0),
                               pinLeft: true,
                               pinRight: true,
                               pinTop: true,
                               fixedHeight: true,
                               child: Container(
                                 decoration: BoxDecoration(
                                   color: const Color(0xff474343),
                                 ),
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(56.0, 5.4, 91.0, 27.0),
                               size: Size(327.0, 114.0),
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 91.0, 27.0),
                                     size: Size(91.0, 27.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Text(
                                       'หวย ออมสิน',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 18,
                                         color: const Color(0xffffffff),
                                       ),
                                       textAlign: TextAlign.left,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(255.0, 8.0, 65.0, 23.0),
                               size: Size(327.0, 114.0),
                               pinRight: true,
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Text(
                                 '16 ม.ค. 64',
                                 style: TextStyle(
                                   fontFamily: 'Kanit',
                                   fontSize: 15,
                                   color: const Color(0xfff8f8f8),
                                 ),
                                 textAlign: TextAlign.right,
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(7.0, 48.0, 153.0, 58.0),
                               size: Size(327.0, 114.0),
                               pinLeft: true,
                               pinBottom: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 58.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 0.0, 153.0, 58.0),
                                           size: Size(153.0, 58.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xfff8f8f8),
                                               border: Border.all(
                                                   width: 0.5,
                                                   color: const Color(0xffbcbcbc)),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 0.0, 153.0, 23.0),
                                           size: Size(153.0, 58.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xff9a0a0a),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 2.0, 153.0, 23.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '3 ตัวหน้า',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 15,
                                         color: const Color(0xfff8f8f8),
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 27.0, 153.0, 23.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinBottom: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '232',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(167.0, 48.0, 153.0, 58.0),
                               size: Size(327.0, 114.0),
                               pinRight: true,
                               pinBottom: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 58.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 0.0, 153.0, 58.0),
                                           size: Size(153.0, 58.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xfff8f8f8),
                                               border: Border.all(
                                                   width: 0.5,
                                                   color: const Color(0xffbcbcbc)),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 0.0, 153.0, 23.0),
                                           size: Size(153.0, 58.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xff9a0a0a),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 2.0, 153.0, 23.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '2 ตัวล่าง',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 15,
                                         color: const Color(0xfff8f8f8),
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 27.0, 153.0, 23.0),
                                     size: Size(153.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinBottom: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '33',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(16.0, 10.4, 30.4, 20.3),
                               size: Size(327.0, 114.0),
                               pinLeft: true,
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Container(
                                 decoration: BoxDecoration(
                                   color: const Color(0xfffa0986),
                                 ),
                               ),
                             ),
                           ],
                         ),
                       ),
                       Pinned.fromSize(
                         bounds: Rect.fromLTWH(0.0, 660.0, 327.0, 179.0),
                         size: Size(327.0, 839.0),
                         pinLeft: true,
                         pinRight: true,
                         pinBottom: true,
                         fixedHeight: true,
                         child: Stack(
                           children: <Widget>[
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 179.0),
                               size: Size(327.0, 179.0),
                               pinLeft: true,
                               pinRight: true,
                               pinTop: true,
                               pinBottom: true,
                               child: Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(4.0),
                                   color: const Color(0xf3ffffff),
                                   boxShadow: [
                                     BoxShadow(
                                       color: const Color(0x27000000),
                                       offset: Offset(0, 3),
                                       blurRadius: 6,
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 40.0),
                               size: Size(327.0, 179.0),
                               pinLeft: true,
                               pinRight: true,
                               pinTop: true,
                               fixedHeight: true,
                               child: Container(
                                 decoration: BoxDecoration(
                                   color: const Color(0xff474343),
                                 ),
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(56.0, 5.4, 80.0, 27.0),
                               size: Size(327.0, 179.0),
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 27.0),
                                     size: Size(80.0, 27.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Text(
                                       'หวยรัฐบาล',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 18,
                                         color: const Color(0xffffffff),
                                       ),
                                       textAlign: TextAlign.left,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(256.0, 8.0, 64.0, 23.0),
                               size: Size(327.0, 179.0),
                               pinRight: true,
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Text(
                                 '17 ม.ค. 64',
                                 style: TextStyle(
                                   fontFamily: 'Kanit',
                                   fontSize: 15,
                                   color: const Color(0xfff8f8f8),
                                 ),
                                 textAlign: TextAlign.right,
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(16.0, 10.4, 30.4, 20.3),
                               size: Size(327.0, 179.0),
                               pinLeft: true,
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child:
                               // Adobe XD layer: '184-thailand' (group)
                               Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 20.3),
                                     size: Size(30.4, 20.3),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff0f0f0),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 6.5, 30.4, 7.4),
                                     size: Size(30.4, 20.3),
                                     pinLeft: true,
                                     pinRight: true,
                                     fixedHeight: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xff0052b4),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 20.3),
                                     size: Size(30.4, 20.3),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 3.2),
                                           size: Size(30.4, 20.3),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xffd80027),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 17.0, 30.4, 3.2),
                                           size: Size(30.4, 20.3),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinBottom: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xffd80027),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(7.0, 48.0, 313.0, 58.0),
                               size: Size(327.0, 179.0),
                               pinLeft: true,
                               pinRight: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 313.0, 58.0),
                                     size: Size(313.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 0.0, 313.0, 58.0),
                                           size: Size(313.0, 58.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xfff8f8f8),
                                               border: Border.all(
                                                   width: 0.5,
                                                   color: const Color(0xffbcbcbc)),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 0.0, 313.0, 23.0),
                                           size: Size(313.0, 58.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xff9a0a0a),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 2.0, 313.0, 23.0),
                                     size: Size(313.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     fixedHeight: true,
                                     child: Text(
                                       'ผลการออกรางวัล',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 15,
                                         color: const Color(0xfff8f8f8),
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 27.0, 313.0, 23.0),
                                     size: Size(313.0, 58.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinBottom: true,
                                     fixedHeight: true,
                                     child: SingleChildScrollView(
                                         child: Text(
                                           '726 258',
                                           style: TextStyle(
                                             fontFamily: 'Kanit',
                                             fontSize: 21,
                                             color: const Color(0xffe01b1b),
                                           ),
                                           textAlign: TextAlign.center,
                                         )),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(7.0, 113.0, 314.0, 58.0),
                               size: Size(327.0, 179.0),
                               pinLeft: true,
                               pinRight: true,
                               pinBottom: true,
                               fixedHeight: true,
                               child: SingleChildScrollView(
                                 child: Wrap(
                                   alignment: WrapAlignment.center,
                                   spacing: 11,
                                   runSpacing: 20,
                                   children: [
                                     {
                                       'text': '3 ตัวหน้า',
                                       'text_0': '653 367',
                                     },
                                     {
                                       'text': '3 ตัวล่าง',
                                       'text_0': '653 367',
                                     },
                                     {
                                       'text': '2 ตัวล่าง',
                                       'text_0': '25',
                                     }
                                   ].map((map) {
                                     final text = map['text'];
                                     final text_0 = map['text_0'];
                                     return SizedBox(
                                       width: 97.0,
                                       height: 58.0,
                                       child: Stack(
                                         children: <Widget>[
                                           SizedBox(
                                             width: 97.0,
                                             height: 58.0,
                                             child: Stack(
                                               children: <Widget>[
                                                 Pinned.fromSize(
                                                   bounds: Rect.fromLTWH(
                                                       0.0, 0.0, 97.0, 58.0),
                                                   size: Size(97.0, 58.0),
                                                   pinLeft: true,
                                                   pinRight: true,
                                                   pinTop: true,
                                                   pinBottom: true,
                                                   child: Container(
                                                     decoration: BoxDecoration(
                                                       color: const Color(0xfff8f8f8),
                                                       border: Border.all(
                                                           width: 0.5,
                                                           color: const Color(
                                                               0xffbcbcbc)),
                                                     ),
                                                   ),
                                                 ),
                                                 Pinned.fromSize(
                                                   bounds: Rect.fromLTWH(
                                                       0.0, 0.0, 97.0, 23.0),
                                                   size: Size(97.0, 58.0),
                                                   pinLeft: true,
                                                   pinRight: true,
                                                   pinTop: true,
                                                   fixedHeight: true,
                                                   child: Container(
                                                     decoration: BoxDecoration(
                                                       color: const Color(0xff9a0a0a),
                                                     ),
                                                   ),
                                                 ),
                                               ],
                                             ),
                                           ),
                                           Transform.translate(
                                             offset: Offset(-4.9, 2.0),
                                             child: SizedBox(
                                               width: 107.0,
                                               child: Text(
                                                 text,
                                                 style: TextStyle(
                                                   fontFamily: 'Kanit',
                                                   fontSize: 15,
                                                   color: const Color(0xfff8f8f8),
                                                 ),
                                                 textAlign: TextAlign.center,
                                               ),
                                             ),
                                           ),
                                           Transform.translate(
                                             offset: Offset(0.0, 27.0),
                                             child: SizedBox(
                                               width: 97.0,
                                               height: 23.0,
                                               child: Text(
                                                 text_0,
                                                 style: TextStyle(
                                                   fontFamily: 'Kanit',
                                                   fontSize: 14,
                                                   color: const Color(0xff000000),
                                                   fontWeight: FontWeight.w700,
                                                 ),
                                                 textAlign: TextAlign.center,
                                               ),
                                             ),
                                           ),
                                         ],
                                       ),
                                     );
                                   }).toList(),
                                 ),
                               ),
                             ),
                           ],
                         ),
                       ),
                       Pinned.fromSize(
                         bounds: Rect.fromLTWH(0.0, 346.0, 327.0, 184.0),
                         size: Size(327.0, 839.0),
                         pinLeft: true,
                         pinRight: true,
                         fixedHeight: true,
                         child: Stack(
                           children: <Widget>[
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 184.0),
                               size: Size(327.0, 184.0),
                               pinLeft: true,
                               pinRight: true,
                               pinTop: true,
                               pinBottom: true,
                               child: Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(4.0),
                                   color: const Color(0xf3ffffff),
                                   boxShadow: [
                                     BoxShadow(
                                       color: const Color(0x27000000),
                                       offset: Offset(0, 3),
                                       blurRadius: 6,
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 40.0),
                               size: Size(327.0, 184.0),
                               pinLeft: true,
                               pinRight: true,
                               pinTop: true,
                               fixedHeight: true,
                               child: SvgPicture.string(
                                 _svg_4izpp,
                                 allowDrawingOutsideViewBox: true,
                                 fit: BoxFit.fill,
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(56.0, 5.4, 79.0, 27.0),
                               size: Size(327.0, 184.0),
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 27.0),
                                     size: Size(79.0, 27.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Text(
                                       'หวยเลขชุด',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 18,
                                         color: const Color(0xffffffff),
                                       ),
                                       textAlign: TextAlign.left,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(253.0, 8.0, 67.0, 23.0),
                               size: Size(327.0, 184.0),
                               pinRight: true,
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Text(
                                 '25 ม.ค. 64',
                                 style: TextStyle(
                                   fontFamily: 'Kanit',
                                   fontSize: 15,
                                   color: const Color(0xfff8f8f8),
                                 ),
                                 textAlign: TextAlign.right,
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(20.0, 9.3, 22.4, 21.4),
                               size: Size(327.0, 184.0),
                               pinLeft: true,
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child:
                               // Adobe XD layer: 'Icon awesome-star' (shape)
                               SvgPicture.string(
                                 _svg_65pj4a,
                                 allowDrawingOutsideViewBox: true,
                                 fit: BoxFit.fill,
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(255.0, 48.0, 63.0, 23.0),
                               size: Size(327.0, 184.0),
                               pinRight: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 63.0, 23.0),
                                     size: Size(63.0, 23.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xff9a0a0a),
                                       ),
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(255.0, 50.0, 63.0, 23.0),
                               size: Size(327.0, 184.0),
                               pinRight: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Text(
                                 '2 ตัวล่าง',
                                 style: TextStyle(
                                   fontFamily: 'Kanit',
                                   fontSize: 15,
                                   color: const Color(0xfff8f8f8),
                                 ),
                                 textAlign: TextAlign.center,
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(193.0, 48.0, 63.0, 25.0),
                               size: Size(327.0, 184.0),
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 63.0, 23.0),
                                     size: Size(63.0, 25.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 0.0, 63.0, 23.0),
                                           size: Size(63.0, 23.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xff9a0a0a),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 2.0, 63.0, 23.0),
                                     size: Size(63.0, 25.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '3 ตัวบน',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 15,
                                         color: const Color(0xfff8f8f8),
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(10.0, 48.0, 184.0, 23.0),
                               size: Size(327.0, 184.0),
                               pinLeft: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 23.0),
                                     size: Size(184.0, 23.0),
                                     pinLeft: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xff9a0a0a),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(48.0, 0.0, 136.0, 23.0),
                                     size: Size(184.0, 23.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xff9a0a0a),
                                       ),
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(10.0, 50.0, 48.0, 23.0),
                               size: Size(327.0, 184.0),
                               pinLeft: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Text(
                                 '#',
                                 style: TextStyle(
                                   fontFamily: 'Kanit',
                                   fontSize: 15,
                                   color: const Color(0xfff8f8f8),
                                 ),
                                 textAlign: TextAlign.center,
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(58.0, 50.0, 136.0, 23.0),
                               size: Size(327.0, 184.0),
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Text(
                                 'หุ้น',
                                 style: TextStyle(
                                   fontFamily: 'Kanit',
                                   fontSize: 15,
                                   color: const Color(0xfff8f8f8),
                                 ),
                                 textAlign: TextAlign.center,
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(10.0, 141.0, 308.0, 35.0),
                               size: Size(327.0, 184.0),
                               pinLeft: true,
                               pinRight: true,
                               pinBottom: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(48.0, 0.0, 136.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(48.0, 4.0, 136.0, 23.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child: Text(
                                       'มาเลย์',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(245.0, 0.0, 63.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(245.0, 4.0, 63.0, 23.0),
                                     size: Size(308.0, 35.0),
                                     pinRight: true,
                                     pinTop: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '62',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(183.0, 0.0, 63.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(183.0, 4.0, 63.0, 23.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '104',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinLeft: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(11.9, 9.5, 24.4, 16.0),
                                     size: Size(308.0, 35.0),
                                     pinLeft: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child:
                                     // Adobe XD layer: '118-malasya' (group)
                                     Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           fixedHeight: true,
                                           child: SvgPicture.string(
                                             _svg_el75p9,
                                             allowDrawingOutsideViewBox: true,
                                             fit: BoxFit.fill,
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 1.1, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xfff5f5f5),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 2.3, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xffff4b55),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 3.4, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xfff5f5f5),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 4.6, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xffff4b55),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 5.7, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xfff5f5f5),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 6.8, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xffff4b55),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 8.0, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xfff5f5f5),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 8.4, 24.4, 1.9),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           fixedHeight: true,
                                           child: SvgPicture.string(
                                             _svg_8g90sb,
                                             allowDrawingOutsideViewBox: true,
                                             fit: BoxFit.fill,
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 10.3, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xfff5f5f5),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 11.4, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xffff4b55),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 12.5, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinBottom: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xfff5f5f5),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 13.7, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinBottom: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xffff4b55),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 14.8, 24.4, 1.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinBottom: true,
                                           fixedHeight: true,
                                           child: SvgPicture.string(
                                             _svg_ljc4gn,
                                             allowDrawingOutsideViewBox: true,
                                             fit: BoxFit.fill,
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 0.0, 15.1, 9.1),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinTop: true,
                                           fixedWidth: true,
                                           fixedHeight: true,
                                           child: SvgPicture.string(
                                             _svg_7rfrqk,
                                             allowDrawingOutsideViewBox: true,
                                             fit: BoxFit.fill,
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(2.9, 1.3, 8.9, 6.6),
                                           size: Size(24.4, 16.0),
                                           pinLeft: true,
                                           pinTop: true,
                                           fixedWidth: true,
                                           fixedHeight: true,
                                           child: Stack(
                                             children: <Widget>[
                                               Pinned.fromSize(
                                                 bounds:
                                                 Rect.fromLTWH(0.0, 0.0, 5.2, 6.6),
                                                 size: Size(8.9, 6.6),
                                                 pinLeft: true,
                                                 pinTop: true,
                                                 pinBottom: true,
                                                 fixedWidth: true,
                                                 child: SvgPicture.string(
                                                   _svg_fv49b5,
                                                   allowDrawingOutsideViewBox: true,
                                                   fit: BoxFit.fill,
                                                 ),
                                               ),
                                               Pinned.fromSize(
                                                 bounds:
                                                 Rect.fromLTWH(4.2, 0.9, 4.7, 4.8),
                                                 size: Size(8.9, 6.6),
                                                 pinRight: true,
                                                 pinTop: true,
                                                 pinBottom: true,
                                                 fixedWidth: true,
                                                 child: SvgPicture.string(
                                                   _svg_82mj81,
                                                   allowDrawingOutsideViewBox: true,
                                                   fit: BoxFit.fill,
                                                 ),
                                               ),
                                             ],
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(10.0, 71.0, 308.0, 35.0),
                               size: Size(327.0, 184.0),
                               pinLeft: true,
                               pinRight: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(48.0, 0.0, 136.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(48.0, 4.0, 136.0, 23.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child: Text(
                                       'ลาว',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(245.0, 0.0, 63.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(245.0, 4.0, 63.0, 23.0),
                                     size: Size(308.0, 35.0),
                                     pinRight: true,
                                     pinTop: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '62',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(183.0, 0.0, 63.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(183.0, 4.0, 63.0, 23.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '104',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinLeft: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(11.2, 10.2, 25.6, 16.8),
                                     size: Size(308.0, 35.0),
                                     pinLeft: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child:
                                     // Adobe XD layer: '112-laos' (group)
                                     Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 0.0, 25.6, 16.8),
                                           size: Size(25.6, 16.8),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: Stack(
                                             children: <Widget>[
                                               Pinned.fromSize(
                                                 bounds: Rect.fromLTWH(
                                                     0.0, 0.0, 25.6, 3.5),
                                                 size: Size(25.6, 16.8),
                                                 pinLeft: true,
                                                 pinRight: true,
                                                 pinTop: true,
                                                 fixedHeight: true,
                                                 child: SvgPicture.string(
                                                   _svg_h81ig2,
                                                   allowDrawingOutsideViewBox: true,
                                                   fit: BoxFit.fill,
                                                 ),
                                               ),
                                               Pinned.fromSize(
                                                 bounds: Rect.fromLTWH(
                                                     0.0, 13.2, 25.6, 3.5),
                                                 size: Size(25.6, 16.8),
                                                 pinLeft: true,
                                                 pinRight: true,
                                                 pinBottom: true,
                                                 fixedHeight: true,
                                                 child: SvgPicture.string(
                                                   _svg_xf9qdp,
                                                   allowDrawingOutsideViewBox: true,
                                                   fit: BoxFit.fill,
                                                 ),
                                               ),
                                             ],
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 3.5, 25.6, 9.7),
                                           size: Size(25.6, 16.8),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               color: const Color(0xff41479b),
                                             ),
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(9.3, 4.8, 7.1, 7.1),
                                           size: Size(25.6, 16.8),
                                           fixedWidth: true,
                                           fixedHeight: true,
                                           child: Container(
                                             decoration: BoxDecoration(
                                               borderRadius: BorderRadius.all(
                                                   Radius.elliptical(9999.0, 9999.0)),
                                               color: const Color(0xfff5f5f5),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(10.0, 106.0, 308.0, 35.0),
                               size: Size(327.0, 184.0),
                               pinLeft: true,
                               pinRight: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(48.0, 0.0, 136.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(48.0, 4.0, 136.0, 23.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child: Text(
                                       'ฮานอย',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(245.0, 0.0, 63.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(245.0, 4.0, 63.0, 23.0),
                                     size: Size(308.0, 35.0),
                                     pinRight: true,
                                     pinTop: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '62',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(183.0, 0.0, 63.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(183.0, 4.0, 63.0, 23.0),
                                     size: Size(308.0, 35.0),
                                     pinTop: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child: Text(
                                       '104',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 14,
                                         color: const Color(0xff000000),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 35.0),
                                     size: Size(308.0, 35.0),
                                     pinLeft: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     fixedWidth: true,
                                     child: Container(
                                       decoration: BoxDecoration(
                                         color: const Color(0xfff8f8f8),
                                         border: Border.all(
                                             width: 0.5,
                                             color: const Color(0xffbcbcbc)),
                                       ),
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(11.8, 9.5, 24.2, 15.9),
                                     size: Size(308.0, 35.0),
                                     pinLeft: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child:
                                     // Adobe XD layer: '220-vietnam' (group)
                                     Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 0.0, 24.2, 15.9),
                                           size: Size(24.2, 15.9),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: SvgPicture.string(
                                             _svg_k10p6t,
                                             allowDrawingOutsideViewBox: true,
                                             fit: BoxFit.fill,
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(7.1, 3.1, 10.1, 9.6),
                                           size: Size(24.2, 15.9),
                                           pinTop: true,
                                           pinBottom: true,
                                           fixedWidth: true,
                                           child: SvgPicture.string(
                                             _svg_eqsffa,
                                             allowDrawingOutsideViewBox: true,
                                             fit: BoxFit.fill,
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ],
                         ),
                       ),
                       Pinned.fromSize(
                         bounds: Rect.fromLTWH(0.0, 122.0, 327.0, 216.0),
                         size: Size(327.0, 839.0),
                         pinLeft: true,
                         pinRight: true,
                         pinTop: true,
                         fixedHeight: true,
                         child: Stack(
                           children: <Widget>[
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 216.0),
                               size: Size(327.0, 216.0),
                               pinLeft: true,
                               pinRight: true,
                               pinTop: true,
                               pinBottom: true,
                               child: Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(4.0),
                                   color: const Color(0xf3ffffff),
                                   boxShadow: [
                                     BoxShadow(
                                       color: const Color(0x27000000),
                                       offset: Offset(0, 3),
                                       blurRadius: 6,
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 40.0),
                               size: Size(327.0, 216.0),
                               pinLeft: true,
                               pinRight: true,
                               pinTop: true,
                               fixedHeight: true,
                               child: Container(
                                 decoration: BoxDecoration(
                                   color: const Color(0xff474343),
                                 ),
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(56.0, 5.4, 79.0, 27.0),
                               size: Size(327.0, 216.0),
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 27.0),
                                     size: Size(79.0, 27.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Text(
                                       'หวยหุ้นไทย',
                                       style: TextStyle(
                                         fontFamily: 'Kanit',
                                         fontSize: 18,
                                         color: const Color(0xffffffff),
                                       ),
                                       textAlign: TextAlign.left,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(253.0, 8.0, 67.0, 23.0),
                               size: Size(327.0, 216.0),
                               pinRight: true,
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child: Text(
                                 '25 ม.ค. 64',
                                 style: TextStyle(
                                   fontFamily: 'Kanit',
                                   fontSize: 15,
                                   color: const Color(0xfff8f8f8),
                                 ),
                                 textAlign: TextAlign.right,
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(20.0, 9.3, 22.4, 21.4),
                               size: Size(327.0, 216.0),
                               pinLeft: true,
                               pinTop: true,
                               fixedWidth: true,
                               fixedHeight: true,
                               child:
                               // Adobe XD layer: 'Icon awesome-star' (shape)
                               SvgPicture.string(
                                 _svg_vqnbrn,
                                 allowDrawingOutsideViewBox: true,
                                 fit: BoxFit.fill,
                               ),
                             ),
                             Pinned.fromSize(
                               bounds: Rect.fromLTWH(10.0, 48.0, 308.0, 160.0),
                               size: Size(327.0, 216.0),
                               pinLeft: true,
                               pinRight: true,
                               pinBottom: true,
                               fixedHeight: true,
                               child: Stack(
                                 children: <Widget>[
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(211.0, 0.0, 97.0, 25.0),
                                     size: Size(308.0, 160.0),
                                     pinRight: true,
                                     pinTop: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child: Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 23.0),
                                           size: Size(97.0, 25.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: Stack(
                                             children: <Widget>[
                                               Pinned.fromSize(
                                                 bounds: Rect.fromLTWH(
                                                     0.0, 0.0, 97.0, 23.0),
                                                 size: Size(97.0, 23.0),
                                                 pinLeft: true,
                                                 pinRight: true,
                                                 pinTop: true,
                                                 pinBottom: true,
                                                 child: Container(
                                                   decoration: BoxDecoration(
                                                     color: const Color(0xff9a0a0a),
                                                   ),
                                                 ),
                                               ),
                                             ],
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 2.0, 97.0, 23.0),
                                           size: Size(97.0, 25.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           fixedHeight: true,
                                           child: Text(
                                             '2 ตัวล่าง',
                                             style: TextStyle(
                                               fontFamily: 'Kanit',
                                               fontSize: 15,
                                               color: const Color(0xfff8f8f8),
                                             ),
                                             textAlign: TextAlign.center,
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(115.0, 0.0, 97.0, 25.0),
                                     size: Size(308.0, 160.0),
                                     pinTop: true,
                                     fixedWidth: true,
                                     fixedHeight: true,
                                     child: Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 23.0),
                                           size: Size(97.0, 25.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: Stack(
                                             children: <Widget>[
                                               Pinned.fromSize(
                                                 bounds: Rect.fromLTWH(
                                                     0.0, 0.0, 97.0, 23.0),
                                                 size: Size(97.0, 23.0),
                                                 pinLeft: true,
                                                 pinRight: true,
                                                 pinTop: true,
                                                 pinBottom: true,
                                                 child: Container(
                                                   decoration: BoxDecoration(
                                                     color: const Color(0xff9a0a0a),
                                                   ),
                                                 ),
                                               ),
                                             ],
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds: Rect.fromLTWH(0.0, 2.0, 97.0, 23.0),
                                           size: Size(97.0, 25.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           fixedHeight: true,
                                           child: Text(
                                             '3 ตัวบน',
                                             style: TextStyle(
                                               fontFamily: 'Kanit',
                                               fontSize: 15,
                                               color: const Color(0xfff8f8f8),
                                             ),
                                             textAlign: TextAlign.center,
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Pinned.fromSize(
                                     bounds: Rect.fromLTWH(0.0, 0.0, 308.0, 160.0),
                                     size: Size(308.0, 160.0),
                                     pinLeft: true,
                                     pinRight: true,
                                     pinTop: true,
                                     pinBottom: true,
                                     child: Stack(
                                       children: <Widget>[
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 0.0, 116.0, 25.0),
                                           size: Size(308.0, 160.0),
                                           pinLeft: true,
                                           pinTop: true,
                                           fixedWidth: true,
                                           fixedHeight: true,
                                           child: Stack(
                                             children: <Widget>[
                                               Pinned.fromSize(
                                                 bounds: Rect.fromLTWH(
                                                     0.0, 0.0, 116.0, 23.0),
                                                 size: Size(116.0, 25.0),
                                                 pinLeft: true,
                                                 pinRight: true,
                                                 pinTop: true,
                                                 pinBottom: true,
                                                 child: Stack(
                                                   children: <Widget>[
                                                     Pinned.fromSize(
                                                       bounds: Rect.fromLTWH(
                                                           0.0, 0.0, 116.0, 23.0),
                                                       size: Size(116.0, 23.0),
                                                       pinLeft: true,
                                                       pinRight: true,
                                                       pinTop: true,
                                                       pinBottom: true,
                                                       child: Container(
                                                         decoration: BoxDecoration(
                                                           color:
                                                           const Color(0xff9a0a0a),
                                                         ),
                                                       ),
                                                     ),
                                                   ],
                                                 ),
                                               ),
                                               Pinned.fromSize(
                                                 bounds: Rect.fromLTWH(
                                                     0.0, 2.0, 116.0, 23.0),
                                                 size: Size(116.0, 25.0),
                                                 pinLeft: true,
                                                 pinRight: true,
                                                 fixedHeight: true,
                                                 child: Text(
                                                   'รอบ',
                                                   style: TextStyle(
                                                     fontFamily: 'Kanit',
                                                     fontSize: 15,
                                                     color: const Color(0xfff8f8f8),
                                                   ),
                                                   textAlign: TextAlign.center,
                                                 ),
                                               ),
                                             ],
                                           ),
                                         ),
                                         Pinned.fromSize(
                                           bounds:
                                           Rect.fromLTWH(0.0, 23.0, 308.0, 137.0),
                                           size: Size(308.0, 160.0),
                                           pinLeft: true,
                                           pinRight: true,
                                           pinTop: true,
                                           pinBottom: true,
                                           child: SingleChildScrollView(
                                             child: Wrap(
                                               alignment: WrapAlignment.center,
                                               spacing: 20,
                                               runSpacing: 0,
                                               children: [
                                                 {
                                                   'text': 'หุ้นไทยเช้า',
                                                   'text_0': '62',
                                                   'text_1': '104',
                                                 },
                                                 {
                                                   'text': 'หุ้นไทยเที่ยง',
                                                   'text_0': '26',
                                                   'text_1': '341',
                                                 },
                                                 {
                                                   'text': 'หุ้นไทยบ่าย',
                                                   'text_0': '94',
                                                   'text_1': '573',
                                                 },
                                                 {
                                                   'text': 'หุ้นไทยเย็น',
                                                   'text_0': '55',
                                                   'text_1': '953',
                                                 },
                                                 {
                                                   'text': 'หุ้นไทยเย็น',
                                                   'text_0': '55',
                                                   'text_1': '953',
                                                 }
                                               ].map((map) {
                                                 final text = map['text'];
                                                 final text_0 = map['text_0'];
                                                 final text_1 = map['text_1'];
                                                 return SizedBox(
                                                   width: 308.0,
                                                   height: 35.0,
                                                   child: Stack(
                                                     children: <Widget>[
                                                       Container(
                                                         width: 116.0,
                                                         height: 35.0,
                                                         decoration: BoxDecoration(
                                                           color:
                                                           const Color(0xfff8f8f8),
                                                           border: Border.all(
                                                               width: 0.5,
                                                               color: const Color(
                                                                   0xffbcbcbc)),
                                                         ),
                                                       ),
                                                       Transform.translate(
                                                         offset: Offset(0.0, 4.0),
                                                         child: SizedBox(
                                                           width: 116.0,
                                                           height: 23.0,
                                                           child: Text(
                                                             text,
                                                             style: TextStyle(
                                                               fontFamily: 'Kanit',
                                                               fontSize: 14,
                                                               color: const Color(
                                                                   0xff000000),
                                                               fontWeight:
                                                               FontWeight.w700,
                                                             ),
                                                             textAlign:
                                                             TextAlign.center,
                                                           ),
                                                         ),
                                                       ),
                                                       Transform.translate(
                                                         offset: Offset(211.0, 0.0),
                                                         child: Container(
                                                           width: 97.0,
                                                           height: 35.0,
                                                           decoration: BoxDecoration(
                                                             color: const Color(
                                                                 0xfff8f8f8),
                                                             border: Border.all(
                                                                 width: 0.5,
                                                                 color: const Color(
                                                                     0xffbcbcbc)),
                                                           ),
                                                         ),
                                                       ),
                                                       Transform.translate(
                                                         offset: Offset(211.0, 4.0),
                                                         child: SizedBox(
                                                           width: 97.0,
                                                           height: 23.0,
                                                           child: Text(
                                                             text_0,
                                                             style: TextStyle(
                                                               fontFamily: 'Kanit',
                                                               fontSize: 14,
                                                               color: const Color(
                                                                   0xff000000),
                                                               fontWeight:
                                                               FontWeight.w700,
                                                             ),
                                                             textAlign:
                                                             TextAlign.center,
                                                           ),
                                                         ),
                                                       ),
                                                       Transform.translate(
                                                         offset: Offset(115.0, 0.0),
                                                         child: Container(
                                                           width: 97.0,
                                                           height: 35.0,
                                                           decoration: BoxDecoration(
                                                             color: const Color(
                                                                 0xfff8f8f8),
                                                             border: Border.all(
                                                                 width: 0.5,
                                                                 color: const Color(
                                                                     0xffbcbcbc)),
                                                           ),
                                                         ),
                                                       ),
                                                       Transform.translate(
                                                         offset: Offset(115.0, 4.0),
                                                         child: SizedBox(
                                                           width: 97.0,
                                                           height: 23.0,
                                                           child: Text(
                                                             text_1,
                                                             style: TextStyle(
                                                               fontFamily: 'Kanit',
                                                               fontSize: 14,
                                                               color: const Color(
                                                                   0xff000000),
                                                               fontWeight:
                                                               FontWeight.w700,
                                                             ),
                                                             textAlign:
                                                             TextAlign.center,
                                                           ),
                                                         ),
                                                       ),
                                                     ],
                                                   ),
                                                 );
                                               }).toList(),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ],
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
              SizedBox(height: 25.0),
              Container(
                width: 327.0,
                alignment: Alignment.centerRight,
                child: InkWell(
                  onTap: _scroll,
                  child: SvgPicture.string(
                    _svg_svskrs,
                    allowDrawingOutsideViewBox: true,
                  ),
                )
              ),
              SizedBox(height: 25.0),
            ],
          ),
        ),
      ),
    );
  }
}

const String _svg_svskrs =
    '<svg viewBox="0.0 0.0 29.3 29.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-3.37, -3.37)" d="M 18 32.625 C 26.07890701293945 32.625 32.625 26.07890701293945 32.625 18 C 32.625 9.921093940734863 26.07890701293945 3.375 18 3.375 C 9.921092987060547 3.375 3.375 9.921093940734863 3.375 18 C 3.375 26.07890701293945 9.921093940734863 32.625 18 32.625 Z M 18 15.43359375 L 12.29765605926514 21.19218826293945 C 11.77031230926514 21.71953201293945 10.90546894073486 21.71953201293945 10.37812519073486 21.19218826293945 C 9.850781440734863 20.66484451293945 9.850781440734863 19.80000114440918 10.37812519073486 19.27265739440918 L 17.10703086853027 12.56484508514404 C 17.62031173706055 12.05156421661377 18.44999885559082 12.03750133514404 18.97734260559082 12.52265739440918 L 25.60781097412109 19.13203239440918 C 25.87499809265137 19.39921951293945 26.00859260559082 19.74375152587891 26.00859260559082 20.09531402587891 C 26.00859260559082 20.43984603881836 25.87499809265137 20.79140853881836 25.61484336853027 21.05156326293945 C 25.08749961853027 21.57890701293945 24.22968673706055 21.5859375 23.6953125 21.05156326293945 L 18 15.43359375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_4izpp =
    '<svg viewBox="783.0 153.0 327.0 40.0" ><path transform="translate(783.0, 153.0)" d="M 0 0 L 327 0 L 327 40 L 0 40 L 0 0 Z" fill="#474343" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_65pj4a =
    '<svg viewBox="803.0 162.3 22.4 21.4" ><path transform="translate(801.58, 162.29)" d="M 11.43403625488281 0.7444844245910645 L 8.701541900634766 6.284794330596924 L 2.587952136993408 7.176097393035889 C 1.491606950759888 7.335109233856201 1.052232027053833 8.686711311340332 1.847291469573975 9.460847854614258 L 6.270333290100098 13.77090740203857 L 5.224202156066895 19.85939025878906 C 5.035898685455322 20.95992088317871 6.195012092590332 21.78427124023438 7.165821075439453 21.26957321166992 L 12.63499450683594 18.39480590820312 L 18.10416603088379 21.26957321166992 C 19.07497596740723 21.78008460998535 20.23408889770508 20.95991897583008 20.04578590393066 19.85939025878906 L 18.99965476989746 13.77090740203857 L 23.42269515991211 9.460847854614258 C 24.21775436401367 8.686710357666016 23.77837944030762 7.335109233856201 22.68203544616699 7.17609691619873 L 16.56844711303711 6.284794330596924 L 13.83595275878906 0.7444844245910645 C 13.34636402130127 -0.2430631965398788 11.92781066894531 -0.2556168138980865 11.43403720855713 0.7444844245910645 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_el75p9 =
    '<svg viewBox="0.0 88.3 24.4 1.1" ><path  d="M 24.35957145690918 89.41599273681641 L 0 89.41599273681641 L 0 88.69600677490234 C 0 88.46407318115234 0.1880730241537094 88.27599334716797 0.4200122952461243 88.27599334716797 L 23.93960762023926 88.27599334716797 C 24.17154502868652 88.27599334716797 24.359619140625 88.46407318115234 24.359619140625 88.69600677490234 L 24.35957145690918 89.41599273681641 L 24.35957145690918 89.41599273681641 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8g90sb =
    '<svg viewBox="0.0 96.7 24.4 1.9" ><path transform="translate(0.0, -168.15)" d="M 24.35957145690918 266.6890258789062 L 0 266.6890258789062 L 0 264.8290100097656 L 0.4200122952461243 264.8290100097656 L 0.4201074242591858 265.5489501953125 L 24.35957145690918 265.5489501953125 L 24.35957145690918 266.6890258789062 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljc4gn =
    '<svg viewBox="0.0 103.1 24.4 1.1" ><path transform="translate(0.0, -296.67)" d="M 23.93955993652344 400.9040222167969 L 0.4200122952461243 400.9040222167969 C 0.1880730241537094 400.9040222167969 0 400.7159423828125 0 400.4840087890625 L 0 399.7640075683594 L 24.35957145690918 399.7640075683594 L 24.35957145690918 400.4840087890625 C 24.35957145690918 400.7159729003906 24.1714973449707 400.9040222167969 23.93955993652344 400.9040222167969 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fv49b5 =
    '<svg viewBox="0.0 0.0 5.2 6.6" ><path transform="translate(-60.83, -114.93)" d="M 61.92941284179688 118.2183685302734 C 61.92941284179688 116.6299133300781 63.21875762939453 115.3413696289062 64.80574798583984 115.3413696289062 C 65.20506286621094 115.3413696289062 65.58473205566406 115.4231109619141 65.93051910400391 115.5704040527344 C 65.97538757324219 115.5895385742188 66.00921630859375 115.5270690917969 65.96891784667969 115.4995727539062 C 65.39680480957031 115.110107421875 64.69712829589844 114.8967132568359 63.94664764404297 114.9357299804688 C 62.29671478271484 115.0215148925781 60.94756317138672 116.3504943847656 60.84089660644531 117.9992370605469 C 60.71685791015625 119.9169769287109 62.23438262939453 121.5056304931641 64.12178039550781 121.5056304931641 C 64.80384063720703 121.5056304931641 65.43785858154297 121.2954864501953 65.96440124511719 120.9391784667969 C 66.00493621826172 120.9117279052734 65.97134399414062 120.8491516113281 65.92628479003906 120.8682403564453 C 65.58164215087891 121.014404296875 65.20349884033203 121.0954742431641 64.80584716796875 121.0954742431641 C 63.21875762939453 121.0954284667969 61.92941284179688 119.806884765625 61.92941284179688 118.2183685302734" fill="#ffe15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_82mj81 =
    '<svg viewBox="4.2 0.9 4.7 4.8" ><path transform="translate(-145.45, -132.54)" d="M 153.1229248046875 135.8244476318359 L 154.3389129638672 135.3539733886719 C 154.3990020751953 135.3306884765625 154.3785400390625 135.2409210205078 154.3142700195312 135.2460479736328 L 153.0150299072266 135.3501129150391 L 153.9078674316406 134.3957061767578 C 153.9519195556641 134.3486633300781 153.8945465087891 134.2767639160156 153.8388824462891 134.3092193603516 L 152.7104339599609 134.9674987792969 L 153.0999145507812 133.7221069335938 C 153.1191253662109 133.66064453125 153.0362396240234 133.6207275390625 153.0002288818359 133.6741027832031 L 152.2697296142578 134.7562561035156 L 152.0823211669922 133.4646301269531 C 152.0731048583984 133.4008178710938 151.9809875488281 133.4007720947266 151.9716644287109 133.4645690917969 L 151.8519592285156 134.2818603515625 L 151.8022918701172 134.6277465820312 L 151.7831573486328 134.7563018798828 L 151.0526580810547 133.675048828125 C 151.0166015625 133.6216735839844 150.9336242675781 133.6616363525391 150.9529876708984 133.7231140136719 L 151.3438720703125 134.9674530029297 L 150.2155303955078 134.3091583251953 C 150.1598663330078 134.2766723632812 150.1024932861328 134.3486022949219 150.1465454101562 134.3956604003906 L 151.0393371582031 135.3500671386719 L 149.7397613525391 135.2460174560547 C 149.6754913330078 135.2408599853516 149.6549835205078 135.3306579589844 149.7151184082031 135.3539123535156 L 150.9321899414062 135.8244018554688 L 149.7150573730469 136.2949981689453 C 149.6548767089844 136.3182525634766 149.6754302978516 136.4080352783203 149.7397155761719 136.4028930664062 L 151.0393218994141 136.2988586425781 L 150.1464996337891 137.2556304931641 C 150.1024932861328 137.3027801513672 150.1600036621094 137.3745727539062 150.2156219482422 137.3420257568359 L 151.3439331054688 136.6814270019531 L 150.9530181884766 137.9257507324219 C 150.9337158203125 137.9872131347656 151.0166015625 138.0272369384766 151.0527038574219 137.9738006591797 L 151.783203125 136.8925628662109 L 151.8023223876953 137.024169921875 L 151.8520050048828 137.3670043945312 L 151.9717559814453 138.1864776611328 C 151.9810791015625 138.2503204345703 152.0731964111328 138.2502288818359 152.0824127197266 138.1864318847656 L 152.2698211669922 136.8926696777344 L 153.0003356933594 137.9747924804688 C 153.0363922119141 138.0281829833984 153.1192626953125 137.9883575439453 153.0999908447266 137.9268035888672 L 152.7105407714844 136.6814270019531 L 153.8388214111328 137.3420257568359 C 153.8944396972656 137.3745727539062 153.9519195556641 137.3027801513672 153.907958984375 137.2556304931641 L 153.0150756835938 136.2988586425781 L 154.3143615722656 136.4028930664062 C 154.3786315917969 136.4080352783203 154.3991546630859 136.3182525634766 154.3390045166016 136.2949981689453 L 153.1229248046875 135.8244476318359 Z" fill="#ffe15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7rfrqk =
    '<svg viewBox="0.0 88.3 15.1 9.1" ><path  d="M 14.69976425170898 97.39585113525391 L 0.4200122952461243 97.39585113525391 C 0.1880730241537094 97.39585113525391 0 97.20777893066406 0 96.97583770751953 L 0 88.69600677490234 C 0 88.46407318115234 0.1880730241537094 88.27599334716797 0.4200122952461243 88.27599334716797 L 14.69976425170898 88.27599334716797 C 14.93170356750488 88.27599334716797 15.11977767944336 88.46407318115234 15.11977767944336 88.69600677490234 L 15.11977767944336 96.97583770751953 C 15.11972999572754 97.20787048339844 14.93170356750488 97.39585113525391 14.69976425170898 97.39585113525391 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h81ig2 =
    '<svg viewBox="0.0 0.0 25.6 3.5" ><path transform="translate(0.0, -88.28)" d="M 25.56927108764648 91.8028564453125 L 0 91.8028564453125 L 0 88.71686553955078 C 0 88.47341156005859 0.1974127590656281 88.27599334716797 0.4408701658248901 88.27599334716797 L 25.12845230102539 88.27599334716797 C 25.37190818786621 88.27599334716797 25.5693187713623 88.47341156005859 25.5693187713623 88.71686553955078 L 25.56927108764648 91.8028564453125 L 25.56927108764648 91.8028564453125 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xf9qdp =
    '<svg viewBox="0.0 13.2 25.6 3.5" ><path transform="translate(0.0, -339.88)" d="M 25.1284008026123 356.6308288574219 L 0.4408701658248901 356.6308288574219 C 0.1974127590656281 356.6308288574219 0 356.4334106445312 0 356.18994140625 L 0 353.10400390625 L 25.56927108764648 353.10400390625 L 25.56927108764648 356.18994140625 C 25.56927108764648 356.4334716796875 25.37185859680176 356.6308288574219 25.1284008026123 356.6308288574219 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k10p6t =
    '<svg viewBox="0.0 88.3 24.2 15.9" ><path  d="M 23.78790283203125 104.1346435546875 L 0.4173515737056732 104.1346435546875 C 0.1868815869092941 104.1346435546875 0 103.9477615356445 0 103.7172927856445 L 0 88.69334411621094 C 0 88.46286773681641 0.1868815869092941 88.27599334716797 0.4173515737056732 88.27599334716797 L 23.78795051574707 88.27599334716797 C 24.0184211730957 88.27599334716797 24.20530128479004 88.46286773681641 24.20530128479004 88.69334411621094 L 24.20530128479004 103.7172927856445 C 24.20525550842285 103.9478073120117 24.01837348937988 104.1346435546875 23.78790283203125 104.1346435546875 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eqsffa =
    '<svg viewBox="7.1 91.3 10.1 9.6" ><path transform="translate(-142.27, -61.67)" d="M 154.5704345703125 153.141845703125 L 155.6865539550781 156.4884948730469 L 159.2143249511719 156.5158233642578 C 159.4115753173828 156.517333984375 159.4933624267578 156.7690887451172 159.3347015380859 156.8862762451172 L 156.4967803955078 158.9819793701172 L 157.5609130859375 162.3455047607422 C 157.6204376220703 162.5335693359375 157.4062652587891 162.689208984375 157.2457733154297 162.574462890625 L 154.3757019042969 160.5230255126953 L 151.5055694580078 162.574462890625 C 151.3451232910156 162.6891479492188 151.1309661865234 162.5335693359375 151.1904296875 162.3455047607422 L 152.2545623779297 158.9819793701172 L 149.4166412353516 156.8862762451172 C 149.2579498291016 156.7691192626953 149.3397674560547 156.517333984375 149.5370025634766 156.5158233642578 L 153.0647888183594 156.4885101318359 L 154.180908203125 153.141845703125 C 154.2433776855469 152.9547271728516 154.5080108642578 152.9547271728516 154.5704345703125 153.141845703125 Z" fill="#ffe15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vqnbrn =
    '<svg viewBox="803.0 162.3 22.4 21.4" ><path transform="translate(801.58, 162.29)" d="M 11.43403625488281 0.7444844245910645 L 8.701541900634766 6.284794330596924 L 2.587952136993408 7.176097393035889 C 1.491606950759888 7.335109233856201 1.052232027053833 8.686711311340332 1.847291469573975 9.460847854614258 L 6.270333290100098 13.77090740203857 L 5.224202156066895 19.85939025878906 C 5.035898685455322 20.95992088317871 6.195012092590332 21.78427124023438 7.165821075439453 21.26957321166992 L 12.63499450683594 18.39480590820312 L 18.10416603088379 21.26957321166992 C 19.07497596740723 21.78008460998535 20.23408889770508 20.95991897583008 20.04578590393066 19.85939025878906 L 18.99965476989746 13.77090740203857 L 23.42269515991211 9.460847854614258 C 24.21775436401367 8.686710357666016 23.77837944030762 7.335109233856201 22.68203544616699 7.17609691619873 L 16.56844711303711 6.284794330596924 L 13.83595275878906 0.7444844245910645 C 13.34636402130127 -0.2430631965398788 11.92781066894531 -0.2556168138980865 11.43403720855713 0.7444844245910645 Z" fill="#f8f8f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
