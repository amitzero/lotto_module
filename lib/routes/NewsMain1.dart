import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './News1.dart';
import 'package:adobe_xd/page_link.dart';
import './News3.dart';
import './News2.dart';
import './News4.dart';
import './Main.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewsMain1 extends StatelessWidget {
  NewsMain1({
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
      backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              controller: _controller,
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 59),
                child: Stack(
                  children: <Widget>[
                    SizedBox(
                      width: 332.0,
                      height: 670.0,
                      child: Stack(
                        children: <Widget>[
                          //Shadow 1
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 330.0, 332.0, 106.0),
                            size: Size(332.0, 670.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                color: const Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //2
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 447.0, 332.0, 106.0),
                            size: Size(332.0, 670.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                color: const Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //3
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 564.0, 332.0, 106.0),
                            size: Size(332.0, 670.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                color: const Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //m
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 231.0, 332.0, 87.0),
                            size: Size(332.0, 670.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                color: const Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //Headline m
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(9.0, 236.0, 307.0, 72.0),
                            size: Size(332.0, 670.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: PageLink(
                              links: [
                                PageLinkInfo(
                                  transition: LinkTransition.Fade,
                                  ease: Curves.easeOut,
                                  duration: 0.3,
                                  pageBuilder: () => News1(),
                                )
                              ],
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 45.0),
                                    size: Size(307.0, 72.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'ลาวเตรียมฉีดไฟเซอร์  กลุ่มเปราะบาง-เจ้าหน้าที่ด่านหน้า ชาวไทยโอดอยากได้',
                                      style: TextStyle(
                                        fontFamily: 'Kanit',
                                        fontSize: 16,
                                        color: const Color(0xff000000),
                                        fontWeight: FontWeight.w700,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 56.0, 94.0, 16.0),
                                    size: Size(307.0, 72.0),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 16.0),
                                          size: Size(94.0, 16.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Text(
                                            '02 มิถุนายน 2564',
                                            style: TextStyle(
                                              fontFamily: 'Kanit',
                                              fontSize: 12,
                                              color: const Color(0xffe01b1b),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(255.0, 56.0, 52.0, 16.0),
                                    size: Size(307.0, 72.0),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 16.0),
                                          size: Size(52.0, 16.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Text(
                                            'อ่านต่อ >>',
                                            style: TextStyle(
                                              fontFamily: 'Kanit',
                                              fontSize: 12,
                                              color: const Color(0xffaeaebd),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //1
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.0, 341.0, 307.0, 86.0),
                            size: Size(332.0, 670.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.SlideLeft,
                                ease: Curves.linear,
                                duration: 0.3,
                                pageBuilder: () => News2(),
                              ),
                            ],
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 86.0),
                                  size: Size(307.0, 86.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(103.0, 5.0, 203.0, 47.0),
                                        size: Size(307.0, 86.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        fixedHeight: true,
                                        child: Text(
                                          'WHO รับรองวัคซีนโควิด “ซิโนแวค” ให้ใช้เป็นกรณีฉุกเฉิน',
                                          style: TextStyle(
                                            fontFamily: 'Kanit',
                                            fontSize: 14,
                                            color: const Color(0xff000000),
                                            fontWeight: FontWeight.w700,
                                            height: 1.7142857142857142,
                                          ),
                                          textHeightBehavior: TextHeightBehavior(
                                              applyHeightToFirstAscent: false),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(255.0, 68.0, 52.0, 18.0),
                                        size: Size(307.0, 86.0),
                                        pinRight: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 18.0),
                                              size: Size(52.0, 18.0),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: Text(
                                                'อ่านต่อ >>',
                                                style: TextStyle(
                                                  fontFamily: 'Kanit',
                                                  fontSize: 12,
                                                  color: const Color(0xffaeaebd),
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(104.0, 52.0, 92.0, 18.0),
                                        size: Size(307.0, 86.0),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 18.0),
                                              size: Size(92.0, 18.0),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: Text(
                                                '02 มิถุนายน 2564',
                                                style: TextStyle(
                                                  fontFamily: 'Kanit',
                                                  fontSize: 12,
                                                  color: const Color(0xffe01b1b),
                                                  fontWeight: FontWeight.w700,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 86.0),
                                        size: Size(307.0, 86.0),
                                        pinLeft: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child: Stack(
                                          children: <Widget>[
                                            /*Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(-19.0, 0.0, 127.0, 88.0),
                                  size: Size(88.0, 86.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage('images/news_2.png'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),*/
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 86.0),
                                              size: Size(88.0, 86.0),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(4.0),
                                                  // color: const Color(0xffffffff),
                                                  image: DecorationImage(
                                                    image: AssetImage('images/news_2.png'),
                                                    fit: BoxFit.cover,
                                                  ),
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
                          ),
                          //2
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.0, 458.0, 307.0, 86.0),
                            size: Size(332.0, 670.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: PageLink(
                              links: [
                                PageLinkInfo(
                                  transition: LinkTransition.SlideLeft,
                                  ease: Curves.linear,
                                  duration: 0.3,
                                  pageBuilder: () => News3(),
                                ),
                              ],
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 86.0),
                                    size: Size(307.0, 86.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(103.0, 5.0, 203.0, 47.0),
                                          size: Size(307.0, 86.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'บราซิล แห่ประท้วงไล่ประธานาธิบดี เหตุรับมือโควิด-19 ได้ย่ำแย่',
                                            style: TextStyle(
                                              fontFamily: 'Kanit',
                                              fontSize: 14,
                                              color: const Color(0xff000000),
                                              fontWeight: FontWeight.w700,
                                              height: 1.7142857142857142,
                                            ),
                                            textHeightBehavior: TextHeightBehavior(
                                                applyHeightToFirstAscent: false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(255.0, 68.0, 52.0, 18.0),
                                          size: Size(307.0, 86.0),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 18.0),
                                                size: Size(52.0, 18.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Text(
                                                  'อ่านต่อ >>',
                                                  style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 12,
                                                    color: const Color(0xffaeaebd),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(104.0, 52.0, 92.0, 18.0),
                                          size: Size(307.0, 86.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 18.0),
                                                size: Size(92.0, 18.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Text(
                                                  '02 มิถุนายน 2564',
                                                  style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 12,
                                                    color: const Color(0xffe01b1b),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 86.0),
                                          size: Size(307.0, 86.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: Stack(
                                            children: <Widget>[
                                              /*Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(-13.0, -6.0, 138.0, 92.0),
                                  size: Size(88.0, 86.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage('images/news_3.png'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),*/
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 86.0),
                                                size: Size(88.0, 86.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(4.0),
                                                    // color: const Color(0xffffffff),
                                                    image: DecorationImage(
                                                      image: const AssetImage('images/news_3.png'),
                                                      fit: BoxFit.cover,
                                                    ),
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
                          ),
                          //3
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.0, 575.0, 307.0, 86.0),
                            size: Size(332.0, 670.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: PageLink(
                              links: [
                                PageLinkInfo(
                                  transition: LinkTransition.SlideLeft,
                                  ease: Curves.linear,
                                  duration: 0.3,
                                  pageBuilder: () => News4(),
                                ),
                              ],
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 86.0),
                                    size: Size(307.0, 86.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(103.0, 5.0, 203.0, 47.0),
                                          size: Size(307.0, 86.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'อียูคว่ำบาตรเบลารุส หลังสั่งเครื่องบินลงจอด จับนักข่าวต้านปธน.',
                                            style: TextStyle(
                                              fontFamily: 'Kanit',
                                              fontSize: 14,
                                              color: const Color(0xff000000),
                                              fontWeight: FontWeight.w700,
                                              height: 1.7142857142857142,
                                            ),
                                            textHeightBehavior: TextHeightBehavior(
                                                applyHeightToFirstAscent: false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(255.0, 68.0, 52.0, 18.0),
                                          size: Size(307.0, 86.0),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 18.0),
                                                size: Size(52.0, 18.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Text(
                                                  'อ่านต่อ >>',
                                                  style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 12,
                                                    color: const Color(0xffaeaebd),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(104.0, 52.0, 100.0, 18.0),
                                          size: Size(307.0, 86.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 18.0),
                                                size: Size(100.0, 18.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Text(
                                                  '25 พฤษภาคม 2564',
                                                  style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 12,
                                                    color: const Color(0xffe01b1b),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 86.0),
                                          size: Size(307.0, 86.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: Stack(
                                            children: <Widget>[
                                              /*Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(-16.0, -3.0, 137.0, 101.0),
                                  size: Size(88.0, 86.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage('images/news_2.png'),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),*/
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 86.0),
                                                size: Size(88.0, 86.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(4.0),
                                                    // color: const Color(0xffffffff),
                                                    image: DecorationImage(
                                                      image: const AssetImage('images/news_4.png'),
                                                      fit: BoxFit.fill,
                                                    ),
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
                          ),
                          //picture m
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(4.0, 0.0, 324.0, 214.0),
                            size: Size(332.0, 670.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child: PageLink(
                              links: [
                                PageLinkInfo(
                                  transition: LinkTransition.Fade,
                                  ease: Curves.easeOut,
                                  duration: 0.3,
                                  pageBuilder: () => News1(),
                                ),
                              ],
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 324.0, 214.0),
                                    size: Size(324.0, 214.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        // Pinned.fromSize(
                                        //   bounds: Rect.fromLTWH(-23.0, -35.0, 380.0, 249.0),
                                        //   size: Size(324.0, 214.0),
                                        //   pinLeft: true,
                                        //   pinRight: true,
                                        //   pinTop: true,
                                        //   pinBottom: true,
                                        //   child: Container(
                                        //     decoration: BoxDecoration(
                                        //       image: DecorationImage(
                                        //         image: const AssetImage(''),
                                        //         fit: BoxFit.cover,
                                        //       ),
                                        //     ),
                                        //   ),
                                        // ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 0.0, 324.0, 214.0),
                                          size: Size(324.0, 214.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8.0),
                                              // color: const Color(0xffffffff),
                                              image: DecorationImage(
                                                image: const AssetImage('images/news_main_1.png'),
                                                fit: BoxFit.cover,
                                              ),
                                              border: Border.all(
                                                  width: 1.0, color: const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox(height: 25.0),
                    // Container(
                    //     width: 327.0,
                    //     alignment: Alignment.centerRight,
                    //     child: InkWell(
                    //       onTap: _scroll,
                    //       child: SvgPicture.string(
                    //         _svg_svskrs,
                    //         allowDrawingOutsideViewBox: true,
                    //       ),
                    //     )
                    // ),
                    // SizedBox(height: 25.0),
                  ],
                ),
              ),
            ),
            new Positioned(
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: double.infinity,//360.0,
                    height: 45.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 59.0),
                          size: Size(360.0, 59.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff2e2424),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(246.0, 10.0, 110.0, 32.0),
                          size: Size(360.0, 59.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'ข่าวออนไลน์',
                            style: TextStyle(
                              fontFamily: 'ThaiSans Neue',
                              fontSize: 21,
                              color: const Color(0xffffffff),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w700,
                              height: 1.0833333333333333,
                            ),
                            textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.0, 21.4, 21.1, 16.2),
                          size: Size(360.0, 59.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Main(),
                              )
                            ],
                            child:
                            // Adobe XD layer: 'Icon awesome-home' (shape)
                            SvgPicture.string(
                              _svg_uwtjdp,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
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
    );
  }
}

const String _svg_svskrs =
    '<svg viewBox="0.0 0.0 29.3 29.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-3.37, -3.37)" d="M 18 32.625 C 26.07890701293945 32.625 32.625 26.07890701293945 32.625 18 C 32.625 9.921093940734863 26.07890701293945 3.375 18 3.375 C 9.921092987060547 3.375 3.375 9.921093940734863 3.375 18 C 3.375 26.07890701293945 9.921093940734863 32.625 18 32.625 Z M 18 15.43359375 L 12.29765605926514 21.19218826293945 C 11.77031230926514 21.71953201293945 10.90546894073486 21.71953201293945 10.37812519073486 21.19218826293945 C 9.850781440734863 20.66484451293945 9.850781440734863 19.80000114440918 10.37812519073486 19.27265739440918 L 17.10703086853027 12.56484508514404 C 17.62031173706055 12.05156421661377 18.44999885559082 12.03750133514404 18.97734260559082 12.52265739440918 L 25.60781097412109 19.13203239440918 C 25.87499809265137 19.39921951293945 26.00859260559082 19.74375152587891 26.00859260559082 20.09531402587891 C 26.00859260559082 20.43984603881836 25.87499809265137 20.79140853881836 25.61484336853027 21.05156326293945 C 25.08749961853027 21.57890701293945 24.22968673706055 21.5859375 23.6953125 21.05156326293945 L 18 15.43359375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_qxpf5h =
    '<svg viewBox="304.3 791.9 29.3 29.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(300.95, 788.5)" d="M 18 32.625 C 26.07890701293945 32.625 32.625 26.07890701293945 32.625 18 C 32.625 9.921093940734863 26.07890701293945 3.375 18 3.375 C 9.921092987060547 3.375 3.375 9.921093940734863 3.375 18 C 3.375 26.07890701293945 9.921093940734863 32.625 18 32.625 Z M 18 15.43359375 L 12.29765605926514 21.19218826293945 C 11.77031230926514 21.71953201293945 10.90546894073486 21.71953201293945 10.37812519073486 21.19218826293945 C 9.850781440734863 20.66484451293945 9.850781440734863 19.80000114440918 10.37812519073486 19.27265739440918 L 17.10703086853027 12.56484508514404 C 17.62031173706055 12.05156421661377 18.44999885559082 12.03750133514404 18.97734260559082 12.52265739440918 L 25.60781097412109 19.13203239440918 C 25.87499809265137 19.39921951293945 26.00859260559082 19.74375152587891 26.00859260559082 20.09531402587891 C 26.00859260559082 20.43984603881836 25.87499809265137 20.79140853881836 25.61484336853027 21.05156326293945 C 25.08749961853027 21.57890701293945 24.22968673706055 21.5859375 23.6953125 21.05156326293945 L 18 15.43359375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_uwtjdp =
    '<svg viewBox="15.0 21.4 21.1 16.2" ><path transform="translate(15.0, 19.16)" d="M 10.28983879089355 6.450160503387451 L 3.522950410842896 11.93385696411133 L 3.522950410842896 17.85235023498535 C 3.522950410842896 18.17146110534668 3.785868406295776 18.43015098571777 4.110194206237793 18.43015098571777 L 8.223106384277344 18.419677734375 C 8.546285629272461 18.41808891296387 8.807418823242188 18.15986442565918 8.807414054870605 17.84187889099121 L 8.807414054870605 14.38553905487061 C 8.807414054870605 14.06642818450928 9.070332527160645 13.8077392578125 9.394659042358398 13.8077392578125 L 11.7436351776123 13.8077392578125 C 12.06796073913574 13.8077392578125 12.3308801651001 14.06642818450928 12.3308801651001 14.38553905487061 L 12.3308801651001 17.83934783935547 C 12.3303918838501 17.99290084838867 12.39204502105713 18.14033317565918 12.50222778320312 18.24908638000488 C 12.61241149902344 18.35783386230469 12.76205825805664 18.4189567565918 12.91812324523926 18.4189567565918 L 17.02956390380859 18.43015098571777 C 17.35389137268066 18.43015098571777 17.61681175231934 18.17146110534668 17.61681175231934 17.85235023498535 L 17.61681175231934 11.92988395690918 L 10.85139083862305 6.450160503387451 C 10.6875114440918 6.320189476013184 10.45371913909912 6.320189476013184 10.28983879089355 6.450160503387451 Z M 20.97878265380859 10.17733955383301 L 17.91043090820312 7.688822269439697 L 17.91043090820312 2.686866998672485 C 17.91043090820312 2.447533845901489 17.71324348449707 2.253515958786011 17.46999740600586 2.253515958786011 L 15.41464424133301 2.253515958786011 C 15.17140102386475 2.253515958786011 14.97421264648438 2.447534084320068 14.97421264648438 2.686867475509644 L 14.97421264648438 5.309001922607422 L 11.68821430206299 2.648948907852173 C 11.03786945343018 2.122385263442993 10.09969234466553 2.122385263442993 9.449345588684082 2.648948907852173 L 0.1587751358747482 10.17733955383301 C -0.02879504486918449 10.32987785339355 -0.05509233847260475 10.60317897796631 0.1000508368015289 10.78764533996582 L 1.035971164703369 11.90713405609131 C 1.11026918888092 11.9960241317749 1.217453360557556 12.05218315124512 1.333884119987488 12.06322479248047 C 1.450315117835999 12.07426834106445 1.566428184509277 12.03928661346436 1.656614780426025 11.96599578857422 L 10.28983879089355 4.96954345703125 C 10.45371913909912 4.839573383331299 10.6875114440918 4.839573383331299 10.85139179229736 4.969543933868408 L 19.48498344421387 11.96599578857422 C 19.67245864868164 12.11864376068115 19.95022583007812 12.09277057647705 20.10525512695312 11.90821647644043 L 21.04117965698242 10.78872585296631 C 21.11560249328613 10.69963073730469 21.1508617401123 10.58502101898193 21.13915061950684 10.47027111053467 C 21.12744331359863 10.35552215576172 21.06972694396973 10.25009727478027 20.97878646850586 10.17733955383301 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
