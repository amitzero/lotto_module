import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class lottovip2 extends StatelessWidget {
  lottovip2({
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
                  height: 3287.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 3287.0),
                        size: Size(327.0, 3287.0),
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
                        size: Size(327.0, 3287.0),
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
                        bounds: Rect.fromLTWH(56.0, 5.4, 77.0, 27.0),
                        size: Size(327.0, 3287.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 77.0, 27.0),
                              size: Size(77.0, 27.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Text(
                                '???????????????????????? VIP',
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
                        size: Size(327.0, 3287.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '25 ???.???. 64',
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
                        size: Size(327.0, 3287.0),
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
                        bounds: Rect.fromLTWH(10.0, 50.0, 48.0, 23.0),
                        size: Size(327.0, 3287.0),
                        pinLeft: true,
                        pinTop: true,
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
                        bounds: Rect.fromLTWH(10.0, 48.0, 308.0, 3231.0),
                        size: Size(327.0, 3287.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(211.0, 0.0, 97.0, 25.0),
                              size: Size(308.0, 3231.0),
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
                                          bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 23.0),
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
                                      '2 ?????????????????????',
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
                              size: Size(308.0, 3231.0),
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
                                          bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 23.0),
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
                                      '3 ???????????????',
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
                              bounds: Rect.fromLTWH(0.0, 0.0, 308.0, 3231.0),
                              size: Size(308.0, 3231.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 25.0),
                                    size: Size(308.0, 3231.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 0.0, 116.0, 23.0),
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
                                                    color: const Color(0xff9a0a0a),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 2.0, 116.0, 23.0),
                                          size: Size(116.0, 25.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '????????????',
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
                                    bounds: Rect.fromLTWH(0.0, 23.0, 308.0, 350.0),
                                    size: Size(308.0, 3231.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 0.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 1',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 2',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 70.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 3',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 4',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 140.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 5',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 6',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 210.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 7',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 8',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 280.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 9',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 10',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
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
                                    bounds: Rect.fromLTWH(0.0, 389.0, 308.0, 350.0),
                                    size: Size(308.0, 3231.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 0.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 11',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 12',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 70.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 13',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 14',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 140.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 15',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 16',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 210.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 17',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 18',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 280.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 19',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 20',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
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
                                    bounds: Rect.fromLTWH(0.0, 755.0, 308.0, 350.0),
                                    size: Size(308.0, 3231.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 0.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 21',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 22',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 70.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 23',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 24',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 140.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 25',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 26',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 210.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 27',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 28',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 280.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 29',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 30',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
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
                                    bounds: Rect.fromLTWH(0.0, 1121.0, 308.0, 350.0),
                                    size: Size(308.0, 3231.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 0.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 31',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 32',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 70.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 33',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 34',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 140.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 35',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 36',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 210.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 37',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 38',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 280.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 39',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 40',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
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
                                    bounds: Rect.fromLTWH(0.0, 1487.0, 308.0, 350.0),
                                    size: Size(308.0, 3231.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 0.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 41',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 42',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 70.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 43',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 44',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 140.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 45',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 46',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 210.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 47',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 48',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 280.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 49',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 50',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
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
                                    bounds: Rect.fromLTWH(0.0, 1853.0, 308.0, 350.0),
                                    size: Size(308.0, 3231.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 0.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 51',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 52',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 70.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 53',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 54',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 140.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 55',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 56',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 210.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 57',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 58',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 280.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 59',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 60',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
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
                                    bounds: Rect.fromLTWH(0.0, 2219.0, 308.0, 350.0),
                                    size: Size(308.0, 3231.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 0.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 61',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 62',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 70.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 63',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 64',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 140.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 65',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 66',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 210.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 67',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 68',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 280.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 69',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 70',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
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
                                    bounds: Rect.fromLTWH(0.0, 2585.0, 308.0, 350.0),
                                    size: Size(308.0, 3231.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 0.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 71',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 72',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 70.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 73',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 74',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 140.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 75',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 76',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 210.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 77',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 78',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 280.0, 308.0, 70.0),
                                          size: Size(308.0, 350.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 79',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 80',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
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
                                    bounds: Rect.fromLTWH(0.0, 2951.0, 308.0, 280.0),
                                    size: Size(308.0, 3231.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 0.0, 308.0, 70.0),
                                          size: Size(308.0, 280.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 81',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 82',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 70.0, 308.0, 70.0),
                                          size: Size(308.0, 280.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 83',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 84',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 140.0, 308.0, 70.0),
                                          size: Size(308.0, 280.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 85',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 86',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                          Rect.fromLTWH(0.0, 210.0, 308.0, 70.0),
                                          size: Size(308.0, 280.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 87',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xfff8f8f8),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 35.0, 308.0, 35.0),
                                                size: Size(308.0, 70.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 116.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 4.0, 116.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '?????????????????? 88',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          211.0, 4.0, 97.0, 23.0),
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
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 0.0, 97.0, 35.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color:
                                                          const Color(0xffefefef),
                                                          border: Border.all(
                                                              width: 0.5,
                                                              color: const Color(
                                                                  0xffbcbcbc)),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          115.0, 4.0, 97.0, 23.0),
                                                      size: Size(308.0, 35.0),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Text(
                                                        '104',
                                                        style: TextStyle(
                                                          fontFamily: 'Kanit',
                                                          fontSize: 14,
                                                          color:
                                                          const Color(0xff000000),
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.center,
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
const String _svg_65pj4a =
    '<svg viewBox="803.0 162.3 22.4 21.4" ><path transform="translate(801.58, 162.29)" d="M 11.43403625488281 0.7444844245910645 L 8.701541900634766 6.284794330596924 L 2.587952136993408 7.176097393035889 C 1.491606950759888 7.335109233856201 1.052232027053833 8.686711311340332 1.847291469573975 9.460847854614258 L 6.270333290100098 13.77090740203857 L 5.224202156066895 19.85939025878906 C 5.035898685455322 20.95992088317871 6.195012092590332 21.78427124023438 7.165821075439453 21.26957321166992 L 12.63499450683594 18.39480590820312 L 18.10416603088379 21.26957321166992 C 19.07497596740723 21.78008460998535 20.23408889770508 20.95991897583008 20.04578590393066 19.85939025878906 L 18.99965476989746 13.77090740203857 L 23.42269515991211 9.460847854614258 C 24.21775436401367 8.686710357666016 23.77837944030762 7.335109233856201 22.68203544616699 7.17609691619873 L 16.56844711303711 6.284794330596924 L 13.83595275878906 0.7444844245910645 C 13.34636402130127 -0.2430631965398788 11.92781066894531 -0.2556168138980865 11.43403720855713 0.7444844245910645 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
