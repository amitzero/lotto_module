import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class lottovip1 extends StatelessWidget {
  lottovip1({
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
                  height: 779.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 779.0),
                        size: Size(327.0, 779.0),
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
                        size: Size(327.0, 779.0),
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
                        bounds: Rect.fromLTWH(56.0, 5.4, 136.0, 27.0),
                        size: Size(327.0, 779.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 136.0, 27.0),
                              size: Size(136.0, 27.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Text(
                                'หวยหุ้นต่างประเทศ',
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
                        size: Size(327.0, 779.0),
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
                        size: Size(327.0, 779.0),
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
                        size: Size(327.0, 779.0),
                        pinRight: true,
                        pinTop: true,
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
                        size: Size(327.0, 779.0),
                        pinRight: true,
                        pinTop: true,
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
                        size: Size(327.0, 779.0),
                        pinTop: true,
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
                        size: Size(327.0, 779.0),
                        pinLeft: true,
                        pinTop: true,
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
                        size: Size(327.0, 779.0),
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
                        bounds: Rect.fromLTWH(58.0, 50.0, 136.0, 23.0),
                        size: Size(327.0, 779.0),
                        pinTop: true,
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
                        bounds: Rect.fromLTWH(10.0, 71.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'หุ้นเกาหลี',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.8, 9.5, 24.4, 16.0),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '094-south-korea' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 16.0),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_mv46q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(8.4, 3.8, 8.1, 6.5),
                                    size: Size(24.4, 16.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_lxygiw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(8.0, 5.7, 8.1, 6.5),
                                    size: Size(24.4, 16.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_fkxkrv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(4.1, 1.7, 16.2, 12.6),
                                    size: Size(24.4, 16.0),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(12.0, 1.1, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_z73hl7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(13.2, 2.9, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_j3tjkg,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(12.8, 0.5, 2.6, 3.5),
                                          size: Size(16.2, 12.6),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_fcsqq7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(13.6, 0.0, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_5u5sr7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(14.8, 1.8, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_738ame,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(1.6, 8.0, 2.6, 3.5),
                                          size: Size(16.2, 12.6),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_x61wy0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.8, 8.5, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_m769a3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.0, 10.3, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_jkdb2c,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 9.1, 2.6, 3.5),
                                          size: Size(16.2, 12.6),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_p11qp9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(1.6, 1.1, 2.6, 3.5),
                                          size: Size(16.2, 12.6),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_m9ebnn,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.8, 0.5, 2.6, 3.5),
                                          size: Size(16.2, 12.6),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_u3yrwc,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 0.0, 2.6, 3.5),
                                          size: Size(16.2, 12.6),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_vlmm8c,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(12.0, 9.8, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_lzop16,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(13.2, 8.0, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_5pyoyp,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(12.8, 10.3, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_yxn3vz,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(14.0, 8.5, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_d4jnsa,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(13.6, 10.9, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_c2prpm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(14.8, 9.1, 1.4, 1.7),
                                          size: Size(16.2, 12.6),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_1nmi48,
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
                        bounds: Rect.fromLTWH(10.0, 106.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'นิเคอิ เช้า',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.8, 9.5, 24.4, 16.0),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 16.0),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_gqddcg,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(7.6, 3.4, 9.2, 9.2),
                                    size: Size(24.4, 16.0),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffff4b55),
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
                        bounds: Rect.fromLTWH(10.0, 141.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'นิเคอิ บ่าย',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.8, 9.5, 24.4, 16.0),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 16.0),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_gqddcg,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(7.6, 3.4, 9.2, 9.2),
                                    size: Size(24.4, 16.0),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffff4b55),
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
                        bounds: Rect.fromLTWH(10.0, 176.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'ฮั่งเส็ง เช้า',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.0, 9.0, 25.0, 16.4),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '183-hong-kong' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 16.4),
                                    size: Size(25.0, 16.4),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_pf0551,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(7.4, 3.0, 10.3, 10.3),
                                    size: Size(25.0, 16.4),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 2.4, 4.6, 3.9),
                                          size: Size(10.3, 10.3),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_eglkvl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(4.9, 2.8, 5.4, 2.8),
                                          size: Size(10.3, 10.3),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_6rls8x,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(3.1, 0.0, 3.0, 5.3),
                                          size: Size(10.3, 10.3),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ncyxqw,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(5.1, 5.2, 3.1, 5.1),
                                          size: Size(10.3, 10.3),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_hqfw3q,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.7, 5.6, 4.6, 3.9),
                                          size: Size(10.3, 10.3),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_9j0mgr,
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
                        bounds: Rect.fromLTWH(10.0, 211.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'ฮั่งเส็ง บ่าย',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.0, 9.3, 25.0, 16.4),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '183-hong-kong' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 16.4),
                                    size: Size(25.0, 16.4),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_pf0551,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(7.4, 3.0, 10.3, 10.3),
                                    size: Size(25.0, 16.4),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 2.4, 4.6, 3.9),
                                          size: Size(10.3, 10.3),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_eglkvl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(4.9, 2.8, 5.4, 2.8),
                                          size: Size(10.3, 10.3),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_6rls8x,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(3.1, 0.0, 3.0, 5.3),
                                          size: Size(10.3, 10.3),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ncyxqw,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(5.1, 5.2, 3.1, 5.1),
                                          size: Size(10.3, 10.3),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_hqfw3q,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.7, 5.6, 4.6, 3.9),
                                          size: Size(10.3, 10.3),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_9j0mgr,
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
                        bounds: Rect.fromLTWH(10.0, 246.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'จีน เช้า',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.8, 9.1, 25.0, 16.4),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '034-china' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 16.4),
                                    size: Size(25.0, 16.4),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_pnlb8m,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(1.9, 1.2, 7.8, 6.8),
                                    size: Size(25.0, 16.4),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 1.2, 4.1, 3.9),
                                          size: Size(7.8, 6.8),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_xldwk8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(6.3, 1.6, 1.5, 1.6),
                                          size: Size(7.8, 6.8),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_xemy57,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(5.1, 0.0, 1.6, 1.5),
                                          size: Size(7.8, 6.8),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_mxdgr7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(5.1, 5.2, 1.5, 1.6),
                                          size: Size(7.8, 6.8),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_6kwyat,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(6.2, 3.7, 1.6, 1.5),
                                          size: Size(7.8, 6.8),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_t09eyx,
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
                        bounds: Rect.fromLTWH(10.0, 281.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'จีน บ่าย',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.5, 9.3, 25.0, 16.4),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '034-china' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 16.4),
                                    size: Size(25.0, 16.4),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_pnlb8m,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(1.9, 1.2, 7.8, 6.8),
                                    size: Size(25.0, 16.4),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 1.2, 4.1, 3.9),
                                          size: Size(7.8, 6.8),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_xldwk8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(6.3, 1.6, 1.5, 1.6),
                                          size: Size(7.8, 6.8),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_xemy57,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(5.1, 0.0, 1.6, 1.5),
                                          size: Size(7.8, 6.8),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_mxdgr7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(5.1, 5.2, 1.5, 1.6),
                                          size: Size(7.8, 6.8),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_6kwyat,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(6.2, 3.7, 1.6, 1.5),
                                          size: Size(7.8, 6.8),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_t09eyx,
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
                        bounds: Rect.fromLTWH(10.0, 316.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'ไต้หวัน',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.0, 9.5, 24.4, 16.0),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '202-taiwan' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 16.0),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_hlqiil,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 12.2, 8.0),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_7e3rvj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(3.3, 1.2, 5.6, 5.6),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 1.4, 1.7, 2.9),
                                          size: Size(5.6, 5.6),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_nwlrq7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(1.4, 0.0, 2.9, 1.7),
                                          size: Size(5.6, 5.6),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_zicwa5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(1.4, 3.8, 2.9, 1.7),
                                          size: Size(5.6, 5.6),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_sr6et7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(3.8, 1.4, 1.7, 2.9),
                                          size: Size(5.6, 5.6),
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_t9boob,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(1.6, 1.6, 2.4, 2.4),
                                          size: Size(5.6, 5.6),
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
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(10.0, 351.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'สิงคโปร์',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.8, 9.5, 24.4, 16.0),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '230-singapore' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 8.0),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_d20ccf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 1.1, 24.4, 14.9),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 6.9, 24.4, 8.0),
                                          size: Size(24.4, 14.9),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_9ncjwt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.2, 0.0, 3.6, 5.9),
                                          size: Size(24.4, 14.9),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_qhzzza,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(5.2, 3.6, 1.2, 1.2),
                                          size: Size(24.4, 14.9),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_i86ci5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(7.2, 3.6, 1.2, 1.2),
                                          size: Size(24.4, 14.9),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_twtck3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(6.2, 0.6, 1.2, 1.2),
                                          size: Size(24.4, 14.9),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_y7dwxi,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(4.7, 1.8, 1.2, 1.2),
                                          size: Size(24.4, 14.9),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_8o2k5p,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(7.8, 1.8, 1.2, 1.2),
                                          size: Size(24.4, 14.9),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_n90p9,
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
                        bounds: Rect.fromLTWH(10.0, 386.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'อีิยิปต์',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.0, 9.5, 24.4, 16.0),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '158-egypt' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 5.3),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_vsdvae,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 10.6, 24.4, 5.3),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_3oovs0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 5.3, 24.4, 5.3),
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
                                    bounds: Rect.fromLTWH(10.8, 5.9, 2.7, 4.2),
                                    size: Size(24.4, 16.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_d8xbkt,
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
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(10.0, 421.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'เยอรมัน',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.8, 9.5, 24.5, 16.0),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '162-germany' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.5, 5.3),
                                    size: Size(24.5, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_mqn9fp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 10.7, 24.5, 5.3),
                                    size: Size(24.5, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_brn02k,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 5.3, 24.5, 5.3),
                                    size: Size(24.5, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffff4b55),
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
                        bounds: Rect.fromLTWH(10.0, 456.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'อังกฤษ',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.8, 9.3, 24.8, 16.2),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '260-united-kingdom' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.8, 16.2),
                                    size: Size(24.8, 16.2),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_xiq7u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.8, 16.2),
                                    size: Size(24.8, 16.2),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_3vgs9n,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.8, 16.2),
                                    size: Size(24.8, 16.2),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 0.0, 24.8, 16.2),
                                          size: Size(24.8, 16.2),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_n6jds3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 10.3, 10.2, 6.0),
                                          size: Size(24.8, 16.2),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_pieae2,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(15.2, 10.3, 9.6, 6.0),
                                          size: Size(24.8, 16.2),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_8yewo6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 0.0, 9.4, 5.9),
                                          size: Size(24.8, 16.2),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_hzlaqb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(14.5, 0.0, 10.2, 6.0),
                                          size: Size(24.8, 16.2),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_sxwygu,
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
                        bounds: Rect.fromLTWH(10.0, 491.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'รัสเซีย',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.7, 7.5, 24.5, 16.1),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '248-russia' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.5, 5.4),
                                    size: Size(24.5, 16.1),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_otrjwz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 10.7, 24.5, 5.4),
                                    size: Size(24.5, 16.1),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_6d5c08,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 5.4, 24.5, 5.4),
                                    size: Size(24.5, 16.1),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff41479b),
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
                        bounds: Rect.fromLTWH(10.0, 526.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'อินเดีย',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.0, 9.5, 24.4, 16.0),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '246-india' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 5.3),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_5zmu85,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 10.6, 24.4, 5.3),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_7dove1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 5.3, 24.4, 5.3),
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
                                    bounds: Rect.fromLTWH(9.9, 5.7, 4.5, 4.5),
                                    size: Size(24.4, 16.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 0.0, 4.5, 4.5),
                                          size: Size(4.5, 4.5),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_wdxpdu,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.0, 2.0, 0.5, 0.5),
                                          size: Size(4.5, 4.5),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(9999.0, 9999.0)),
                                              color: const Color(0xff41479b),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.2, 2.2, 2.0, 1.0),
                                          size: Size(4.5, 4.5),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_h8e596,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.3, 2.2, 2.0, 1.0),
                                          size: Size(4.5, 4.5),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_e3xixo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.2, 0.2, 1.0, 2.0),
                                          size: Size(4.5, 4.5),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_nlytr9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.2, 2.3, 1.0, 2.0),
                                          size: Size(4.5, 4.5),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_8n9vl5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.8, 0.8, 1.5, 1.5),
                                          size: Size(4.5, 4.5),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_6bi2s9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.2, 2.2, 1.5, 1.5),
                                          size: Size(4.5, 4.5),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_wc6vv9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.2, 0.8, 1.5, 1.5),
                                          size: Size(4.5, 4.5),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_l0dvih,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.8, 2.2, 1.5, 1.5),
                                          size: Size(4.5, 4.5),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_748mam,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.4, 2.2, 1.9, 1.0),
                                          size: Size(4.5, 4.5),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_iyc6v2,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.2, 1.4, 1.9, 1.0),
                                          size: Size(4.5, 4.5),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ikfzbi,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(1.4, 0.4, 1.0, 1.9),
                                          size: Size(4.5, 4.5),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_lstgp3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.2, 2.2, 1.0, 1.9),
                                          size: Size(4.5, 4.5),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_vs866q,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.4, 1.4, 1.9, 1.0),
                                          size: Size(4.5, 4.5),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_s4k9mr,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.2, 2.2, 1.9, 1.0),
                                          size: Size(4.5, 4.5),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_1affyk,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.2, 0.4, 1.0, 1.9),
                                          size: Size(4.5, 4.5),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_iet9ct,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(1.4, 2.2, 1.0, 1.9),
                                          size: Size(4.5, 4.5),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_n3h1lw,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(11.8, 7.6, 0.7, 0.7),
                                    size: Size(24.4, 16.0),
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
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(12.0, 7.8, 0.4, 0.4),
                                    size: Size(24.4, 16.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff41479b),
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
                        bounds: Rect.fromLTWH(10.0, 561.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'ดาวน์โจน',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.8, 9.5, 24.4, 16.0),
                              size: Size(308.0, 35.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                              // Adobe XD layer: '226-united-states' (group)
                              Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 16.0),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_ikuwpx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 16.0),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 1.2),
                                          size: Size(24.4, 16.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_6cjobz,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 4.9, 24.4, 1.2),
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
                                          bounds: Rect.fromLTWH(0.0, 2.5, 24.4, 1.2),
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
                                          bounds: Rect.fromLTWH(0.0, 7.4, 24.4, 1.2),
                                          size: Size(24.4, 16.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ts2zsy,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 12.3, 24.4, 1.2),
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
                                          bounds: Rect.fromLTWH(0.0, 14.7, 24.4, 1.2),
                                          size: Size(24.4, 16.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_gooayo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 9.8, 24.4, 1.2),
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
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 11.4, 8.6),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_kkf15z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.7, 0.9, 10.0, 6.7),
                                    size: Size(24.4, 16.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 0.0, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_501bgi,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 1.5, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_vyzkq6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 2.9, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_d5u0qt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 4.4, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_3yzzwu,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(0.0, 5.8, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_4o8zpj,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(1.1, 0.7, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_hwzyd3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(1.1, 2.2, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ff2dgy,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(1.1, 3.6, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ie8o2r,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(1.1, 5.1, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_nflrdu,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.3, 0.0, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_m96nvf,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.3, 1.5, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_1xlinv,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.3, 2.9, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ojum4v,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.3, 4.4, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_fz4vjy,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(2.3, 5.8, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_hkk6jc,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(3.4, 0.7, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_eg5ndx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(3.4, 2.2, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_vm8wpo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(3.4, 3.6, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_14gwp3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(3.4, 5.1, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_np06va,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(4.5, 0.0, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_5hi0o3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(4.5, 1.5, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_zazckp,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(4.5, 2.9, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_t7jt1j,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(4.5, 4.4, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_9yvny,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(4.5, 5.8, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_7wg5xc,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(5.7, 0.7, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_uhm7ye,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(5.7, 2.2, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_gnad7f,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(5.7, 3.6, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_xppvly,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(5.7, 5.1, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ab11sb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(6.8, 0.0, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_m8x7z,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(6.8, 1.5, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_5685ud,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(6.8, 2.9, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ffsypt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(6.8, 4.4, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ba3m72,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(6.8, 5.8, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ln3yge,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(7.9, 0.7, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_rmjxvx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(7.9, 2.2, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_k890cg,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(7.9, 3.6, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_zifl2f,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(7.9, 5.1, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_2ewggq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(9.1, 0.0, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_iccsru,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(9.1, 1.5, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_6r3qec,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(9.1, 2.9, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_7gvg38,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(9.1, 4.4, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_6tkebr,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(9.1, 5.8, 1.0, 1.0),
                                          size: Size(10.0, 6.7),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_ga4d41,
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
                        bounds: Rect.fromLTWH(10.0, 596.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                          bounds: Rect.fromLTWH(0.0, 0.0, 5.2, 6.6),
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
                                          bounds: Rect.fromLTWH(4.2, 0.9, 4.7, 4.8),
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
                        bounds: Rect.fromLTWH(10.0, 631.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                          bounds: Rect.fromLTWH(0.0, 0.0, 25.6, 3.5),
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
                                          bounds: Rect.fromLTWH(0.0, 13.2, 25.6, 3.5),
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
                        bounds: Rect.fromLTWH(10.0, 666.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(10.0, 701.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'ฮานอยพิเศษ',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(10.0, 736.0, 308.0, 35.0),
                        size: Size(327.0, 779.0),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                'ฮานอย VIP',
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
                                      width: 0.5, color: const Color(0xffbcbcbc)),
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
const String _svg_mv46q =
    '<svg viewBox="0.0 0.0 24.4 16.0" ><path transform="translate(0.0, -88.28)" d="M 24.01366996765137 104.28515625 L 0.421312540769577 104.28515625 C 0.1886552572250366 104.28515625 0 104.0964965820312 0 103.8638458251953 L 0 88.69731140136719 C 0 88.46464538574219 0.1886552572250366 88.2760009765625 0.421312540769577 88.2760009765625 L 24.01371765136719 88.2760009765625 C 24.24637413024902 88.2760009765625 24.43502807617188 88.46464538574219 24.43502807617188 88.69731140136719 L 24.43502807617188 103.8638458251953 C 24.43498229980469 104.096549987793 24.2463264465332 104.28515625 24.01366996765137 104.28515625 Z" fill="#f5f5f5" stroke="#d9d9d9" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lxygiw =
    '<svg viewBox="8.4 3.8 8.1 6.5" ><path transform="translate(-166.84, -163.93)" d="M 181.3963623046875 168.4315948486328 C 179.4605102539062 167.1410827636719 176.8458251953125 167.6686706542969 175.5561218261719 169.6011352539062 C 174.9092102050781 170.5657043457031 175.1721801757812 171.8763427734375 176.1400299072266 172.5216369628906 C 177.107177734375 173.1669311523438 178.4136352539062 172.9048767089844 179.0589141845703 171.9369201660156 C 179.7041931152344 170.9690246582031 181.0115203857422 170.710205078125 181.9786071777344 171.3521118164062 C 182.9473266601562 171.9973907470703 183.2078552246094 173.3080444335938 182.5616607666016 174.2726135253906 C 183.8522338867188 172.3368988037109 183.3305358886719 169.72216796875 181.3963623046875 168.4315948486328" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z73hl7 =
    '<svg viewBox="12.0 1.1 1.4 1.7" ><path transform="translate(-325.74, -146.13)" d="M 338.3260498046875 147.3155822753906 L 339.09130859375 148.4658355712891 C 339.1556091308594 148.5624694824219 339.1295776367188 148.6929626464844 339.0331420898438 148.7575378417969 L 338.8390808105469 148.8874816894531 C 338.7422485351562 148.9523010253906 338.6112060546875 148.9262390136719 338.5465698242188 148.8292541503906 L 337.7803649902344 147.6792907714844 C 337.7158813476562 147.5825500488281 337.7420654296875 147.4518280029297 337.8387451171875 147.3872680664062 L 338.0337524414062 147.257080078125 C 338.130615234375 147.1923980712891 338.2615356445312 147.2185974121094 338.3260498046875 147.3155822753906 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3tjkg =
    '<svg viewBox="13.2 2.9 1.4 1.7" ><path transform="translate(-349.32, -181.52)" d="M 363.080810546875 184.4828186035156 L 363.8485717773438 185.6323699951172 C 363.9133911132812 185.7294311523438 363.8869018554688 185.8607788085938 363.78955078125 185.9251098632812 L 363.5946350097656 186.0539245605469 C 363.4979248046875 186.1178588867188 363.3677368164062 186.0915679931641 363.3033752441406 185.9952087402344 L 362.5360717773438 184.8468627929688 C 362.471435546875 184.7501831054688 362.4974060058594 184.6193542480469 362.5941162109375 184.5547027587891 L 362.78857421875 184.4246978759766 C 362.8853149414062 184.3600158691406 363.0161743164062 184.3860473632812 363.080810546875 184.4828186035156 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fcsqq7 =
    '<svg viewBox="12.8 0.5 2.6 3.5" ><path transform="translate(-342.06, -135.22)" d="M 355.4677734375 135.8604431152344 L 357.4163208007812 138.78466796875 C 357.4808349609375 138.8814392089844 357.4546203613281 139.01220703125 357.3578491210938 139.0767364501953 L 357.1620788574219 139.2072143554688 C 357.0653076171875 139.2717895507812 356.9344787597656 139.2455902099609 356.8699340820312 139.1488037109375 L 354.9207458496094 136.2247619628906 C 354.8561706542969 136.1279296875 354.8824157714844 135.9970703125 354.9793090820312 135.9325866699219 L 355.1756896972656 135.8018798828125 C 355.2725219726562 135.7374877929688 355.4032287597656 135.7636413574219 355.4677734375 135.8604431152344 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5u5sr7 =
    '<svg viewBox="13.6 0.0 1.4 1.7" ><path transform="translate(-358.39, -124.32)" d="M 372.6064758300781 124.4170989990234 L 373.3734130859375 125.5696105957031 C 373.4380493164062 125.6666793823242 373.4114990234375 125.7977294921875 373.314208984375 125.8620147705078 L 373.1192016601562 125.9908752441406 C 373.0223999023438 126.0548248291016 372.8921508789062 126.0285186767578 372.8278198242188 125.9319763183594 L 372.060302734375 124.781005859375 C 371.9957580566406 124.6842193603516 372.02197265625 124.5534057617188 372.1187438964844 124.4888763427734 L 372.3143615722656 124.3584976196289 C 372.4111022949219 124.2939300537109 372.5419616699219 124.3201293945312 372.6064758300781 124.4170989990234 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_738ame =
    '<svg viewBox="14.8 1.8 1.4 1.7" ><path transform="translate(-381.98, -159.79)" d="M 397.3851318359375 161.6574554443359 L 398.15087890625 162.8075561523438 C 398.2153015136719 162.9042663574219 398.189208984375 163.0348358154297 398.0926513671875 163.0994110107422 L 397.898193359375 163.2294006347656 C 397.8013305664062 163.2941589355469 397.6702880859375 163.2680053710938 397.6057739257812 163.1710510253906 L 396.8400268554688 162.0209197998047 C 396.775634765625 161.9242248535156 396.8016967773438 161.7936706542969 396.8982543945312 161.7290954589844 L 397.0927124023438 161.5990905761719 C 397.1895141601562 161.5343322753906 397.320556640625 161.5604248046875 397.3851318359375 161.6574554443359 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x61wy0 =
    '<svg viewBox="1.6 8.0 2.6 3.5" ><path transform="translate(-118.91, -284.01)" d="M 121.1267700195312 292.1116027832031 L 123.0750732421875 295.0326843261719 C 123.1396026611328 295.1294250488281 123.1135406494141 295.2601928710938 123.0167541503906 295.3247680664062 L 122.8216552734375 295.4550476074219 C 122.7248687744141 295.5196533203125 122.5940551757812 295.4935607910156 122.5294418334961 295.396728515625 L 120.5811309814453 292.4756469726562 C 120.5166091918945 292.37890625 120.5426635742188 292.2481384277344 120.6394500732422 292.18359375 L 120.8345489501953 292.0532836914062 C 120.9313354492188 291.9886474609375 121.0621948242188 292.0148010253906 121.1267700195312 292.1116027832031 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m769a3 =
    '<svg viewBox="0.8 8.5 1.4 1.7" ><path transform="translate(-102.59, -294.92)" d="M 103.9911041259766 303.5601196289062 L 104.7560348510742 304.7074584960938 C 104.8205108642578 304.8041687011719 104.7945022583008 304.9346923828125 104.6979522705078 304.9993591308594 L 104.50390625 305.1292724609375 C 104.4071655273438 305.1940307617188 104.2762145996094 305.1680297851562 104.2115478515625 305.0711669921875 L 103.4457092285156 303.9241333007812 C 103.3810882568359 303.827392578125 103.4071502685547 303.6965942382812 103.5039367675781 303.6319580078125 L 103.6989364624023 303.5017700195312 C 103.7956695556641 303.4371948242188 103.9265365600586 303.4633178710938 103.9911041259766 303.5601196289062 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jkdb2c =
    '<svg viewBox="2.0 10.3 1.4 1.7" ><path transform="translate(-126.17, -330.31)" d="M 128.7550659179688 340.7317199707031 L 129.5208435058594 341.8819580078125 C 129.5852813720703 341.9786987304688 129.5591735839844 342.1093139648438 129.4625244140625 342.173828125 L 129.2679138183594 342.3039245605469 C 129.1710815429688 342.36865234375 129.0401763916016 342.342529296875 128.9755554199219 342.2456665039062 L 128.2092895507812 341.0956420898438 C 128.1448059082031 340.9989013671875 128.1709594726562 340.8681640625 128.2676086425781 340.8035888671875 L 128.4627075195312 340.6733093261719 C 128.5595855712891 340.6085815429688 128.6904907226562 340.6347961425781 128.7550659179688 340.7317199707031 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p11qp9 =
    '<svg viewBox="0.0 9.1 2.6 3.5" ><path transform="translate(-86.25, -305.82)" d="M 86.83653259277344 315.0051574707031 L 88.78359985351562 317.9263916015625 C 88.84806823730469 318.0230712890625 88.82196807861328 318.1537475585938 88.72541809082031 318.2183532714844 L 88.53085327148438 318.3484497070312 C 88.43406677246094 318.4131774902344 88.30315399169922 318.3871154785156 88.23854064941406 318.2902221679688 L 86.29032897949219 315.369384765625 C 86.22575378417969 315.2726135253906 86.251953125 315.1417846679688 86.34873962402344 315.0772094726562 L 86.54450225830078 314.9467468261719 C 86.64118957519531 314.8822326660156 86.77200317382812 314.9083862304688 86.83653259277344 315.0051574707031 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9ebnn =
    '<svg viewBox="1.6 1.1 2.6 3.5" ><path transform="translate(-118.92, -146.13)" d="M 120.5885543823242 150.2362670898438 L 122.5365753173828 147.3127899169922 C 122.6011505126953 147.2159118652344 122.7320098876953 147.1897583007812 122.8288421630859 147.2543792724609 L 123.0238952636719 147.3846130371094 C 123.1206283569336 147.4491882324219 123.1466827392578 147.5799560546875 123.0822143554688 147.6766967773438 L 121.1334228515625 150.5985412597656 C 121.0690002441406 150.6950836181641 120.9386596679688 150.7213287353516 120.8419189453125 150.6572875976562 L 120.6476364135742 150.5286712646484 C 120.5503692626953 150.4643249511719 120.5239334106445 150.3332366943359 120.5885543823242 150.2362670898438 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u3yrwc =
    '<svg viewBox="0.8 0.5 2.6 3.5" ><path transform="translate(-102.59, -135.23)" d="M 103.441047668457 138.7923278808594 L 105.389404296875 135.8682861328125 C 105.4539794921875 135.7713928222656 105.5849304199219 135.7452392578125 105.6817626953125 135.8099670410156 L 105.8763427734375 135.9400634765625 C 105.9729309082031 136.004638671875 105.9989929199219 136.1352081298828 105.9345626831055 136.2319488525391 L 103.9867324829102 139.1561279296875 C 103.9221649169922 139.2530059814453 103.7912979125977 139.2792053222656 103.6944732666016 139.2145385742188 L 103.4993743896484 139.0842895507812 C 103.4026794433594 139.019775390625 103.3765716552734 138.8890686035156 103.441047668457 138.7923278808594 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vlmm8c =
    '<svg viewBox="0.0 0.0 2.6 3.5" ><path transform="translate(-86.25, -124.33)" d="M 86.28582763671875 127.3486785888672 L 88.234375 124.4217300415039 C 88.2989501953125 124.3247985839844 88.42994689941406 124.2985992431641 88.52677917480469 124.3633117675781 L 88.72135925292969 124.493408203125 C 88.81794738769531 124.5579833984375 88.84400939941406 124.6884613037109 88.77967834472656 124.7852020263672 L 86.83232116699219 127.7125778198242 C 86.76785278320312 127.8095092773438 86.63693237304688 127.8357543945312 86.54010009765625 127.7711791992188 L 86.34434509277344 127.6407012939453 C 86.24760437011719 127.5761871337891 86.22145080566406 127.4454650878906 86.28582763671875 127.3486785888672 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lzop16 =
    '<svg viewBox="12.0 9.8 1.4 1.7" ><path transform="translate(-325.75, -319.41)" d="M 337.78466796875 330.4324340820312 L 338.550537109375 329.2853393554688 C 338.6151733398438 329.1885375976562 338.7461547851562 329.1625061035156 338.8428955078125 329.227294921875 L 339.0369262695312 329.3572387695312 C 339.1334838867188 329.421875 339.1594543457031 329.5524291992188 339.0950317382812 329.6491088867188 L 338.330078125 330.7964172363281 C 338.2655029296875 330.8932495117188 338.1346435546875 330.9193725585938 338.0378723144531 330.8547973632812 L 337.8428649902344 330.724609375 C 337.7461242675781 330.6599731445312 337.7200622558594 330.5292053222656 337.78466796875 330.4324340820312 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5pyoyp =
    '<svg viewBox="13.2 8.0 1.4 1.7" ><path transform="translate(-349.32, -284.02)" d="M 362.538818359375 293.2660217285156 L 363.305908203125 292.11328125 C 363.3704223632812 292.0163879394531 363.5012817382812 291.9901428222656 363.59814453125 292.0547180175781 L 363.7936096191406 292.1849975585938 C 363.8904418945312 292.2495727539062 363.9165954589844 292.3804931640625 363.8519897460938 292.4772644042969 L 363.0832824707031 293.6282043457031 C 363.018798828125 293.7247314453125 362.8884582519531 293.7508850097656 362.791748046875 293.686767578125 L 362.5978698730469 293.5582885742188 C 362.5007629394531 293.493896484375 362.4743041992188 293.3629455566406 362.538818359375 293.2660217285156 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yxn3vz =
    '<svg viewBox="12.8 10.3 1.4 1.7" ><path transform="translate(-342.06, -330.31)" d="M 354.9202880859375 341.8778686523438 L 355.6866455078125 340.7278442382812 C 355.7511596679688 340.6309814453125 355.8819580078125 340.6047973632812 355.9787902832031 340.6693725585938 L 356.1746826171875 340.7999877929688 C 356.2713928222656 340.864501953125 356.2975463867188 340.9951782226562 356.2331237792969 341.0920104980469 L 355.46728515625 342.2421875 C 355.40283203125 342.3389892578125 355.2720947265625 342.365234375 355.1752319335938 342.30078125 L 354.9788208007812 342.1700439453125 C 354.8820190429688 342.1055908203125 354.8557739257812 341.9747314453125 354.9202880859375 341.8778686523438 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4jnsa =
    '<svg viewBox="14.0 8.5 1.4 1.7" ><path transform="translate(-365.66, -294.91)" d="M 379.6937255859375 304.7013244628906 L 380.46044921875 303.5539245605469 C 380.5250854492188 303.457275390625 380.65576171875 303.4312133789062 380.7525024414062 303.4956970214844 L 380.9482421875 303.6261901855469 C 381.0451049804688 303.6907653808594 381.0712280273438 303.8216552734375 381.0065307617188 303.91845703125 L 380.2398376464844 305.0658264160156 C 380.1752624511719 305.1624755859375 380.0445556640625 305.1885375976562 379.9478759765625 305.1240539550781 L 379.7520446777344 304.9935913085938 C 379.6551208496094 304.9291076660156 379.6289978027344 304.7981567382812 379.6937255859375 304.7013244628906 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c2prpm =
    '<svg viewBox="13.6 10.9 1.4 1.7" ><path transform="translate(-358.39, -341.2)" d="M 372.0616149902344 353.305908203125 L 372.8287963867188 352.1578674316406 C 372.8932189941406 352.0615234375 373.0233764648438 352.0352783203125 373.1200561523438 352.0991821289062 L 373.3150634765625 352.22802734375 C 373.412353515625 352.2923583984375 373.4389038085938 352.4235534667969 373.3741760253906 352.5206298828125 L 372.6075744628906 353.6702270507812 C 372.5430603027344 353.7669982910156 372.4122314453125 353.7930908203125 372.3154602050781 353.7286376953125 L 372.1198425292969 353.5982666015625 C 372.0230102539062 353.5336303710938 371.9968872070312 353.4027099609375 372.0616149902344 353.305908203125 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1nmi48 =
    '<svg viewBox="14.8 9.1 1.4 1.7" ><path transform="translate(-381.99, -305.82)" d="M 396.8487548828125 316.1604309082031 L 397.614013671875 315.010986328125 C 397.6785888671875 314.9140625 397.8095703125 314.8878479003906 397.9064025878906 314.9526062011719 L 398.1007385253906 315.08251953125 C 398.1973876953125 315.1471252441406 398.223388671875 315.27783203125 398.1588745117188 315.3745422363281 L 397.3929443359375 316.5224609375 C 397.3285522460938 316.6190490722656 397.1980590820312 316.645263671875 397.1013488769531 316.5811157226562 L 396.9075927734375 316.4527282714844 C 396.810546875 316.3883972167969 396.7841796875 316.2573852539062 396.8487548828125 316.1604309082031 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fkxkrv =
    '<svg viewBox="8.0 5.7 8.1 6.5" ><path transform="translate(-159.79, -201.37)" d="M 168.5085296630859 207.0400085449219 C 167.8616333007812 208.0045623779297 168.1245727539062 209.3152160644531 169.0924377441406 209.9605102539062 C 170.0595703125 210.6057891845703 171.3660430908203 210.3437194824219 172.0113220214844 209.3757781982422 C 172.6566162109375 208.4078826904297 173.9639282226562 208.1490783691406 174.9310150146484 208.7909545898438 C 175.8997344970703 209.4362487792969 176.1602630615234 210.7469024658203 175.5140686035156 211.7114715576172 C 174.2252197265625 213.6506042480469 171.6113891601562 214.171630859375 169.675537109375 212.8810577392578 C 167.741455078125 211.590576171875 167.218017578125 208.9758605957031 168.5085296630859 207.0400085449219" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqddcg =
    '<svg viewBox="66.5 7.0 24.4 16.0" ><path transform="translate(66.49, -81.28)" d="M 23.96231079101562 104.2509155273438 L 0.4204114973545074 104.2509155273438 C 0.1882517635822296 104.2509155273438 0 104.0626602172852 0 103.8305053710938 L 0 88.69640350341797 C 0 88.46424102783203 0.1882517635822296 88.27599334716797 0.4204114973545074 88.27599334716797 L 23.96235847473145 88.27599334716797 C 24.19451904296875 88.27599334716797 24.38276863098145 88.46424102783203 24.38276863098145 88.69640350341797 L 24.38276863098145 103.8305053710938 C 24.38272285461426 104.0627136230469 24.19447135925293 104.2509155273438 23.96231079101562 104.2509155273438 Z" fill="#f5f5f5" stroke="#e3e3e3" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eglkvl =
    '<svg viewBox="0.0 2.4 4.6 3.9" ><path transform="translate(-150.46, -197.14)" d="M 154.0729827880859 202.9348754882812 C 153.5292053222656 202.9404907226562 152.9185791015625 202.766357421875 152.383544921875 202.1766052246094 C 152.3466644287109 202.1359558105469 152.3518371582031 202.0718688964844 152.3937683105469 202.0363464355469 L 152.3939208984375 202.0361938476562 C 152.4345703125 202.0017700195312 152.4946746826172 202.007080078125 152.5305938720703 202.0465087890625 C 153.3461456298828 202.9420776367188 154.3569793701172 202.7852478027344 154.9609069824219 202.5688781738281 C 154.73779296875 202.5787963867188 154.4574584960938 202.5620422363281 154.2771301269531 202.4435424804688 C 153.5238800048828 201.9483947753906 153.8650512695312 201.421630859375 153.3647766113281 200.7848510742188 C 152.8676605224609 200.1521301269531 152.4203491210938 200.1676330566406 151.7160034179688 200.2744140625 C 151.0186920166016 200.3800659179688 150.7965393066406 199.8685913085938 150.7274017333984 199.584716796875 C 150.7150421142578 199.5338439941406 150.6440887451172 199.5306701660156 150.6259155273438 199.5796813964844 C 149.7567901611328 201.9278564453125 152.3701171875 204.8334045410156 155.0531616210938 202.7442626953125 C 154.7884063720703 202.8417358398438 154.4474334716797 202.9310913085938 154.0729827880859 202.9348754882812 Z M 152.1150817871094 202.1380310058594 C 152.0998382568359 202.1799621582031 152.0399780273438 202.1783142089844 152.0270233154297 202.1355895996094 L 151.9269561767578 201.8057861328125 L 151.5825042724609 201.7937316894531 C 151.5378875732422 201.7921752929688 151.5209808349609 201.7347412109375 151.5575866699219 201.7092590332031 L 151.8403167724609 201.5121765136719 L 151.745361328125 201.1808166503906 C 151.7330474853516 201.1379699707031 151.7824554443359 201.1040954589844 151.8180236816406 201.1309814453125 L 152.0928497314453 201.3389587402344 L 152.3786163330078 201.1462097167969 C 152.4156036376953 201.1212463378906 152.4631042480469 201.1577453613281 152.4484405517578 201.1999206542969 L 152.3355712890625 201.5255432128906 L 152.6071624755859 201.73779296875 C 152.6423034667969 201.7652893066406 152.6222534179688 201.8216857910156 152.5776519775391 201.82080078125 L 152.2330474853516 201.8140563964844 L 152.1150817871094 202.1380310058594 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6rls8x =
    '<svg viewBox="4.9 2.8 5.4 2.8" ><path transform="translate(-245.29, -204.38)" d="M 250.8279724121094 208.6150054931641 C 251.259765625 208.2844390869141 251.852783203125 208.0576019287109 252.6346435546875 208.2086029052734 C 252.6885375976562 208.2190093994141 252.7228393554688 208.2733306884766 252.7106323242188 208.326904296875 L 252.7105712890625 208.3270874023438 C 252.6986999511719 208.3790893554688 252.6473999023438 208.4108428955078 252.5950012207031 208.4007873535156 C 251.4053344726562 208.1732177734375 250.6904296875 208.9049224853516 250.3369750976562 209.4402465820312 C 250.5095825195312 209.2984924316406 250.7439880371094 209.1437835693359 250.9593200683594 209.1305389404297 C 251.8590393066406 209.0749816894531 251.9018859863281 209.7011871337891 252.6841735839844 209.9106750488281 C 253.4613952636719 210.1187896728516 253.81005859375 209.8382110595703 254.3097534179688 209.3303527832031 C 254.8043518066406 208.8275756835938 255.2889099121094 209.1036529541016 255.514404296875 209.2893524169922 C 255.5547790527344 209.3226165771484 255.6134643554688 209.2826538085938 255.5986022949219 209.2325134277344 C 254.8858642578125 206.8322601318359 251.0520935058594 206.0744934082031 250.1579895019531 209.3553161621094 C 250.311279296875 209.11865234375 250.5306396484375 208.8426666259766 250.8279724121094 208.6150054931641 Z M 252.8726196289062 208.0785064697266 C 252.8596496582031 208.0358123779297 252.9085693359375 208.0012054443359 252.9445495605469 208.0276031494141 L 253.2223815917969 208.2314605712891 L 253.5052795410156 208.0345458984375 C 253.5418701171875 208.0090179443359 253.58984375 208.0448455810547 253.575927734375 208.0872039794922 L 253.4678955078125 208.4145050048828 L 253.7425537109375 208.6226806640625 C 253.7781372070312 208.649658203125 253.7588806152344 208.7063751220703 253.7143249511719 208.7061462402344 L 253.3696594238281 208.7045288085938 L 253.256591796875 209.0301208496094 C 253.241943359375 209.0722808837891 253.1820678710938 209.0715026855469 253.1684875488281 209.0290374755859 L 253.0635375976562 208.7007598876953 L 252.7189331054688 208.6938171386719 C 252.67431640625 208.6929016113281 252.6565246582031 208.6357727050781 252.6927795410156 208.6097259521484 L 252.9725952148438 208.408447265625 L 252.8726196289062 208.0785064697266 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ncyxqw =
    '<svg viewBox="3.1 0.0 3.0 5.3" ><path transform="translate(-210.54, -150.26)" d="M 214.6381225585938 154.7277526855469 C 214.4260559082031 154.2269897460938 214.3547058105469 153.5960693359375 214.6965026855469 152.8768920898438 C 214.7200622558594 152.8272705078125 214.7813110351562 152.8076782226562 214.830078125 152.8329467773438 L 214.8302612304688 152.8330383300781 C 214.8775939941406 152.8575286865234 214.8954772949219 152.9151916503906 214.8727722167969 152.96337890625 C 214.3548583984375 154.058349609375 214.8845520019531 154.9335327148438 215.3144226074219 155.4096221923828 C 215.2203063964844 155.20703125 215.1292114257812 154.9414367675781 215.170166015625 154.7295532226562 C 215.3414306640625 153.8445739746094 215.9584045410156 153.9596252441406 216.3569030761719 153.2546081542969 C 216.7528686523438 152.5541229248047 216.568359375 152.1463928222656 216.2015991210938 151.5356140136719 C 215.8385314941406 150.9309692382812 216.2270812988281 150.5308990478516 216.4632873535156 150.3589782714844 C 216.5055541992188 150.3282012939453 216.4815673828125 150.2614135742188 216.4293212890625 150.2632751464844 C 213.9270629882812 150.35302734375 212.2344665527344 153.8753967285156 215.1873474121094 155.5616455078125 C 214.9965515136719 155.3539581298828 214.7841796875 155.0726013183594 214.6381225585938 154.7277526855469 Z M 214.6300354003906 152.6139373779297 C 214.58544921875 152.6157836914062 214.5642395019531 152.5597839355469 214.5987854003906 152.5315856933594 L 214.8656921386719 152.3135528564453 L 214.7457580566406 151.9904174804688 C 214.730224609375 151.9485778808594 214.7769470214844 151.9110565185547 214.8144226074219 151.9351959228516 L 215.1042785644531 152.1216735839844 L 215.37451171875 151.9077758789062 C 215.4095153808594 151.8800659179688 215.4595947265625 151.9128570556641 215.4482116699219 151.9560546875 L 215.3604431152344 152.289306640625 L 215.6473388671875 152.4802398681641 C 215.6844787597656 152.5049591064453 215.6687927246094 152.5627136230469 215.624267578125 152.5652770996094 L 215.2801513671875 152.5847473144531 L 215.187255859375 152.9166564941406 C 215.1752319335938 152.9595947265625 215.1154479980469 152.9625244140625 215.0992736816406 152.9209594726562 L 214.974365234375 152.5997619628906 L 214.6300354003906 152.6139373779297 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hqfw3q =
    '<svg viewBox="5.1 5.2 3.1 5.1" ><path transform="translate(-249.99, -251.31)" d="M 256.0408935546875 256.906494140625 C 256.4903564453125 257.2125854492188 256.8920288085938 257.7043762207031 256.9941711425781 258.4940490722656 C 257.0012817382812 258.5485534667969 256.9603576660156 258.59814453125 256.9056701660156 258.6033630371094 L 256.9053955078125 258.6033630371094 C 256.8523254394531 258.6084594726562 256.8060302734375 258.5696716308594 256.7991027832031 258.516845703125 C 256.6415100097656 257.3158569335938 255.7222442626953 256.8670043945312 255.1029968261719 256.6995239257812 C 255.291748046875 256.8188781738281 255.5122375488281 256.9928283691406 255.5925140380859 257.1931457519531 C 255.9278411865234 258.0298461914062 255.3468322753906 258.2672729492188 255.3936004638672 259.0757751464844 C 255.4400634765625 259.8789978027344 255.8160705566406 260.1218872070312 256.4551391601562 260.436767578125 C 257.0877990722656 260.7484741210938 256.9779052734375 261.2951354980469 256.8723754882812 261.5676574707031 C 256.8534851074219 261.616455078125 256.9098510742188 261.6595764160156 256.9527282714844 261.6297302246094 C 259.0076293945312 260.1991271972656 258.5229797363281 256.3214111328125 255.1273651123047 256.5029907226562 C 255.4005737304688 256.5741882324219 255.7314453125 256.6957397460938 256.0408935546875 256.906494140625 Z M 257.1925048828125 258.6791381835938 C 257.22900390625 258.6534118652344 257.2771606445312 258.6889953613281 257.263427734375 258.7314147949219 L 257.1571350097656 259.0592346191406 L 257.4329223632812 259.2659912109375 C 257.4686279296875 259.292724609375 257.4497680664062 259.3495483398438 257.4051208496094 259.349609375 L 257.0604858398438 259.3498229980469 L 256.9490966796875 259.6759643554688 C 256.9346923828125 259.7182006835938 256.8747863769531 259.7177734375 256.8610229492188 259.6753540039062 L 256.7543029785156 259.3475952148438 L 256.4096984863281 259.3424682617188 C 256.3650512695312 259.3418273925781 256.3469848632812 259.2846984863281 256.383056640625 259.2584533691406 L 256.6618041992188 259.0556640625 L 256.5601501464844 258.726318359375 C 256.5469970703125 258.6836853027344 256.5956726074219 258.6488342285156 256.6318054199219 258.675048828125 L 256.9107666015625 258.8774719238281 L 257.1925048828125 258.6791381835938 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9j0mgr =
    '<svg viewBox="0.7 5.6 4.6 3.9" ><path transform="translate(-163.78, -258.93)" d="M 168.7062072753906 265.5006713867188 C 168.5514221191406 266.02197265625 168.2051544189453 266.55419921875 167.4839477539062 266.891845703125 C 167.4342041015625 266.9151611328125 167.3745422363281 266.8912963867188 167.3529357910156 266.8408203125 L 167.3528289794922 266.8406372070312 C 167.3318786621094 266.7916259765625 167.354736328125 266.7357788085938 167.4029235839844 266.7130432128906 C 168.4989776611328 266.1974487304688 168.6468811035156 265.1852416992188 168.6179504394531 264.5443725585938 C 168.5617218017578 264.7605590820312 168.4631042480469 265.0234680175781 168.2967681884766 265.1609191894531 C 167.6017456054688 265.7349548339844 167.1987609863281 265.2537231445312 166.44287109375 265.5443115234375 C 165.6918029785156 265.8330078125 165.5748596191406 266.2650756835938 165.4693603515625 266.9696655273438 C 165.364990234375 267.6671752929688 164.8106994628906 267.7287902832031 164.5190734863281 267.7112426757812 C 164.4668884277344 267.7081298828125 164.4429016113281 267.7749328613281 164.4843902587891 267.8067321777344 C 166.4724273681641 269.3289184570312 170.0187835693359 267.6873168945312 168.8125915527344 264.5079956054688 C 168.8279418945312 264.78955078125 168.8128356933594 265.1416625976562 168.7062072753906 265.5006713867188 Z M 167.3679809570312 267.1369934082031 C 167.403564453125 267.1639709472656 167.3843536376953 267.2205810546875 167.3397521972656 267.220458984375 L 166.9951477050781 267.2189331054688 L 166.8821716308594 267.5445556640625 C 166.8675537109375 267.5867614746094 166.8076477050781 267.5859680175781 166.7940673828125 267.5435180664062 L 166.6889495849609 267.2152099609375 L 166.3443603515625 267.2083740234375 C 166.2997436523438 267.20751953125 166.2819061279297 267.1503295898438 166.3181610107422 267.124267578125 L 166.5978698730469 266.9229125976562 L 166.4978942871094 266.5930786132812 C 166.4849395751953 266.5503540039062 166.5338134765625 266.5157470703125 166.5697631835938 266.5421447753906 L 166.8477172851562 266.7459106445312 L 167.1305541992188 266.5488891601562 C 167.1671447753906 266.5233764648438 167.2151184082031 266.5592041015625 167.2012023925781 266.6015625 L 167.0933227539062 266.9288940429688 L 167.3679809570312 267.1369934082031 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pf0551 =
    '<svg viewBox="0.0 88.3 25.0 16.4" ><path transform="translate(0.0, 0.0)" d="M 24.58770561218262 104.6678466796875 L 0.4313838183879852 104.6678466796875 C 0.1931649595499039 104.6678466796875 0 104.4746780395508 0 104.2364654541016 L 0 88.70738220214844 C 0 88.46915435791016 0.1931649595499039 88.27599334716797 0.4313838183879852 88.27599334716797 L 24.58775520324707 88.27599334716797 C 24.82597160339355 88.27599334716797 25.01913452148438 88.46915435791016 25.01913452148438 88.70738220214844 L 25.01913452148438 104.2364654541016 C 25.01908874511719 104.4747314453125 24.82592391967773 104.6678466796875 24.58770561218262 104.6678466796875 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xldwk8 =
    '<svg viewBox="0.0 1.2 4.1 3.9" ><path transform="translate(-39.63, -137.07)" d="M 41.84424209594727 138.4017028808594 L 42.25529861450195 139.6341705322266 L 43.55449295043945 139.6442413330078 C 43.72270584106445 139.6455078125 43.79244995117188 139.8602294921875 43.65710830688477 139.9601135253906 L 42.61198806762695 140.7318572998047 L 43.00384902954102 141.9705810546875 C 43.05455017089844 142.1309814453125 42.87197494506836 142.2635955810547 42.7351188659668 142.1658020019531 L 41.67818069458008 141.4102630615234 L 40.62124252319336 142.165771484375 C 40.4843864440918 142.2635955810547 40.30181503295898 142.1308898925781 40.35251235961914 141.9705505371094 L 40.74436950683594 140.7318115234375 L 39.69924926757812 139.9601135253906 C 39.56391143798828 139.8601837158203 39.63365936279297 139.6455078125 39.80187225341797 139.6442413330078 L 41.1010627746582 139.6341705322266 L 41.51211547851562 138.4017028808594 C 41.56535720825195 138.2420959472656 41.79105377197266 138.2420959472656 41.84424209594727 138.4017028808594 Z" fill="#ffe15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xemy57 =
    '<svg viewBox="6.3 1.6 1.5 1.6" ><path transform="translate(-162.08, -144.78)" d="M 169.0130310058594 146.4140167236328 L 169.3078002929688 146.8159790039062 L 169.7834625244141 146.6672210693359 C 169.8450469970703 146.6479644775391 169.8957061767578 146.7182159423828 169.8579864501953 146.7705078125 L 169.5667877197266 147.1749725341797 L 169.8552551269531 147.5813903808594 C 169.8926239013672 147.6340026855469 169.8414764404297 147.7038879394531 169.7800445556641 147.6841888427734 L 169.3053588867188 147.5322418212891 L 169.0079498291016 147.9322204589844 C 168.9694671630859 147.9839935302734 168.8871612548828 147.9569244384766 168.8869171142578 147.8924560546875 L 168.8847198486328 147.3940277099609 L 168.4124298095703 147.2347564697266 C 168.351318359375 147.2140960693359 168.3515777587891 147.1275482177734 168.4128570556641 147.1073150634766 L 168.8861389160156 146.9512329101562 L 168.8917083740234 146.4528503417969 C 168.8923797607422 146.388427734375 168.9748840332031 146.3619995117188 169.0130310058594 146.4140167236328 Z" fill="#ffe15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mxdgr7 =
    '<svg viewBox="5.1 0.0 1.6 1.5" ><path transform="translate(-138.26, -113.49)" d="M 143.4042663574219 113.9261932373047 L 143.8997650146484 113.9800109863281 L 144.1111450195312 113.5286560058594 C 144.1385498046875 113.4702453613281 144.2245025634766 113.4802551269531 144.2376861572266 113.5434112548828 L 144.3395843505859 114.03125 L 144.8341522216797 114.0927886962891 C 144.8981781005859 114.1007385253906 144.9152221679688 114.1856384277344 144.8592071533203 114.2177276611328 L 144.4267120361328 114.4653472900391 L 144.5210266113281 114.9547424316406 C 144.5332336425781 115.0181427001953 144.4577789306641 115.060546875 144.4099578857422 115.0172119140625 L 144.0407562255859 114.6824035644531 L 143.6044921875 114.9232940673828 C 143.5480346679688 114.9544982910156 143.4842987060547 114.8957977294922 143.5107727050781 114.8369445800781 L 143.7150726318359 114.38232421875 L 143.3511047363281 114.0417938232422 C 143.3040313720703 113.9979400634766 143.3401184082031 113.9192504882812 143.4042663574219 113.9261932373047 Z" fill="#ffe15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6kwyat =
    '<svg viewBox="5.1 5.2 1.5 1.6" ><path transform="translate(-138.26, -215.51)" d="M 144.187744140625 220.7768249511719 L 143.8929748535156 221.1787872314453 L 143.4173126220703 221.030029296875 C 143.355712890625 221.0107727050781 143.3050689697266 221.0810089111328 143.3427734375 221.1333160400391 L 143.6339721679688 221.5377807617188 L 143.3455047607422 221.9441833496094 C 143.3081512451172 221.9967956542969 143.3592681884766 222.0666809082031 143.4207305908203 222.0470123291016 L 143.8954162597656 221.8950653076172 L 144.1928100585938 222.2950286865234 C 144.2313079833984 222.3467864990234 144.3135986328125 222.3197326660156 144.3138580322266 222.2552642822266 L 144.3160552978516 221.7568359375 L 144.7883453369141 221.5975494384766 C 144.8495025634766 221.5768890380859 144.8491973876953 221.4903564453125 144.7879028320312 221.4701385498047 L 144.3146362304688 221.3140411376953 L 144.3090667724609 220.8156433105469 C 144.3082885742188 220.7512817382812 144.2258911132812 220.7247619628906 144.187744140625 220.7768249511719 Z" fill="#ffe15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t09eyx =
    '<svg viewBox="6.2 3.7 1.6 1.5" ><path transform="translate(-160.92, -185.63)" d="M 168.6405792236328 189.7682037353516 L 168.1450805664062 189.822021484375 L 167.9337005615234 189.3706817626953 C 167.9062957763672 189.3122711181641 167.8203277587891 189.322265625 167.8071441650391 189.3854217529297 L 167.7052001953125 189.8732604980469 L 167.2106323242188 189.9347991943359 C 167.1466064453125 189.9427642822266 167.1295623779297 190.0276489257812 167.1855773925781 190.0597381591797 L 167.6180725097656 190.307373046875 L 167.5237579345703 190.7967681884766 C 167.5115509033203 190.8601531982422 167.5870056152344 190.9025421142578 167.6348419189453 190.8592224121094 L 168.0040283203125 190.5244293212891 L 168.4402923583984 190.7653045654297 C 168.4967498779297 190.7965240478516 168.5604858398438 190.7378082275391 168.5340118408203 190.678955078125 L 168.3297119140625 190.2243347167969 L 168.6936798095703 189.8838043212891 C 168.7408905029297 189.8399505615234 168.7048034667969 189.7612609863281 168.6405792236328 189.7682037353516 Z" fill="#ffe15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pnlb8m =
    '<svg viewBox="0.0 88.3 25.0 16.4" ><path transform="translate(0.0, 0.0)" d="M 24.57589340209961 104.6599655151367 L 0.4311766028404236 104.6599655151367 C 0.1930721700191498 104.6599655151367 0 104.4668884277344 0 104.2287902832031 L 0 88.70716094970703 C 0 88.46905517578125 0.1930721700191498 88.27598571777344 0.4311766028404236 88.27598571777344 L 24.57594299316406 88.27598571777344 C 24.81404685974121 88.27598571777344 25.00711822509766 88.46905517578125 25.00711822509766 88.70716094970703 L 25.00711822509766 104.2287902832031 C 25.00707054138184 104.4669418334961 24.81399726867676 104.6599655151367 24.57589340209961 104.6599655151367 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlqiil =
    '<svg viewBox="0.0 88.3 24.4 16.0" ><path  d="M 23.97641181945801 104.2603149414062 L 0.4206588864326477 104.2603149414062 C 0.1883625537157059 104.2603149414062 0 104.0719528198242 0 103.8396530151367 L 0 88.69664764404297 C 0 88.46434783935547 0.1883625537157059 88.27599334716797 0.4206588864326477 88.27599334716797 L 23.97645950317383 88.27599334716797 C 24.2087574005127 88.27599334716797 24.39711952209473 88.46434783935547 24.39711952209473 88.69664764404297 L 24.39711952209473 103.8396530151367 C 24.39707183837891 104.0719985961914 24.20870971679688 104.2603149414062 23.97641181945801 104.2603149414062 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nwlrq7 =
    '<svg viewBox="0.0 1.4 1.7 2.9" ><path transform="translate(-69.6, -140.81)" d="M 70.87860870361328 143.5947875976562 C 70.87860870361328 143.1791839599609 71.04700469970703 142.8029327392578 71.31928253173828 142.530517578125 L 70.05777740478516 142.1696624755859 C 69.98454284667969 142.1487426757812 69.93207550048828 142.2396545410156 69.98677825927734 142.2925872802734 L 70.9307861328125 143.2053375244141 L 69.65689849853516 143.5238342285156 C 69.58303833007812 143.5422821044922 69.58303833007812 143.6472930908203 69.65689849853516 143.6657867431641 L 70.9307861328125 143.9842834472656 L 69.98677825927734 144.8970336914062 C 69.93202972412109 144.9499664306641 69.98454284667969 145.0408935546875 70.05777740478516 145.0199737548828 L 71.31927490234375 144.6591186523438 C 71.04700469970703 144.3866424560547 70.87860870361328 144.0104064941406 70.87860870361328 143.5947875976562 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zicwa5 =
    '<svg viewBox="1.4 0.0 2.9 1.7" ><path transform="translate(-96.67, -113.74)" d="M 98.39052581787109 115.4573211669922 C 98.66294860839844 115.1850509643555 99.03919982910156 115.0166549682617 99.45480346679688 115.0166549682617 C 99.87040710449219 115.0166549682617 100.2466583251953 115.1850509643555 100.5190734863281 115.4573211669922 L 100.8799362182617 114.1958236694336 C 100.9008560180664 114.1225891113281 100.8099365234375 114.0701217651367 100.7569961547852 114.1248245239258 L 99.84425354003906 115.0687789916992 L 99.5257568359375 113.7948913574219 C 99.50730895996094 113.7210388183594 99.40229034423828 113.7210388183594 99.38380432128906 113.7948913574219 L 99.0653076171875 115.0687789916992 L 98.15255737304688 114.1248245239258 C 98.09962463378906 114.0700759887695 98.00870513916016 114.1225891113281 98.02961730957031 114.1958236694336 L 98.39052581787109 115.4573211669922 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sr6et7 =
    '<svg viewBox="1.4 3.8 2.9 1.7" ><path transform="translate(-96.67, -190.64)" d="M 100.5200347900391 194.4880065917969 C 100.2476196289062 194.7602691650391 99.87136840820312 194.9286651611328 99.45576477050781 194.9286651611328 C 99.0401611328125 194.9286651611328 98.66390991210938 194.7602691650391 98.39149475097656 194.4880065917969 L 98.0306396484375 195.7494964599609 C 98.00971984863281 195.8227233886719 98.10063171386719 195.8751983642578 98.15357971191406 195.8204956054688 L 99.06631469726562 194.8765411376953 L 99.38481140136719 196.1504211425781 C 99.40325927734375 196.2242889404297 99.50827026367188 196.2242889404297 99.52676391601562 196.1504211425781 L 99.84526062011719 194.8765411376953 L 100.7580108642578 195.8204956054688 C 100.8109436035156 195.875244140625 100.90185546875 195.8227233886719 100.8809509277344 195.7494964599609 L 100.5200347900391 194.4880065917969 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t9boob =
    '<svg viewBox="3.8 1.4 1.7 2.9" ><path transform="translate(-146.5, -140.81)" d="M 152.0104370117188 143.5228118896484 L 150.7365417480469 143.2043151855469 L 151.6804962158203 142.2915649414062 C 151.7352294921875 142.2386322021484 151.6827392578125 142.147705078125 151.6094970703125 142.1686248779297 L 150.3479919433594 142.5294799804688 C 150.6202697753906 142.8019104003906 150.7886657714844 143.1781616210938 150.7886657714844 143.5937652587891 C 150.7886657714844 144.0093688964844 150.6202697753906 144.3856201171875 150.3479919433594 144.6580352783203 L 151.6094970703125 145.0188903808594 C 151.6827392578125 145.0398254394531 151.7351989746094 144.9488983154297 151.6804962158203 144.8959503173828 L 150.7365417480469 143.9832153320312 L 152.0104370117188 143.6647033691406 C 152.0843353271484 143.6463165283203 152.0843353271484 143.5413513183594 152.0104370117188 143.5228118896484 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7e3rvj =
    '<svg viewBox="0.0 88.3 12.2 8.0" ><path transform="translate(0.0, 0.0)" d="M 0.4206588864326477 88.27700042724609 L 11.77792453765869 88.27700042724609 C 12.01022148132324 88.27700042724609 12.19858360290527 88.46537017822266 12.19858360290527 88.69766235351562 L 12.19858360290527 95.84853363037109 C 12.19858360290527 96.08082580566406 12.01022148132324 96.26918792724609 11.77792453765869 96.26918792724609 L 0.4206588864326477 96.26918792724609 C 0.1883625537157059 96.26914215087891 0 96.08078002929688 0 95.84848022460938 L 0 88.69761657714844 C 0 88.46531677246094 0.1883625537157059 88.27700042724609 0.4206588864326477 88.27700042724609 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ncjwt =
    '<svg viewBox="0.0 6.9 24.4 8.0" ><path transform="translate(0.0, -249.07)" d="M 0 256 L 24.38262176513672 256 L 24.38262176513672 263.5670471191406 C 24.38262176513672 263.7991943359375 24.19437026977539 263.9874572753906 23.96221160888672 263.9874572753906 L 0.4204097390174866 263.9874572753906 C 0.1882509887218475 263.9874572753906 0 263.7991943359375 0 263.5670471191406 L 0 256 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qhzzza =
    '<svg viewBox="2.2 0.0 3.6 5.9" ><path transform="translate(-44.15, -110.5)" d="M 47.60890960693359 113.4433059692383 C 47.60890960693359 112.060920715332 48.62326431274414 110.9149932861328 49.94778442382812 110.7030258178711 C 50.01968765258789 110.6915054321289 50.02292633056641 110.5925903320312 49.95197296142578 110.5762100219727 C 49.62404632568359 110.5008163452148 49.27578353881836 110.4793472290039 48.91414260864258 110.5285873413086 C 47.48556518554688 110.7231750488281 46.38129806518555 111.9594497680664 46.36111068725586 113.4010696411133 C 46.33810424804688 115.0471801757812 47.6651496887207 116.3875579833984 49.30345153808594 116.3875579833984 C 49.52647018432617 116.3875579833984 49.74300384521484 116.3615112304688 49.95140075683594 116.3135528564453 C 50.02231216430664 116.2972640991211 50.01873779296875 116.198112487793 49.94692611694336 116.1865921020508 C 48.62292861938477 115.9747695922852 47.60890960693359 114.8310699462891 47.60890960693359 113.4433059692383 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i86ci5 =
    '<svg viewBox="5.2 3.6 1.2 1.2" ><path transform="translate(-104.92, -183.39)" d="M 110.7321395874023 187.0707397460938 L 110.6077041625977 187.4438781738281 L 110.2144012451172 187.4469299316406 C 110.1634979248047 187.4473724365234 110.1423416137695 187.5123291015625 110.183349609375 187.5425720214844 L 110.499755859375 187.7762451171875 L 110.3810729980469 188.1512603759766 C 110.3657531738281 188.1998443603516 110.421028137207 188.239990234375 110.4624176025391 188.2103729248047 L 110.7824401855469 187.9816589355469 L 111.1024627685547 188.2103729248047 C 111.1438827514648 188.239990234375 111.1991348266602 188.1997833251953 111.1837921142578 188.1512603759766 L 111.0651168823242 187.7762451171875 L 111.3815307617188 187.5425720214844 C 111.4225234985352 187.5122833251953 111.4013824462891 187.4473724365234 111.350471496582 187.4469299316406 L 110.957160949707 187.4438781738281 L 110.8327255249023 187.0707397460938 C 110.8165817260742 187.0224151611328 110.7482452392578 187.0224151611328 110.7321395874023 187.0707397460938 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twtck3 =
    '<svg viewBox="7.2 3.6 1.2 1.2" ><path transform="translate(-143.8, -183.39)" d="M 151.5591430664062 187.0707397460938 L 151.4346923828125 187.4438781738281 L 151.0413970947266 187.4469299316406 C 150.9904632568359 187.4473724365234 150.9693298339844 187.5123291015625 151.0103302001953 187.5425720214844 L 151.3267517089844 187.7762451171875 L 151.2080688476562 188.1512603759766 C 151.1927185058594 188.1998443603516 151.2480163574219 188.239990234375 151.2893981933594 188.2103729248047 L 151.6094360351562 187.9816589355469 L 151.9294586181641 188.2103729248047 C 151.9708709716797 188.239990234375 152.026123046875 188.1997833251953 152.0107879638672 188.1512603759766 L 151.8921051025391 187.7762451171875 L 152.2085113525391 187.5425720214844 C 152.24951171875 187.5122833251953 152.2283782958984 187.4473724365234 152.1774597167969 187.4469299316406 L 151.7841491699219 187.4438781738281 L 151.6597137451172 187.0707397460938 C 151.6435699462891 187.0224151611328 151.5752716064453 187.0224151611328 151.5591430664062 187.0707397460938 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y7dwxi =
    '<svg viewBox="6.2 0.6 1.2 1.2" ><path transform="translate(-124.53, -123.39)" d="M 131.3301544189453 124.0657196044922 L 131.2057189941406 124.4388885498047 L 130.8124084472656 124.4419326782227 C 130.7614898681641 124.4423599243164 130.7403564453125 124.5073165893555 130.7813568115234 124.5375595092773 L 131.0977478027344 124.7712478637695 L 130.9790802001953 125.1462707519531 C 130.9637451171875 125.1948394775391 131.01904296875 125.2349853515625 131.0604248046875 125.2053756713867 L 131.3804473876953 124.9766387939453 L 131.7004547119141 125.2053756713867 C 131.7418975830078 125.2349853515625 131.7971343994141 125.1947937011719 131.7817993164062 125.1462707519531 L 131.6631164550781 124.7712478637695 L 131.9795227050781 124.5375595092773 C 132.0205383300781 124.5072708129883 131.9993896484375 124.4423599243164 131.9484710693359 124.4419326782227 L 131.55517578125 124.4388885498047 L 131.4307250976562 124.0657196044922 C 131.4145812988281 124.0174255371094 131.3462371826172 124.0174255371094 131.3301544189453 124.0657196044922 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8o2k5p =
    '<svg viewBox="4.7 1.8 1.2 1.2" ><path transform="translate(-93.53, -146.37)" d="M 98.77814483642578 148.2037353515625 L 98.65370941162109 148.5768890380859 L 98.26038360595703 148.5799407958984 C 98.20948791503906 148.5803680419922 98.18834686279297 148.6453247070312 98.22933959960938 148.6755523681641 L 98.54573822021484 148.9092407226562 L 98.42706298828125 149.2842712402344 C 98.41173553466797 149.3328552246094 98.46701812744141 149.3730010986328 98.50840759277344 149.3433685302734 L 98.82843017578125 149.1146545410156 L 99.14845275878906 149.3433685302734 C 99.18988037109375 149.3730010986328 99.24513244628906 149.3327941894531 99.22979736328125 149.2842712402344 L 99.11111450195312 148.9092407226562 L 99.42752075195312 148.6755523681641 C 99.46852874755859 148.645263671875 99.44737243652344 148.5803680419922 99.39646911621094 148.5799407958984 L 99.00316619873047 148.5768890380859 L 98.87873077392578 148.2037353515625 C 98.86257934570312 148.1554412841797 98.79428863525391 148.1554412841797 98.77814483642578 148.2037353515625 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n90p9 =
    '<svg viewBox="7.8 1.8 1.2 1.2" ><path transform="translate(-155.27, -146.37)" d="M 163.6061401367188 148.2037353515625 L 163.4817199707031 148.5768890380859 L 163.08837890625 148.5799407958984 C 163.0374908447266 148.5803680419922 163.0163269042969 148.6453247070312 163.0573577880859 148.6755523681641 L 163.3737335205078 148.9092407226562 L 163.2550659179688 149.2842712402344 C 163.2397308349609 149.3328552246094 163.2950286865234 149.3730010986328 163.3364105224609 149.3433685302734 L 163.6564331054688 149.1146545410156 L 163.9764404296875 149.3433685302734 C 164.0178833007812 149.3730010986328 164.0731201171875 149.3327941894531 164.0578002929688 149.2842712402344 L 163.9391174316406 148.9092407226562 L 164.2555389404297 148.6755523681641 C 164.2965240478516 148.645263671875 164.2753753662109 148.5803680419922 164.2244720458984 148.5799407958984 L 163.8311614990234 148.5768890380859 L 163.7067108154297 148.2037353515625 C 163.6905670166016 148.1554412841797 163.6222229003906 148.1554412841797 163.6061401367188 148.2037353515625 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d20ccf =
    '<svg viewBox="0.0 88.3 24.4 8.0" ><path  d="M 24.38262176513672 96.26244354248047 L 0 96.26244354248047 L 0 88.69540405273438 C 0 88.46324920654297 0.1882509887218475 88.27499389648438 0.4204097390174866 88.27499389648438 L 23.96225929260254 88.27499389648438 C 24.19441795349121 88.27499389648438 24.38266754150391 88.46324920654297 24.38266754150391 88.69540405273438 L 24.38262176513672 96.26244354248047 L 24.38262176513672 96.26244354248047 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vsdvae =
    '<svg viewBox="0.0 88.3 24.4 5.3" ><path  d="M 24.38252067565918 93.60095977783203 L 0 93.60095977783203 L 0 88.69640350341797 C 0 88.46424865722656 0.1882502138614655 88.27599334716797 0.4204079806804657 88.27599334716797 L 23.96216201782227 88.27599334716797 C 24.19431686401367 88.27599334716797 24.382568359375 88.46424865722656 24.382568359375 88.69640350341797 L 24.38252067565918 93.60095977783203 L 24.38252067565918 93.60095977783203 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3oovs0 =
    '<svg viewBox="0.0 98.9 24.4 5.3" ><path transform="translate(0.0, -212.98)" d="M 23.96211242675781 317.2339172363281 L 0.4204079806804657 317.2339172363281 C 0.1882502138614655 317.2339172363281 0 317.045654296875 0 316.8134765625 L 0 311.9089965820312 L 24.38252067565918 311.9089965820312 L 24.38252067565918 316.8134765625 C 24.38252067565918 317.0457153320312 24.19427108764648 317.2339172363281 23.96211242675781 317.2339172363281 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8xbkt =
    '<svg viewBox="10.8 94.2 2.7 4.2" ><path transform="translate(-216.96, -117.7)" d="M 230.4976196289062 213.1358337402344 C 230.4976196289062 212.9273986816406 230.2933654785156 212.7801513671875 230.0956420898438 212.8461151123047 L 229.7239990234375 212.969970703125 L 229.6337280273438 212.4249877929688 C 229.5797729492188 212.0999145507812 229.3012084960938 211.8639984130859 228.9715270996094 211.8639984130859 L 228.6239318847656 211.8639984130859 L 228.2603759765625 212.3114471435547 L 228.7417907714844 212.3114471435547 L 228.6070556640625 212.9768371582031 L 228.2149963378906 212.8461608886719 C 228.0172119140625 212.7801971435547 227.8130187988281 212.9274444580078 227.8130187988281 213.1358947753906 L 227.8130187988281 215.3967590332031 L 228.3541259765625 214.8556213378906 L 228.0991821289062 215.6204681396484 L 227.8130493164062 215.6204681396484 L 227.8130493164062 216.0679321289062 L 230.4976501464844 216.0679321289062 L 230.4976501464844 215.6204681396484 L 230.2115478515625 215.6204681396484 L 229.9565734863281 214.8556213378906 L 230.4977111816406 215.3967590332031 L 230.4977111816406 213.1358337402344 L 230.4976196289062 213.1358337402344 Z M 228.931640625 215.6203765869141 L 228.5709533691406 215.6203765869141 L 228.8189697265625 214.9580078125 L 228.931640625 215.1018676757812 L 228.931640625 215.6203765869141 L 228.931640625 215.6203765869141 Z M 229.3790283203125 215.6203765869141 L 229.3790283203125 215.1018676757812 L 229.49169921875 214.9580078125 L 229.7397155761719 215.6203765869141 L 229.3790283203125 215.6203765869141 Z M 229.1553344726562 214.8094177246094 C 229.1553344726562 214.8094177246094 228.4631958007812 214.3410186767578 228.4912109375 213.4671478271484 C 228.4912109375 213.4671478271484 228.9176940917969 213.3972473144531 229.1553344726562 213.0196838378906 C 229.3930053710938 213.3971862792969 229.8195190429688 213.4671478271484 229.8195190429688 213.4671478271484 C 229.8474731445312 214.341064453125 229.1553344726562 214.8094177246094 229.1553344726562 214.8094177246094 Z" fill="#f0c727" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mqn9fp =
    '<svg viewBox="0.0 88.3 24.5 5.3" ><path  d="M 24.45796203613281 93.61742401123047 L 0 93.61742401123047 L 0 88.69770050048828 C 0 88.46482849121094 0.1888326555490494 88.27599334716797 0.421708732843399 88.27599334716797 L 24.03629875183105 88.27599334716797 C 24.2691764831543 88.27599334716797 24.4580078125 88.46482849121094 24.4580078125 88.69770050048828 L 24.45796203613281 93.61742401123047 L 24.45796203613281 93.61742401123047 Z" fill="#464655" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_brn02k =
    '<svg viewBox="0.0 99.0 24.5 5.3" ><path transform="translate(0.0, -212.95)" d="M 24.03625297546387 317.2503662109375 L 0.421708732843399 317.2503662109375 C 0.1888326555490494 317.2503662109375 0 317.0615539550781 0 316.8286743164062 L 0 311.9089965820312 L 24.45796203613281 311.9089965820312 L 24.45796203613281 316.8286743164062 C 24.45796203613281 317.0615844726562 24.26912689208984 317.2503662109375 24.03625297546387 317.2503662109375 Z" fill="#ffe15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xiq7u =
    '<svg viewBox="0.0 88.3 24.8 16.2" ><path transform="translate(0.0, 0.0)" d="M 24.35507392883301 104.5127563476562 L 0.427302360534668 104.5127563476562 C 0.1913373321294785 104.5127563476562 -2.981879632102391e-08 104.321418762207 -2.981879632102391e-08 104.0854568481445 L -2.981879632102391e-08 88.70329284667969 C -2.981879632102391e-08 88.46733093261719 0.1913373321294785 88.27598571777344 0.427302360534668 88.27598571777344 L 24.35512351989746 88.27598571777344 C 24.59108734130859 88.27598571777344 24.78242111206055 88.46733093261719 24.78242111206055 88.70329284667969 L 24.78242111206055 104.0854568481445 C 24.78237533569336 104.321418762207 24.59103775024414 104.5127563476562 24.35507392883301 104.5127563476562 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n6jds3 =
    '<svg viewBox="0.0 0.0 24.8 16.2" ><path transform="translate(0.0, -88.28)" d="M 24.78237533569336 95.11254119873047 L 13.67304611206055 95.11254119873047 L 13.67304611206055 88.27599334716797 L 11.10932922363281 88.27599334716797 L 11.10932922363281 95.11254119873047 L 0 95.11254119873047 L 0 97.67620849609375 L 11.10932922363281 97.67620849609375 L 11.10932922363281 104.5127563476562 L 13.67304611206055 104.5127563476562 L 13.67304611206055 97.67620849609375 L 24.78237533569336 97.67620849609375 L 24.78237533569336 95.11254119873047 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pieae2 =
    '<svg viewBox="0.0 10.3 10.2 6.0" ><path transform="translate(-0.24, -289.88)" d="M 8.899533271789551 300.1379699707031 L 0.25 305.7525939941406 C 0.2802519202232361 305.9589233398438 0.4503887295722961 306.1199951171875 0.6651531457901001 306.1199951171875 L 1.253686189651489 306.1199951171875 L 10.46914863586426 300.1380310058594 L 8.899533271789551 300.1380310058594 L 8.899533271789551 300.1379699707031 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8yewo6 =
    '<svg viewBox="15.2 10.3 9.6 6.0" ><path transform="translate(-298.76, -289.88)" d="M 315.5296020507812 300.1379699707031 L 313.9599914550781 300.1379699707031 L 323.1620483398438 306.1111145019531 C 323.3765258789062 306.0882873535156 323.5458068847656 305.9131164550781 323.5458068847656 305.6925964355469 L 323.5458068847656 305.3412780761719 L 315.5296020507812 300.1379699707031 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzlaqb =
    '<svg viewBox="0.0 0.0 9.4 5.9" ><path transform="translate(0.0, -89.1)" d="M 0 89.99431610107422 L 7.830602169036865 95.07732391357422 L 9.400217056274414 95.07732391357422 L 0.2489370256662369 89.13700103759766 C 0.1027597263455391 89.20491790771484 0 89.35085296630859 0 89.52262878417969 L 0 89.99431610107422 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sxwygu =
    '<svg viewBox="14.5 0.0 10.2 6.0" ><path transform="translate(-285.61, -88.28)" d="M 301.7075805664062 94.25894165039062 L 310.3778991699219 88.63077545166016 C 310.3418884277344 88.43125915527344 310.1753845214844 88.27699279785156 309.9654541015625 88.27699279785156 L 309.3533020019531 88.27699279785156 L 300.1379699707031 94.25894165039062 L 301.7075805664062 94.25894165039062 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3vgs9n =
    '<svg viewBox="0.0 88.3 24.8 16.2" ><path transform="translate(0.0, 0.0)" d="M 24.78237533569336 88.70329284667969 C 24.78237533569336 88.46733093261719 24.59103775024414 88.27598571777344 24.35507392883301 88.27598571777344 L 22.44339561462402 88.27598571777344 L 14.52755641937256 93.46224212646484 L 14.52755641937256 88.27598571777344 L 10.25472545623779 88.27598571777344 L 10.25472545623779 93.46224212646484 L 2.33893346786499 88.27598571777344 L 0.427302360534668 88.27598571777344 C 0.1913373321294785 88.27598571777344 -2.981879632102391e-08 88.46733093261719 -2.981879632102391e-08 88.70329284667969 L -2.981879632102391e-08 89.80838775634766 L 6.791387557983398 94.25794219970703 L -2.981879632102391e-08 94.25794219970703 L -2.981879632102391e-08 98.53076934814453 L 6.791387557983398 98.53076934814453 L -2.981879632102391e-08 102.9803619384766 L -2.981879632102391e-08 104.0854568481445 C -2.981879632102391e-08 104.321418762207 0.1913373321294785 104.5127563476562 0.427302360534668 104.5127563476562 L 2.338981866836548 104.5127563476562 L 10.25482082366943 99.32651519775391 L 10.25482082366943 104.5127563476562 L 14.52765083312988 104.5127563476562 L 14.52765083312988 99.32651519775391 L 22.44348907470703 104.5127563476562 L 24.35516738891602 104.5127563476562 C 24.59113311767578 104.5127563476562 24.782470703125 104.321418762207 24.782470703125 104.0854568481445 L 24.782470703125 102.9803619384766 L 17.99108123779297 98.53081512451172 L 24.78237533569336 98.53081512451172 L 24.78237533569336 94.25798797607422 L 17.99098777770996 94.25798797607422 L 24.78237533569336 89.80838775634766 L 24.78237533569336 88.70329284667969 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_otrjwz =
    '<svg viewBox="0.0 88.3 24.5 5.4" ><path transform="translate(0.0, 0.0)" d="M 24.53128051757812 93.63343811035156 L 0 93.63343811035156 L 0 88.69895935058594 C 0 88.46538543701172 0.1893987357616425 88.27598571777344 0.4229729771614075 88.27598571777344 L 24.10835647583008 88.27598571777344 C 24.3419303894043 88.27598571777344 24.53132629394531 88.46538543701172 24.53132629394531 88.69895935058594 L 24.53128051757812 93.63343811035156 L 24.53128051757812 93.63343811035156 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6d5c08 =
    '<svg viewBox="0.0 99.0 24.5 5.4" ><path transform="translate(0.0, -212.92)" d="M 24.10830879211426 317.2664184570312 L 0.4229729771614075 317.2664184570312 C 0.1893987357616425 317.2664184570312 0 317.0769958496094 0 316.8434143066406 L 0 311.9089965820312 L 24.53128051757812 311.9089965820312 L 24.53128051757812 316.8434143066406 C 24.53128051757812 317.0770263671875 24.34188270568848 317.2664184570312 24.10830879211426 317.2664184570312 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5zmu85 =
    '<svg viewBox="0.0 88.3 24.4 5.3" ><path  d="M 24.38262939453125 93.60098266601562 L 0 93.60098266601562 L 0 88.6964111328125 C 0 88.46424865722656 0.1882510334253311 88.27599334716797 0.4204098582267761 88.27599334716797 L 23.96226692199707 88.27599334716797 C 24.19442558288574 88.27599334716797 24.38267517089844 88.46424865722656 24.38267517089844 88.6964111328125 L 24.38262939453125 93.60098266601562 L 24.38262939453125 93.60098266601562 Z" fill="#fab446" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7dove1 =
    '<svg viewBox="0.0 98.9 24.4 5.3" ><path transform="translate(0.0, -212.98)" d="M 23.96221733093262 317.2339172363281 L 0.4204098582267761 317.2339172363281 C 0.1882510334253311 317.2339172363281 0 317.0456848144531 0 316.8135070800781 L 0 311.9089965820312 L 24.38262939453125 311.9089965820312 L 24.38262939453125 316.8135070800781 C 24.38262939453125 317.0457153320312 24.19437789916992 317.2339172363281 23.96221733093262 317.2339172363281 Z" fill="#73af00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wdxpdu =
    '<svg viewBox="0.0 0.0 4.5 4.5" ><path transform="translate(-208.55, -208.55)" d="M 210.8115844726562 213.0721588134766 C 209.5655975341797 213.0721588134766 208.552001953125 212.0585784912109 208.552001953125 210.8125915527344 C 208.552001953125 209.5666046142578 209.5655975341797 208.5530090332031 210.8115844726562 208.5530090332031 C 212.0575866699219 208.5530090332031 213.0711822509766 209.5666046142578 213.0711822509766 210.8125915527344 C 213.0711822509766 212.0585784912109 212.0575866699219 213.0721588134766 210.8115844726562 213.0721588134766 Z M 210.8115844726562 208.9733581542969 C 209.7973327636719 208.9733581542969 208.9723815917969 209.7983245849609 208.9723815917969 210.8125915527344 C 208.9723815917969 211.8268432617188 209.7973327636719 212.6518096923828 210.8115844726562 212.6518096923828 C 211.8258514404297 212.6518096923828 212.6508178710938 211.8268432617188 212.6508178710938 210.8125915527344 C 212.6508178710938 209.7983245849609 211.8258514404297 208.9733581542969 210.8115844726562 208.9733581542969 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h8e596 =
    '<svg viewBox="0.2 2.2 2.0 1.0" ><path transform="translate(-212.76, -251.66)" d="M 215.0153656005859 253.9565734863281 L 214.3643798828125 254.0222930908203 L 212.9659881591797 253.9565734863281 L 212.9659881591797 253.8797149658203 L 214.3643798828125 253.8139953613281 L 215.0153656005859 253.8797149658203 L 215.0153656005859 253.9565734863281 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3xixo =
    '<svg viewBox="2.3 2.2 2.0 1.0" ><path transform="translate(-253.74, -251.66)" d="M 256 253.9565734863281 L 256.6509704589844 254.0222930908203 L 258.0493774414062 253.9565734863281 L 258.0493774414062 253.8797149658203 L 256.6509704589844 253.8139953613281 L 256 253.8797149658203 L 256 253.9565734863281 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nlytr9 =
    '<svg viewBox="2.2 0.2 1.0 2.0" ><path transform="translate(-251.66, -212.76)" d="M 253.8787231445312 215.0163879394531 L 253.8130035400391 214.3653869628906 L 253.8787231445312 212.9669799804688 L 253.9555816650391 212.9669799804688 L 254.0213012695312 214.3653869628906 L 253.9555816650391 215.0163879394531 L 253.8787231445312 215.0163879394531 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8n9vl5 =
    '<svg viewBox="2.2 2.3 1.0 2.0" ><path transform="translate(-251.66, -253.74)" d="M 253.8787231445312 256.0010070800781 L 253.8130035400391 256.6519775390625 L 253.8787231445312 258.0503540039062 L 253.9555816650391 258.0503540039062 L 254.0213012695312 256.6519775390625 L 253.9555816650391 256.0010070800781 L 253.8787231445312 256.0010070800781 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6bi2s9 =
    '<svg viewBox="0.8 0.8 1.5 1.5" ><path transform="translate(-224.22, -224.22)" d="M 226.4491424560547 226.5044403076172 L 225.9423522949219 226.0906524658203 L 225 225.0553436279297 L 225.0543212890625 225.0010070800781 L 226.0896301269531 225.9433441162109 L 226.5034332275391 226.4501495361328 L 226.4491424560547 226.5044403076172 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wc6vv9 =
    '<svg viewBox="2.2 2.2 1.5 1.5" ><path transform="translate(-253.2, -253.2)" d="M 255.4299926757812 255.4853057861328 L 255.8437805175781 255.9920959472656 L 256.8790893554688 256.9344177246094 L 256.9334411621094 256.8800964355469 L 255.9910888671875 255.8447875976562 L 255.4842834472656 255.4309997558594 L 255.4299926757812 255.4853057861328 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l0dvih =
    '<svg viewBox="2.2 0.8 1.5 1.5" ><path transform="translate(-253.2, -224.22)" d="M 255.4299926757812 226.4501495361328 L 255.8437805175781 225.9433441162109 L 256.8790893554688 225.0010070800781 L 256.9334411621094 225.0553436279297 L 255.9910888671875 226.0906524658203 L 255.4842834472656 226.5044403076172 L 255.4299926757812 226.4501495361328 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_748mam =
    '<svg viewBox="0.8 2.2 1.5 1.5" ><path transform="translate(-224.22, -253.2)" d="M 226.4491424560547 255.4309997558594 L 225.9423522949219 255.8447875976562 L 225 256.8800964355469 L 225.0543212890625 256.9344177246094 L 226.0896301269531 255.9920959472656 L 226.5034332275391 255.4853057861328 L 226.4491424560547 255.4309997558594 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iyc6v2 =
    '<svg viewBox="0.4 2.2 1.9 1.0" ><path transform="translate(-215.58, -253.03)" d="M 217.8557891845703 255.3260650634766 L 217.2794647216797 255.6358947753906 L 215.9624176025391 256.1103210449219 L 215.9329833984375 256.039306640625 L 217.1997833251953 255.4434356689453 L 217.8263549804688 255.2549896240234 L 217.8557891845703 255.3260650634766 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ikfzbi =
    '<svg viewBox="2.2 1.4 1.9 1.0" ><path transform="translate(-253.45, -237.35)" d="M 255.7204132080078 239.6423034667969 L 256.3469848632812 239.4538726806641 L 257.61376953125 238.8580017089844 L 257.5843505859375 238.7870025634766 L 256.267333984375 239.2614135742188 L 255.6909942626953 239.5712432861328 L 255.7204132080078 239.6423034667969 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lstgp3 =
    '<svg viewBox="1.4 0.4 1.0 1.9" ><path transform="translate(-237.35, -215.58)" d="M 239.5702362060547 217.8568115234375 L 239.2604064941406 217.2804718017578 L 238.7859954833984 215.9634399414062 L 238.8569946289062 215.9340057373047 L 239.4528503417969 217.2008056640625 L 239.6412811279297 217.8273773193359 L 239.5702362060547 217.8568115234375 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vs866q =
    '<svg viewBox="2.2 2.2 1.0 1.9" ><path transform="translate(-253.03, -253.45)" d="M 255.2539978027344 255.7214202880859 L 255.4424285888672 256.3479919433594 L 256.0382690429688 257.6148071289062 L 256.1093139648438 257.5853576660156 L 255.6348724365234 256.2683410644531 L 255.3250427246094 255.6919860839844 L 255.2539978027344 255.7214202880859 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s4k9mr =
    '<svg viewBox="0.4 1.4 1.9 1.0" ><path transform="translate(-215.58, -237.35)" d="M 217.8263549804688 239.6423034667969 L 217.1997833251953 239.4538726806641 L 215.9329833984375 238.8580017089844 L 215.9624176025391 238.7870025634766 L 217.2794647216797 239.2614135742188 L 217.8557891845703 239.5712432861328 L 217.8263549804688 239.6423034667969 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1affyk =
    '<svg viewBox="2.2 2.2 1.9 1.0" ><path transform="translate(-253.45, -253.03)" d="M 255.6909942626953 255.3260650634766 L 256.267333984375 255.6358947753906 L 257.5843505859375 256.1103210449219 L 257.61376953125 256.039306640625 L 256.3469848632812 255.4434356689453 L 255.7204132080078 255.2549896240234 L 255.6909942626953 255.3260650634766 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iet9ct =
    '<svg viewBox="2.2 0.4 1.0 1.9" ><path transform="translate(-253.03, -215.58)" d="M 255.2539978027344 217.8273773193359 L 255.4424285888672 217.2008056640625 L 256.0382690429688 215.9340057373047 L 256.1093139648438 215.9634399414062 L 255.6348724365234 217.2804718017578 L 255.3250427246094 217.8568115234375 L 255.2539978027344 217.8273773193359 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3h1lw =
    '<svg viewBox="1.4 2.2 1.0 1.9" ><path transform="translate(-237.35, -253.45)" d="M 239.5702362060547 255.6919860839844 L 239.2604064941406 256.2683410644531 L 238.7859954833984 257.5853576660156 L 238.8569946289062 257.6148071289062 L 239.4528503417969 256.3479919433594 L 239.6412811279297 255.7214202880859 L 239.5702362060547 255.6919860839844 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6cjobz =
    '<svg viewBox="0.0 0.0 24.4 1.2" ><path transform="translate(0.0, -88.28)" d="M 24.38262367248535 89.5048828125 L 0 89.5048828125 L 0 88.69640350341797 C 0 88.46424102783203 0.1882510036230087 88.27599334716797 0.4204097986221313 88.27599334716797 L 23.9622631072998 88.27599334716797 C 24.19442176818848 88.27599334716797 24.38267135620117 88.46424102783203 24.38267135620117 88.69640350341797 L 24.38262367248535 89.5048828125 L 24.38262367248535 89.5048828125 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ts2zsy =
    '<svg viewBox="0.0 7.4 24.4 1.2" ><path transform="translate(0.0, -235.73)" d="M 24.38262367248535 244.326904296875 L 0.4204097986221313 244.326904296875 C 0.1882510036230087 244.326904296875 0 244.1386413574219 0 243.906494140625 L 0 243.0979919433594 L 24.38262367248535 243.0979919433594 L 24.38262367248535 244.326904296875 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gooayo =
    '<svg viewBox="0.0 14.7 24.4 1.2" ><path transform="translate(0.0, -383.18)" d="M 23.96221351623535 399.1498413085938 L 0.4204097986221313 399.1498413085938 C 0.1882510036230087 399.1498413085938 0 398.9616088867188 0 398.7294311523438 L 0 397.9210205078125 L 24.38262367248535 397.9210205078125 L 24.38262367248535 398.7294921875 C 24.38262367248535 398.961669921875 24.19437408447266 399.1498413085938 23.96221351623535 399.1498413085938 Z" fill="#ff4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ikuwpx =
    '<svg viewBox="0.0 88.3 24.4 16.0" ><path  d="M 23.96221351623535 104.2508544921875 L 0.4204097986221313 104.2508544921875 C 0.1882510036230087 104.2508544921875 0 104.0625991821289 0 103.8304443359375 L 0 88.69640350341797 C 0 88.46424102783203 0.1882510036230087 88.27599334716797 0.4204097986221313 88.27599334716797 L 23.9622631072998 88.27599334716797 C 24.19442176818848 88.27599334716797 24.38267135620117 88.46424102783203 24.38267135620117 88.69640350341797 L 24.38267135620117 103.8304443359375 C 24.38262367248535 104.0626525878906 24.19437408447266 104.2508544921875 23.96221351623535 104.2508544921875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_501bgi =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-14.25, -107.97)" d="M 14.75440788269043 107.9959716796875 L 14.84746265411377 108.2750396728516 L 15.14162540435791 108.2772827148438 C 15.17972278594971 108.2776184082031 15.19548511505127 108.3261871337891 15.1648645401001 108.3488159179688 L 14.92822933197021 108.5235900878906 L 15.01699733734131 108.8040313720703 C 15.02852153778076 108.8403167724609 14.98713874816895 108.8704223632812 14.95613574981689 108.8482208251953 L 14.71683406829834 108.6772155761719 L 14.47753238677979 108.8482818603516 C 14.44652938842773 108.8704223632812 14.40524101257324 108.8403625488281 14.41667079925537 108.8040771484375 L 14.50543880462646 108.5236358642578 L 14.26880359649658 108.3488616943359 C 14.23818206787109 108.3261871337891 14.25394535064697 108.2776641845703 14.29204368591309 108.2773284912109 L 14.58620643615723 108.2751007080078 L 14.67926025390625 107.9960327148438 C 14.69126129150391 107.9598388671875 14.74231243133545 107.9598388671875 14.75440788269043 107.9959716796875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vyzkq6 =
    '<svg viewBox="0.0 1.5 1.0 1.0" ><path transform="translate(-14.25, -137.16)" d="M 14.75440788269043 138.6506958007812 L 14.84746265411377 138.9297637939453 L 15.14162540435791 138.9319915771484 C 15.17972278594971 138.9323272705078 15.19548511505127 138.9809112548828 15.1648645401001 139.0035247802734 L 14.92822933197021 139.1782989501953 L 15.01699733734131 139.458740234375 C 15.02852153778076 139.4950256347656 14.98713874816895 139.5251312255859 14.95613574981689 139.5029449462891 L 14.71683406829834 139.3319244384766 L 14.47753238677979 139.5029907226562 C 14.44652938842773 139.5251312255859 14.40524101257324 139.4950866699219 14.41667079925537 139.4588012695312 L 14.50543880462646 139.1783447265625 L 14.26880359649658 139.0035858154297 C 14.23818206787109 138.9809112548828 14.25394535064697 138.9323883056641 14.29204368591309 138.9320526123047 L 14.58620643615723 138.9297943115234 L 14.67926025390625 138.6507415771484 C 14.69126129150391 138.6145935058594 14.74231243133545 138.6145935058594 14.75440788269043 138.6506958007812 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d5u0qt =
    '<svg viewBox="0.0 2.9 1.0 1.0" ><path transform="translate(-14.25, -166.36)" d="M 14.75440788269043 169.3046875 L 14.84746265411377 169.5837554931641 L 15.14162540435791 169.5859985351562 C 15.17972278594971 169.5863189697266 15.19548511505127 169.6349029541016 15.1648645401001 169.6575164794922 L 14.92822933197021 169.8323059082031 L 15.01699733734131 170.1127471923828 C 15.02852153778076 170.1490325927734 14.98713874816895 170.1791229248047 14.95613574981689 170.1569366455078 L 14.71683406829834 169.9859313964844 L 14.47753238677979 170.156982421875 C 14.44652938842773 170.1791229248047 14.40524101257324 170.1490783691406 14.41667079925537 170.11279296875 L 14.50543880462646 169.8323516845703 L 14.26880359649658 169.6575775146484 C 14.23818206787109 169.6349029541016 14.25394535064697 169.5863800048828 14.29204368591309 169.5860443115234 L 14.58620643615723 169.5838012695312 L 14.67926025390625 169.3047332763672 C 14.69126129150391 169.2686004638672 14.74231243133545 169.2686004638672 14.75440788269043 169.3046875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3yzzwu =
    '<svg viewBox="0.0 4.4 1.0 1.0" ><path transform="translate(-14.25, -195.55)" d="M 14.75440788269043 199.958984375 L 14.84746265411377 200.2380676269531 L 15.14162540435791 200.2402954101562 C 15.17972278594971 200.2406311035156 15.19548511505127 200.2892150878906 15.1648645401001 200.3118286132812 L 14.92822933197021 200.4866027832031 L 15.01699733734131 200.7670288085938 C 15.02852153778076 200.8033142089844 14.98713874816895 200.8334350585938 14.95613574981689 200.8112487792969 L 14.71683406829834 200.6402282714844 L 14.47753238677979 200.811279296875 C 14.44652938842773 200.8334350585938 14.40524101257324 200.8033752441406 14.41667079925537 200.76708984375 L 14.50543880462646 200.4866333007812 L 14.26880359649658 200.3118591308594 C 14.23818206787109 200.2892150878906 14.25394535064697 200.2406616210938 14.29204368591309 200.2403259277344 L 14.58620643615723 200.2380981445312 L 14.67926025390625 199.9590454101562 C 14.69126129150391 199.9228515625 14.74231243133545 199.9228515625 14.75440788269043 199.958984375 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4o8zpj =
    '<svg viewBox="0.0 5.8 1.0 1.0" ><path transform="translate(-14.25, -224.75)" d="M 14.75440788269043 230.6122741699219 L 14.84746265411377 230.8913421630859 L 15.14162540435791 230.8935699462891 C 15.17972278594971 230.8939056396484 15.19548511505127 230.9424896240234 15.1648645401001 230.9651031494141 L 14.92822933197021 231.1398773193359 L 15.01699733734131 231.4203186035156 C 15.02852153778076 231.4566040039062 14.98713874816895 231.4867095947266 14.95613574981689 231.4645233154297 L 14.71683406829834 231.2935180664062 L 14.47753238677979 231.4645690917969 C 14.44652938842773 231.4867095947266 14.40524101257324 231.4566497802734 14.41667079925537 231.4203643798828 L 14.50543880462646 231.1399230957031 L 14.26880359649658 230.9651489257812 C 14.23818206787109 230.9424896240234 14.25394535064697 230.8939514160156 14.29204368591309 230.8936157226562 L 14.58620643615723 230.8913879394531 L 14.67926025390625 230.6123199462891 C 14.69126129150391 230.5760803222656 14.74231243133545 230.5760803222656 14.75440788269043 230.6122741699219 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hwzyd3 =
    '<svg viewBox="1.1 0.7 1.0 1.0" ><path transform="translate(-36.91, -122.28)" d="M 38.54739379882812 123.0255737304688 L 38.64044570922852 123.3046417236328 L 38.93460845947266 123.3068695068359 C 38.97270965576172 123.3072052001953 38.98847198486328 123.3557739257812 38.95785140991211 123.3784027099609 L 38.72121429443359 123.5531768798828 L 38.80998229980469 123.8336181640625 C 38.82150650024414 123.8699035644531 38.78012084960938 123.9000091552734 38.74912261962891 123.8778228759766 L 38.50981903076172 123.7067565917969 L 38.27051544189453 123.8778228759766 C 38.23951721191406 123.8999633789062 38.19822692871094 123.8699035644531 38.20965576171875 123.8336181640625 L 38.29842376708984 123.5531768798828 L 38.06178665161133 123.3784027099609 C 38.03116607666016 123.3557281494141 38.04692840576172 123.3072052001953 38.08502960205078 123.3068695068359 L 38.37919235229492 123.3046417236328 L 38.47224426269531 123.0255737304688 C 38.48419952392578 122.9894714355469 38.53534698486328 122.9894714355469 38.54739379882812 123.0255737304688 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ff2dgy =
    '<svg viewBox="1.1 2.2 1.0 1.0" ><path transform="translate(-36.91, -151.48)" d="M 38.54739379882812 153.6798400878906 L 38.64044570922852 153.9589233398438 L 38.93460845947266 153.9611511230469 C 38.97270965576172 153.9614868164062 38.98847198486328 154.0100708007812 38.95785140991211 154.0326843261719 L 38.72121429443359 154.2074584960938 L 38.80998229980469 154.4879150390625 C 38.82150650024414 154.5242004394531 38.78012084960938 154.5542907714844 38.74912261962891 154.5321044921875 L 38.50981903076172 154.3610534667969 L 38.27051544189453 154.5321044921875 C 38.23951721191406 154.5542449951172 38.19822692871094 154.5242462158203 38.20965576171875 154.4879150390625 L 38.29842376708984 154.2074584960938 L 38.06178665161133 154.0326843261719 C 38.03116607666016 154.010009765625 38.04692840576172 153.9614868164062 38.08502960205078 153.9611511230469 L 38.37919235229492 153.9589233398438 L 38.47224426269531 153.6798400878906 C 38.48419952392578 153.6437072753906 38.53534698486328 153.6437072753906 38.54739379882812 153.6798400878906 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ie8o2r =
    '<svg viewBox="1.1 3.6 1.0 1.0" ><path transform="translate(-36.91, -180.67)" d="M 38.54739379882812 184.3338317871094 L 38.64044570922852 184.6129150390625 L 38.93460845947266 184.6151428222656 C 38.97270965576172 184.615478515625 38.98847198486328 184.6640625 38.95785140991211 184.6866760253906 L 38.72121429443359 184.8614501953125 L 38.80998229980469 185.1419067382812 C 38.82150650024414 185.1781921386719 38.78012084960938 185.2082824707031 38.74912261962891 185.1860961914062 L 38.50981903076172 185.0150451660156 L 38.27051544189453 185.1860961914062 C 38.23951721191406 185.2082214355469 38.19822692871094 185.1781921386719 38.20965576171875 185.1419067382812 L 38.29842376708984 184.8614501953125 L 38.06178665161133 184.6866760253906 C 38.03116607666016 184.6640014648438 38.04692840576172 184.615478515625 38.08502960205078 184.6151428222656 L 38.37919235229492 184.6129150390625 L 38.47224426269531 184.3338317871094 C 38.48419952392578 184.2976989746094 38.53534698486328 184.2976989746094 38.54739379882812 184.3338317871094 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nflrdu =
    '<svg viewBox="1.1 5.1 1.0 1.0" ><path transform="translate(-36.91, -209.87)" d="M 38.54739379882812 214.9885864257812 L 38.64044570922852 215.2676391601562 L 38.93460845947266 215.2698822021484 C 38.97270965576172 215.2702026367188 38.98847198486328 215.3187866210938 38.95785140991211 215.3414001464844 L 38.72121429443359 215.5161895751953 L 38.80998229980469 215.796630859375 C 38.82150650024414 215.8329162597656 38.78012084960938 215.8630218505859 38.74912261962891 215.8408203125 L 38.50981903076172 215.6697692871094 L 38.27051544189453 215.8408203125 C 38.23951721191406 215.8629760742188 38.19822692871094 215.8329162597656 38.20965576171875 215.796630859375 L 38.29842376708984 215.5161895751953 L 38.06178665161133 215.3414001464844 C 38.03116607666016 215.3187408447266 38.04692840576172 215.2702026367188 38.08502960205078 215.2698822021484 L 38.37919235229492 215.2676391601562 L 38.47224426269531 214.9885864257812 C 38.48419952392578 214.9524841308594 38.53534698486328 214.9524841308594 38.54739379882812 214.9885864257812 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m96nvf =
    '<svg viewBox="2.3 0.0 1.0 1.0" ><path transform="translate(-59.57, -107.97)" d="M 62.34040069580078 107.9958648681641 L 62.43345642089844 108.2749328613281 L 62.72761535644531 108.2771606445312 C 62.76571655273438 108.2774963378906 62.78147888183594 108.3260803222656 62.7508544921875 108.3486938476562 L 62.51422119140625 108.5234680175781 L 62.60298919677734 108.8039093017578 C 62.61451721191406 108.8402099609375 62.57312774658203 108.8703002929688 62.54212951660156 108.8481140136719 L 62.30282592773438 108.6770477294922 L 62.06352233886719 108.8481140136719 C 62.03252410888672 108.8702545166016 61.99123382568359 108.8402099609375 62.00266265869141 108.8039093017578 L 62.0914306640625 108.5234680175781 L 61.85479736328125 108.3486938476562 C 61.82417297363281 108.3260345458984 61.83993530273438 108.2774963378906 61.87803649902344 108.2771606445312 L 62.17219543457031 108.2749328613281 L 62.26525115966797 107.9958648681641 C 62.27725219726562 107.959716796875 62.32835388183594 107.959716796875 62.34040069580078 107.9958648681641 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1xlinv =
    '<svg viewBox="2.3 1.5 1.0 1.0" ><path transform="translate(-59.57, -137.16)" d="M 62.34040069580078 138.6505737304688 L 62.43345642089844 138.9296569824219 L 62.72761535644531 138.931884765625 C 62.76571655273438 138.9322204589844 62.78147888183594 138.9808044433594 62.7508544921875 139.00341796875 L 62.51422119140625 139.1781768798828 L 62.60298919677734 139.4586334228516 C 62.61451721191406 139.4949188232422 62.57312774658203 139.5250244140625 62.54212951660156 139.5028381347656 L 62.30282592773438 139.3317718505859 L 62.06352233886719 139.5028381347656 C 62.03252410888672 139.5249786376953 61.99123382568359 139.4949188232422 62.00266265869141 139.4586334228516 L 62.0914306640625 139.1781768798828 L 61.85479736328125 139.00341796875 C 61.82417297363281 138.9807434082031 61.83993530273438 138.9322204589844 61.87803649902344 138.931884765625 L 62.17219543457031 138.9296569824219 L 62.26525115966797 138.6505737304688 C 62.27725219726562 138.6144866943359 62.32835388183594 138.6144866943359 62.34040069580078 138.6505737304688 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojum4v =
    '<svg viewBox="2.3 2.9 1.0 1.0" ><path transform="translate(-59.57, -166.36)" d="M 62.34040069580078 169.3045654296875 L 62.43345642089844 169.5836486816406 L 62.72761535644531 169.5858764648438 C 62.76571655273438 169.5862121582031 62.78147888183594 169.6347808837891 62.7508544921875 169.6574096679688 L 62.51422119140625 169.8321838378906 L 62.60298919677734 170.1126251220703 C 62.61451721191406 170.1489105224609 62.57312774658203 170.1790008544922 62.54212951660156 170.1568145751953 L 62.30282592773438 169.9857635498047 L 62.06352233886719 170.1568145751953 C 62.03252410888672 170.178955078125 61.99123382568359 170.1489105224609 62.00266265869141 170.1126251220703 L 62.0914306640625 169.8321838378906 L 61.85479736328125 169.6574096679688 C 61.82417297363281 169.6347351074219 61.83993530273438 169.5862121582031 61.87803649902344 169.5858764648438 L 62.17219543457031 169.5836486816406 L 62.26525115966797 169.3045654296875 C 62.27725219726562 169.2684783935547 62.32835388183594 169.2684783935547 62.34040069580078 169.3045654296875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fz4vjy =
    '<svg viewBox="2.3 4.4 1.0 1.0" ><path transform="translate(-59.57, -195.55)" d="M 62.34040069580078 199.9588623046875 L 62.43345642089844 200.2379302978516 L 62.72761535644531 200.2401733398438 C 62.76571655273438 200.2404937744141 62.78147888183594 200.2890777587891 62.7508544921875 200.3117065429688 L 62.51422119140625 200.4864807128906 L 62.60298919677734 200.7669219970703 C 62.61451721191406 200.8032073974609 62.57312774658203 200.8332977294922 62.54212951660156 200.8111114501953 L 62.30282592773438 200.6400604248047 L 62.06352233886719 200.8111114501953 C 62.03252410888672 200.833251953125 61.99123382568359 200.8032073974609 62.00266265869141 200.7669219970703 L 62.0914306640625 200.4864807128906 L 61.85479736328125 200.3117065429688 C 61.82417297363281 200.2890319824219 61.83993530273438 200.2404937744141 61.87803649902344 200.2401733398438 L 62.17219543457031 200.2379302978516 L 62.26525115966797 199.9588623046875 C 62.27725219726562 199.9227142333984 62.32835388183594 199.9227142333984 62.34040069580078 199.9588623046875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkk6jc =
    '<svg viewBox="2.3 5.8 1.0 1.0" ><path transform="translate(-59.57, -224.75)" d="M 62.34040069580078 230.6121520996094 L 62.43345642089844 230.8912048339844 L 62.72761535644531 230.8934631347656 C 62.76571655273438 230.893798828125 62.78147888183594 230.9423522949219 62.7508544921875 230.9649963378906 L 62.51422119140625 231.1397705078125 L 62.60298919677734 231.4201965332031 C 62.61451721191406 231.4564819335938 62.57312774658203 231.486572265625 62.54212951660156 231.4643859863281 L 62.30282592773438 231.2933349609375 L 62.06352233886719 231.4643859863281 C 62.03252410888672 231.4865417480469 61.99123382568359 231.4564819335938 62.00266265869141 231.4201965332031 L 62.0914306640625 231.1397705078125 L 61.85479736328125 230.9649963378906 C 61.82417297363281 230.9423217773438 61.83993530273438 230.893798828125 61.87803649902344 230.8934631347656 L 62.17219543457031 230.8912048339844 L 62.26525115966797 230.6121520996094 C 62.27725219726562 230.5759582519531 62.32835388183594 230.5759582519531 62.34040069580078 230.6121520996094 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eg5ndx =
    '<svg viewBox="3.4 0.7 1.0 1.0" ><path transform="translate(-82.23, -122.28)" d="M 86.13440704345703 123.0255737304688 L 86.22746276855469 123.3046417236328 L 86.52162170410156 123.3068695068359 C 86.55972290039062 123.3072052001953 86.57548522949219 123.3557739257812 86.54486083984375 123.3784027099609 L 86.3082275390625 123.5531768798828 L 86.39699554443359 123.8336181640625 C 86.40851593017578 123.8699035644531 86.36714172363281 123.9000091552734 86.33613586425781 123.8778228759766 L 86.09683227539062 123.7067565917969 L 85.85752868652344 123.8778228759766 C 85.82653045654297 123.8999633789062 85.78524017333984 123.8699035644531 85.79666900634766 123.8336181640625 L 85.88544464111328 123.5531768798828 L 85.6488037109375 123.3784027099609 C 85.61817932128906 123.3557281494141 85.63394927978516 123.3072052001953 85.67204284667969 123.3068695068359 L 85.96620941162109 123.3046417236328 L 86.05925750732422 123.0255737304688 C 86.07121276855469 122.9894714355469 86.12236022949219 122.9894714355469 86.13440704345703 123.0255737304688 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vm8wpo =
    '<svg viewBox="3.4 2.2 1.0 1.0" ><path transform="translate(-82.23, -151.48)" d="M 86.13440704345703 153.6798400878906 L 86.22746276855469 153.9589233398438 L 86.52162170410156 153.9611511230469 C 86.55972290039062 153.9614868164062 86.57548522949219 154.0100708007812 86.54486083984375 154.0326843261719 L 86.3082275390625 154.2074584960938 L 86.39699554443359 154.4879150390625 C 86.40851593017578 154.5242004394531 86.36714172363281 154.5542907714844 86.33613586425781 154.5321044921875 L 86.09683227539062 154.3610534667969 L 85.85752868652344 154.5321044921875 C 85.82653045654297 154.5542449951172 85.78524017333984 154.5242462158203 85.79666900634766 154.4879150390625 L 85.88544464111328 154.2074584960938 L 85.6488037109375 154.0326843261719 C 85.61817932128906 154.010009765625 85.63394927978516 153.9614868164062 85.67204284667969 153.9611511230469 L 85.96620941162109 153.9589233398438 L 86.05925750732422 153.6798400878906 C 86.07121276855469 153.6437072753906 86.12236022949219 153.6437072753906 86.13440704345703 153.6798400878906 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_14gwp3 =
    '<svg viewBox="3.4 3.6 1.0 1.0" ><path transform="translate(-82.23, -180.67)" d="M 86.13440704345703 184.3338317871094 L 86.22746276855469 184.6129150390625 L 86.52162170410156 184.6151428222656 C 86.55972290039062 184.615478515625 86.57548522949219 184.6640625 86.54486083984375 184.6866760253906 L 86.3082275390625 184.8614501953125 L 86.39699554443359 185.1419067382812 C 86.40851593017578 185.1781921386719 86.36714172363281 185.2082824707031 86.33613586425781 185.1860961914062 L 86.09683227539062 185.0150451660156 L 85.85752868652344 185.1860961914062 C 85.82653045654297 185.2082214355469 85.78524017333984 185.1781921386719 85.79666900634766 185.1419067382812 L 85.88544464111328 184.8614501953125 L 85.6488037109375 184.6866760253906 C 85.61817932128906 184.6640014648438 85.63394927978516 184.615478515625 85.67204284667969 184.6151428222656 L 85.96620941162109 184.6129150390625 L 86.05925750732422 184.3338317871094 C 86.07121276855469 184.2976989746094 86.12236022949219 184.2976989746094 86.13440704345703 184.3338317871094 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_np06va =
    '<svg viewBox="3.4 5.1 1.0 1.0" ><path transform="translate(-82.23, -209.87)" d="M 86.13440704345703 214.9885864257812 L 86.22746276855469 215.2676391601562 L 86.52162170410156 215.2698822021484 C 86.55972290039062 215.2702026367188 86.57548522949219 215.3187866210938 86.54486083984375 215.3414001464844 L 86.3082275390625 215.5161895751953 L 86.39699554443359 215.796630859375 C 86.40851593017578 215.8329162597656 86.36714172363281 215.8630218505859 86.33613586425781 215.8408203125 L 86.09683227539062 215.6697692871094 L 85.85752868652344 215.8408203125 C 85.82653045654297 215.8629760742188 85.78524017333984 215.8329162597656 85.79666900634766 215.796630859375 L 85.88544464111328 215.5161895751953 L 85.6488037109375 215.3414001464844 C 85.61817932128906 215.3187408447266 85.63394927978516 215.2702026367188 85.67204284667969 215.2698822021484 L 85.96620941162109 215.2676391601562 L 86.05925750732422 214.9885864257812 C 86.07121276855469 214.9524841308594 86.12236022949219 214.9524841308594 86.13440704345703 214.9885864257812 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5hi0o3 =
    '<svg viewBox="4.5 0.0 1.0 1.0" ><path transform="translate(-104.89, -107.97)" d="M 109.9264526367188 107.9958648681641 L 110.0195083618164 108.2749328613281 L 110.3136749267578 108.2771606445312 C 110.3517684936523 108.2774963378906 110.3675308227539 108.3260803222656 110.3369140625 108.3486938476562 L 110.1002807617188 108.5234680175781 L 110.1890487670898 108.8039093017578 C 110.200569152832 108.8402099609375 110.1591949462891 108.8703002929688 110.1281890869141 108.8481140136719 L 109.8888320922852 108.6770477294922 L 109.6495361328125 108.8481140136719 C 109.618537902832 108.8702545166016 109.5772399902344 108.8402099609375 109.5886688232422 108.8039093017578 L 109.6774444580078 108.5234680175781 L 109.440803527832 108.3486938476562 C 109.4101867675781 108.3260345458984 109.4259490966797 108.2774963378906 109.4640502929688 108.2771606445312 L 109.7582092285156 108.2749328613281 L 109.8512649536133 107.9958648681641 C 109.8633117675781 107.959716796875 109.9144058227539 107.959716796875 109.9264526367188 107.9958648681641 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zazckp =
    '<svg viewBox="4.5 1.5 1.0 1.0" ><path transform="translate(-104.89, -137.16)" d="M 109.9264526367188 138.6505737304688 L 110.0195083618164 138.9296569824219 L 110.3136749267578 138.931884765625 C 110.3517684936523 138.9322204589844 110.3675308227539 138.9808044433594 110.3369140625 139.00341796875 L 110.1002807617188 139.1781768798828 L 110.1890487670898 139.4586334228516 C 110.200569152832 139.4949188232422 110.1591949462891 139.5250244140625 110.1281890869141 139.5028381347656 L 109.8888320922852 139.3317718505859 L 109.6495361328125 139.5028381347656 C 109.618537902832 139.5249786376953 109.5772399902344 139.4949188232422 109.5886688232422 139.4586334228516 L 109.6774444580078 139.1781768798828 L 109.440803527832 139.00341796875 C 109.4101867675781 138.9807434082031 109.4259490966797 138.9322204589844 109.4640502929688 138.931884765625 L 109.7582092285156 138.9296569824219 L 109.8512649536133 138.6505737304688 C 109.8633117675781 138.6144866943359 109.9144058227539 138.6144866943359 109.9264526367188 138.6505737304688 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t7jt1j =
    '<svg viewBox="4.5 2.9 1.0 1.0" ><path transform="translate(-104.89, -166.36)" d="M 109.9264526367188 169.3045654296875 L 110.0195083618164 169.5836486816406 L 110.3136749267578 169.5858764648438 C 110.3517684936523 169.5862121582031 110.3675308227539 169.6347808837891 110.3369140625 169.6574096679688 L 110.1002807617188 169.8321838378906 L 110.1890487670898 170.1126251220703 C 110.200569152832 170.1489105224609 110.1591949462891 170.1790008544922 110.1281890869141 170.1568145751953 L 109.8888320922852 169.9857635498047 L 109.6495361328125 170.1568145751953 C 109.618537902832 170.178955078125 109.5772399902344 170.1489105224609 109.5886688232422 170.1126251220703 L 109.6774444580078 169.8321838378906 L 109.440803527832 169.6574096679688 C 109.4101867675781 169.6347351074219 109.4259490966797 169.5862121582031 109.4640502929688 169.5858764648438 L 109.7582092285156 169.5836486816406 L 109.8512649536133 169.3045654296875 C 109.8633117675781 169.2684783935547 109.9144058227539 169.2684783935547 109.9264526367188 169.3045654296875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9yvny =
    '<svg viewBox="4.5 4.4 1.0 1.0" ><path transform="translate(-104.89, -195.55)" d="M 109.9264526367188 199.9588623046875 L 110.0195083618164 200.2379302978516 L 110.3136749267578 200.2401733398438 C 110.3517684936523 200.2404937744141 110.3675308227539 200.2890777587891 110.3369140625 200.3117065429688 L 110.1002807617188 200.4864807128906 L 110.1890487670898 200.7669219970703 C 110.200569152832 200.8032073974609 110.1591949462891 200.8332977294922 110.1281890869141 200.8111114501953 L 109.8888320922852 200.6400604248047 L 109.6495361328125 200.8111114501953 C 109.618537902832 200.833251953125 109.5772399902344 200.8032073974609 109.5886688232422 200.7669219970703 L 109.6774444580078 200.4864807128906 L 109.440803527832 200.3117065429688 C 109.4101867675781 200.2890319824219 109.4259490966797 200.2404937744141 109.4640502929688 200.2401733398438 L 109.7582092285156 200.2379302978516 L 109.8512649536133 199.9588623046875 C 109.8633117675781 199.9227142333984 109.9144058227539 199.9227142333984 109.9264526367188 199.9588623046875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7wg5xc =
    '<svg viewBox="4.5 5.8 1.0 1.0" ><path transform="translate(-104.89, -224.75)" d="M 109.9264526367188 230.6121520996094 L 110.0195083618164 230.8912048339844 L 110.3136749267578 230.8934631347656 C 110.3517684936523 230.893798828125 110.3675308227539 230.9423522949219 110.3369140625 230.9649963378906 L 110.1002807617188 231.1397705078125 L 110.1890487670898 231.4201965332031 C 110.200569152832 231.4564819335938 110.1591949462891 231.486572265625 110.1281890869141 231.4643859863281 L 109.8888320922852 231.2933349609375 L 109.6495361328125 231.4643859863281 C 109.618537902832 231.4865417480469 109.5772399902344 231.4564819335938 109.5886688232422 231.4201965332031 L 109.6774444580078 231.1397705078125 L 109.440803527832 230.9649963378906 C 109.4101867675781 230.9423217773438 109.4259490966797 230.893798828125 109.4640502929688 230.8934631347656 L 109.7582092285156 230.8912048339844 L 109.8512649536133 230.6121520996094 C 109.8633117675781 230.5759582519531 109.9144058227539 230.5759582519531 109.9264526367188 230.6121520996094 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhm7ye =
    '<svg viewBox="5.7 0.7 1.0 1.0" ><path transform="translate(-127.55, -122.28)" d="M 133.7204437255859 123.0255737304688 L 133.8134918212891 123.3046417236328 L 134.107666015625 123.3068695068359 C 134.1457672119141 123.3072052001953 134.1615295410156 123.3557739257812 134.1309051513672 123.3784027099609 L 133.8942718505859 123.5531768798828 L 133.9830322265625 123.8336181640625 C 133.9945678710938 123.8699035644531 133.9531707763672 123.9000091552734 133.9221801757812 123.8778228759766 L 133.6828765869141 123.7067565917969 L 133.4435729980469 123.8778228759766 C 133.4125671386719 123.8999633789062 133.3712768554688 123.8699035644531 133.3827056884766 123.8336181640625 L 133.4714660644531 123.5531768798828 L 133.2348327636719 123.3784027099609 C 133.2042083740234 123.3557281494141 133.219970703125 123.3072052001953 133.2580718994141 123.3068695068359 L 133.55224609375 123.3046417236328 L 133.6452941894531 123.0255737304688 C 133.6573486328125 122.9894714355469 133.7083892822266 122.9894714355469 133.7204437255859 123.0255737304688 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gnad7f =
    '<svg viewBox="5.7 2.2 1.0 1.0" ><path transform="translate(-127.55, -151.48)" d="M 133.7204437255859 153.6798400878906 L 133.8134918212891 153.9589233398438 L 134.107666015625 153.9611511230469 C 134.1457672119141 153.9614868164062 134.1615295410156 154.0100708007812 134.1309051513672 154.0326843261719 L 133.8942718505859 154.2074584960938 L 133.9830322265625 154.4879150390625 C 133.9945678710938 154.5242004394531 133.9531707763672 154.5542907714844 133.9221801757812 154.5321044921875 L 133.6828765869141 154.3610534667969 L 133.4435729980469 154.5321044921875 C 133.4125671386719 154.5542449951172 133.3712768554688 154.5242462158203 133.3827056884766 154.4879150390625 L 133.4714660644531 154.2074584960938 L 133.2348327636719 154.0326843261719 C 133.2042083740234 154.010009765625 133.219970703125 153.9614868164062 133.2580718994141 153.9611511230469 L 133.55224609375 153.9589233398438 L 133.6452941894531 153.6798400878906 C 133.6573486328125 153.6437072753906 133.7083892822266 153.6437072753906 133.7204437255859 153.6798400878906 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xppvly =
    '<svg viewBox="5.7 3.6 1.0 1.0" ><path transform="translate(-127.55, -180.67)" d="M 133.7204437255859 184.3338317871094 L 133.8134918212891 184.6129150390625 L 134.107666015625 184.6151428222656 C 134.1457672119141 184.615478515625 134.1615295410156 184.6640625 134.1309051513672 184.6866760253906 L 133.8942718505859 184.8614501953125 L 133.9830322265625 185.1419067382812 C 133.9945678710938 185.1781921386719 133.9531707763672 185.2082824707031 133.9221801757812 185.1860961914062 L 133.6828765869141 185.0150451660156 L 133.4435729980469 185.1860961914062 C 133.4125671386719 185.2082214355469 133.3712768554688 185.1781921386719 133.3827056884766 185.1419067382812 L 133.4714660644531 184.8614501953125 L 133.2348327636719 184.6866760253906 C 133.2042083740234 184.6640014648438 133.219970703125 184.615478515625 133.2580718994141 184.6151428222656 L 133.55224609375 184.6129150390625 L 133.6452941894531 184.3338317871094 C 133.6573486328125 184.2976989746094 133.7083892822266 184.2976989746094 133.7204437255859 184.3338317871094 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ab11sb =
    '<svg viewBox="5.7 5.1 1.0 1.0" ><path transform="translate(-127.55, -209.87)" d="M 133.7204437255859 214.9885864257812 L 133.8134918212891 215.2676391601562 L 134.107666015625 215.2698822021484 C 134.1457672119141 215.2702026367188 134.1615295410156 215.3187866210938 134.1309051513672 215.3414001464844 L 133.8942718505859 215.5161895751953 L 133.9830322265625 215.796630859375 C 133.9945678710938 215.8329162597656 133.9531707763672 215.8630218505859 133.9221801757812 215.8408203125 L 133.6828765869141 215.6697692871094 L 133.4435729980469 215.8408203125 C 133.4125671386719 215.8629760742188 133.3712768554688 215.8329162597656 133.3827056884766 215.796630859375 L 133.4714660644531 215.5161895751953 L 133.2348327636719 215.3414001464844 C 133.2042083740234 215.3187408447266 133.219970703125 215.2702026367188 133.2580718994141 215.2698822021484 L 133.55224609375 215.2676391601562 L 133.6452941894531 214.9885864257812 C 133.6573486328125 214.9524841308594 133.7083892822266 214.9524841308594 133.7204437255859 214.9885864257812 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m8x7z =
    '<svg viewBox="6.8 0.0 1.0 1.0" ><path transform="translate(-150.21, -107.97)" d="M 157.5144348144531 107.9958648681641 L 157.6074829101562 108.2749328613281 L 157.9016418457031 108.2771606445312 C 157.9397583007812 108.2774963378906 157.9555053710938 108.3260803222656 157.9248962402344 108.3486938476562 L 157.6882629394531 108.5234680175781 L 157.7770385742188 108.8039093017578 C 157.7885437011719 108.8402099609375 157.7471618652344 108.8703002929688 157.7161560058594 108.8481140136719 L 157.4768676757812 108.6770477294922 L 157.237548828125 108.8481140136719 C 157.20654296875 108.8702545166016 157.1652679443359 108.8402099609375 157.1766967773438 108.8039093017578 L 157.2654724121094 108.5234680175781 L 157.0288391113281 108.3486938476562 C 156.9981994628906 108.3260345458984 157.0139770507812 108.2774963378906 157.0520782470703 108.2771606445312 L 157.3462371826172 108.2749328613281 L 157.4392700195312 107.9958648681641 C 157.4512329101562 107.959716796875 157.5023803710938 107.959716796875 157.5144348144531 107.9958648681641 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5685ud =
    '<svg viewBox="6.8 1.5 1.0 1.0" ><path transform="translate(-150.21, -137.16)" d="M 157.5144348144531 138.6505737304688 L 157.6074829101562 138.9296569824219 L 157.9016418457031 138.931884765625 C 157.9397583007812 138.9322204589844 157.9555053710938 138.9808044433594 157.9248962402344 139.00341796875 L 157.6882629394531 139.1781768798828 L 157.7770385742188 139.4586334228516 C 157.7885437011719 139.4949188232422 157.7471618652344 139.5250244140625 157.7161560058594 139.5028381347656 L 157.4768676757812 139.3317718505859 L 157.237548828125 139.5028381347656 C 157.20654296875 139.5249786376953 157.1652679443359 139.4949188232422 157.1766967773438 139.4586334228516 L 157.2654724121094 139.1781768798828 L 157.0288391113281 139.00341796875 C 156.9981994628906 138.9807434082031 157.0139770507812 138.9322204589844 157.0520782470703 138.931884765625 L 157.3462371826172 138.9296569824219 L 157.4392700195312 138.6505737304688 C 157.4512329101562 138.6144866943359 157.5023803710938 138.6144866943359 157.5144348144531 138.6505737304688 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffsypt =
    '<svg viewBox="6.8 2.9 1.0 1.0" ><path transform="translate(-150.21, -166.36)" d="M 157.5144348144531 169.3045654296875 L 157.6074829101562 169.5836486816406 L 157.9016418457031 169.5858764648438 C 157.9397583007812 169.5862121582031 157.9555053710938 169.6347808837891 157.9248962402344 169.6574096679688 L 157.6882629394531 169.8321838378906 L 157.7770385742188 170.1126251220703 C 157.7885437011719 170.1489105224609 157.7471618652344 170.1790008544922 157.7161560058594 170.1568145751953 L 157.4768676757812 169.9857635498047 L 157.237548828125 170.1568145751953 C 157.20654296875 170.178955078125 157.1652679443359 170.1489105224609 157.1766967773438 170.1126251220703 L 157.2654724121094 169.8321838378906 L 157.0288391113281 169.6574096679688 C 156.9981994628906 169.6347351074219 157.0139770507812 169.5862121582031 157.0520782470703 169.5858764648438 L 157.3462371826172 169.5836486816406 L 157.4392700195312 169.3045654296875 C 157.4512329101562 169.2684783935547 157.5023803710938 169.2684783935547 157.5144348144531 169.3045654296875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ba3m72 =
    '<svg viewBox="6.8 4.4 1.0 1.0" ><path transform="translate(-150.21, -195.55)" d="M 157.5144348144531 199.9588623046875 L 157.6074829101562 200.2379302978516 L 157.9016418457031 200.2401733398438 C 157.9397583007812 200.2404937744141 157.9555053710938 200.2890777587891 157.9248962402344 200.3117065429688 L 157.6882629394531 200.4864807128906 L 157.7770385742188 200.7669219970703 C 157.7885437011719 200.8032073974609 157.7471618652344 200.8332977294922 157.7161560058594 200.8111114501953 L 157.4768676757812 200.6400604248047 L 157.237548828125 200.8111114501953 C 157.20654296875 200.833251953125 157.1652679443359 200.8032073974609 157.1766967773438 200.7669219970703 L 157.2654724121094 200.4864807128906 L 157.0288391113281 200.3117065429688 C 156.9981994628906 200.2890319824219 157.0139770507812 200.2404937744141 157.0520782470703 200.2401733398438 L 157.3462371826172 200.2379302978516 L 157.4392700195312 199.9588623046875 C 157.4512329101562 199.9227142333984 157.5023803710938 199.9227142333984 157.5144348144531 199.9588623046875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ln3yge =
    '<svg viewBox="6.8 5.8 1.0 1.0" ><path transform="translate(-150.21, -224.75)" d="M 157.5144348144531 230.6121520996094 L 157.6074829101562 230.8912048339844 L 157.9016418457031 230.8934631347656 C 157.9397583007812 230.893798828125 157.9555053710938 230.9423522949219 157.9248962402344 230.9649963378906 L 157.6882629394531 231.1397705078125 L 157.7770385742188 231.4201965332031 C 157.7885437011719 231.4564819335938 157.7471618652344 231.486572265625 157.7161560058594 231.4643859863281 L 157.4768676757812 231.2933349609375 L 157.237548828125 231.4643859863281 C 157.20654296875 231.4865417480469 157.1652679443359 231.4564819335938 157.1766967773438 231.4201965332031 L 157.2654724121094 231.1397705078125 L 157.0288391113281 230.9649963378906 C 156.9981994628906 230.9423217773438 157.0139770507812 230.893798828125 157.0520782470703 230.8934631347656 L 157.3462371826172 230.8912048339844 L 157.4392700195312 230.6121520996094 C 157.4512329101562 230.5759582519531 157.5023803710938 230.5759582519531 157.5144348144531 230.6121520996094 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmjxvx =
    '<svg viewBox="7.9 0.7 1.0 1.0" ><path transform="translate(-172.87, -122.28)" d="M 181.3074340820312 123.0255737304688 L 181.4004821777344 123.3046417236328 L 181.6946563720703 123.3068695068359 C 181.7327423095703 123.3072052001953 181.7485046386719 123.3557739257812 181.7178955078125 123.3784027099609 L 181.4812622070312 123.5531768798828 L 181.5700225830078 123.8336181640625 C 181.58154296875 123.8699035644531 181.5401611328125 123.9000091552734 181.5091552734375 123.8778228759766 L 181.2698516845703 123.7067565917969 L 181.0305480957031 123.8778228759766 C 180.9995574951172 123.8999633789062 180.9582672119141 123.8699035644531 180.9696960449219 123.8336181640625 L 181.0584564208984 123.5531768798828 L 180.8218383789062 123.3784027099609 C 180.7911987304688 123.3557281494141 180.8069763183594 123.3072052001953 180.8450775146484 123.3068695068359 L 181.1392364501953 123.3046417236328 L 181.2322845458984 123.0255737304688 C 181.2442779541016 122.9894714355469 181.2954254150391 122.9894714355469 181.3074340820312 123.0255737304688 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k890cg =
    '<svg viewBox="7.9 2.2 1.0 1.0" ><path transform="translate(-172.87, -151.48)" d="M 181.3074340820312 153.6798400878906 L 181.4004821777344 153.9589233398438 L 181.6946563720703 153.9611511230469 C 181.7327423095703 153.9614868164062 181.7485046386719 154.0100708007812 181.7178955078125 154.0326843261719 L 181.4812622070312 154.2074584960938 L 181.5700225830078 154.4879150390625 C 181.58154296875 154.5242004394531 181.5401611328125 154.5542907714844 181.5091552734375 154.5321044921875 L 181.2698516845703 154.3610534667969 L 181.0305480957031 154.5321044921875 C 180.9995574951172 154.5542449951172 180.9582672119141 154.5242462158203 180.9696960449219 154.4879150390625 L 181.0584564208984 154.2074584960938 L 180.8218383789062 154.0326843261719 C 180.7911987304688 154.010009765625 180.8069763183594 153.9614868164062 180.8450775146484 153.9611511230469 L 181.1392364501953 153.9589233398438 L 181.2322845458984 153.6798400878906 C 181.2442779541016 153.6437072753906 181.2954254150391 153.6437072753906 181.3074340820312 153.6798400878906 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zifl2f =
    '<svg viewBox="7.9 3.6 1.0 1.0" ><path transform="translate(-172.87, -180.67)" d="M 181.3074340820312 184.3338317871094 L 181.4004821777344 184.6129150390625 L 181.6946563720703 184.6151428222656 C 181.7327423095703 184.615478515625 181.7485046386719 184.6640625 181.7178955078125 184.6866760253906 L 181.4812622070312 184.8614501953125 L 181.5700225830078 185.1419067382812 C 181.58154296875 185.1781921386719 181.5401611328125 185.2082824707031 181.5091552734375 185.1860961914062 L 181.2698516845703 185.0150451660156 L 181.0305480957031 185.1860961914062 C 180.9995574951172 185.2082214355469 180.9582672119141 185.1781921386719 180.9696960449219 185.1419067382812 L 181.0584564208984 184.8614501953125 L 180.8218383789062 184.6866760253906 C 180.7911987304688 184.6640014648438 180.8069763183594 184.615478515625 180.8450775146484 184.6151428222656 L 181.1392364501953 184.6129150390625 L 181.2322845458984 184.3338317871094 C 181.2442779541016 184.2976989746094 181.2954254150391 184.2976989746094 181.3074340820312 184.3338317871094 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ewggq =
    '<svg viewBox="7.9 5.1 1.0 1.0" ><path transform="translate(-172.87, -209.87)" d="M 181.3074340820312 214.9885864257812 L 181.4004821777344 215.2676391601562 L 181.6946563720703 215.2698822021484 C 181.7327423095703 215.2702026367188 181.7485046386719 215.3187866210938 181.7178955078125 215.3414001464844 L 181.4812622070312 215.5161895751953 L 181.5700225830078 215.796630859375 C 181.58154296875 215.8329162597656 181.5401611328125 215.8630218505859 181.5091552734375 215.8408203125 L 181.2698516845703 215.6697692871094 L 181.0305480957031 215.8408203125 C 180.9995574951172 215.8629760742188 180.9582672119141 215.8329162597656 180.9696960449219 215.796630859375 L 181.0584564208984 215.5161895751953 L 180.8218383789062 215.3414001464844 C 180.7911987304688 215.3187408447266 180.8069763183594 215.2702026367188 180.8450775146484 215.2698822021484 L 181.1392364501953 215.2676391601562 L 181.2322845458984 214.9885864257812 C 181.2442779541016 214.9524841308594 181.2954254150391 214.9524841308594 181.3074340820312 214.9885864257812 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iccsru =
    '<svg viewBox="9.1 0.0 1.0 1.0" ><path transform="translate(-195.53, -107.97)" d="M 205.1014404296875 107.9958648681641 L 205.1944885253906 108.2749328613281 L 205.4886627197266 108.2771606445312 C 205.5267486572266 108.2774963378906 205.5425109863281 108.3260803222656 205.5119018554688 108.3486938476562 L 205.2752685546875 108.5234680175781 L 205.364013671875 108.8039093017578 C 205.3755493164062 108.8402099609375 205.3341674804688 108.8703002929688 205.3031616210938 108.8481140136719 L 205.0638580322266 108.6770477294922 L 204.8245544433594 108.8481140136719 C 204.7935638427734 108.8702545166016 204.7522735595703 108.8402099609375 204.7636871337891 108.8039093017578 L 204.8524627685547 108.5234680175781 L 204.6158294677734 108.3486938476562 C 204.585205078125 108.3260345458984 204.6009674072266 108.2774963378906 204.6390686035156 108.2771606445312 L 204.9332427978516 108.2749328613281 L 205.0262908935547 107.9958648681641 C 205.0382843017578 107.959716796875 205.0893402099609 107.959716796875 205.1014404296875 107.9958648681641 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6r3qec =
    '<svg viewBox="9.1 1.5 1.0 1.0" ><path transform="translate(-195.53, -137.16)" d="M 205.1014404296875 138.6505737304688 L 205.1944885253906 138.9296569824219 L 205.4886627197266 138.931884765625 C 205.5267486572266 138.9322204589844 205.5425109863281 138.9808044433594 205.5119018554688 139.00341796875 L 205.2752685546875 139.1781768798828 L 205.364013671875 139.4586334228516 C 205.3755493164062 139.4949188232422 205.3341674804688 139.5250244140625 205.3031616210938 139.5028381347656 L 205.0638580322266 139.3317718505859 L 204.8245544433594 139.5028381347656 C 204.7935638427734 139.5249786376953 204.7522735595703 139.4949188232422 204.7636871337891 139.4586334228516 L 204.8524627685547 139.1781768798828 L 204.6158294677734 139.00341796875 C 204.585205078125 138.9807434082031 204.6009674072266 138.9322204589844 204.6390686035156 138.931884765625 L 204.9332427978516 138.9296569824219 L 205.0262908935547 138.6505737304688 C 205.0382843017578 138.6144866943359 205.0893402099609 138.6144866943359 205.1014404296875 138.6505737304688 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7gvg38 =
    '<svg viewBox="9.1 2.9 1.0 1.0" ><path transform="translate(-195.53, -166.36)" d="M 205.1014404296875 169.3045654296875 L 205.1944885253906 169.5836486816406 L 205.4886627197266 169.5858764648438 C 205.5267486572266 169.5862121582031 205.5425109863281 169.6347808837891 205.5119018554688 169.6574096679688 L 205.2752685546875 169.8321838378906 L 205.364013671875 170.1126251220703 C 205.3755493164062 170.1489105224609 205.3341674804688 170.1790008544922 205.3031616210938 170.1568145751953 L 205.0638580322266 169.9857635498047 L 204.8245544433594 170.1568145751953 C 204.7935638427734 170.178955078125 204.7522735595703 170.1489105224609 204.7636871337891 170.1126251220703 L 204.8524627685547 169.8321838378906 L 204.6158294677734 169.6574096679688 C 204.585205078125 169.6347351074219 204.6009674072266 169.5862121582031 204.6390686035156 169.5858764648438 L 204.9332427978516 169.5836486816406 L 205.0262908935547 169.3045654296875 C 205.0382843017578 169.2684783935547 205.0893402099609 169.2684783935547 205.1014404296875 169.3045654296875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6tkebr =
    '<svg viewBox="9.1 4.4 1.0 1.0" ><path transform="translate(-195.53, -195.55)" d="M 205.1014404296875 199.9588623046875 L 205.1944885253906 200.2379302978516 L 205.4886627197266 200.2401733398438 C 205.5267486572266 200.2404937744141 205.5425109863281 200.2890777587891 205.5119018554688 200.3117065429688 L 205.2752685546875 200.4864807128906 L 205.364013671875 200.7669219970703 C 205.3755493164062 200.8032073974609 205.3341674804688 200.8332977294922 205.3031616210938 200.8111114501953 L 205.0638580322266 200.6400604248047 L 204.8245544433594 200.8111114501953 C 204.7935638427734 200.833251953125 204.7522735595703 200.8032073974609 204.7636871337891 200.7669219970703 L 204.8524627685547 200.4864807128906 L 204.6158294677734 200.3117065429688 C 204.585205078125 200.2890319824219 204.6009674072266 200.2404937744141 204.6390686035156 200.2401733398438 L 204.9332427978516 200.2379302978516 L 205.0262908935547 199.9588623046875 C 205.0382843017578 199.9227142333984 205.0893402099609 199.9227142333984 205.1014404296875 199.9588623046875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ga4d41 =
    '<svg viewBox="9.1 5.8 1.0 1.0" ><path transform="translate(-195.53, -224.75)" d="M 205.1014404296875 230.6121520996094 L 205.1944885253906 230.8912048339844 L 205.4886627197266 230.8934631347656 C 205.5267486572266 230.893798828125 205.5425109863281 230.9423522949219 205.5119018554688 230.9649963378906 L 205.2752685546875 231.1397705078125 L 205.364013671875 231.4201965332031 C 205.3755493164062 231.4564819335938 205.3341674804688 231.486572265625 205.3031616210938 231.4643859863281 L 205.0638580322266 231.2933349609375 L 204.8245544433594 231.4643859863281 C 204.7935638427734 231.4865417480469 204.7522735595703 231.4564819335938 204.7636871337891 231.4201965332031 L 204.8524627685547 231.1397705078125 L 204.6158294677734 230.9649963378906 C 204.585205078125 230.9423217773438 204.6009674072266 230.893798828125 204.6390686035156 230.8934631347656 L 204.9332427978516 230.8912048339844 L 205.0262908935547 230.6121520996094 C 205.0382843017578 230.5759582519531 205.0893402099609 230.5759582519531 205.1014404296875 230.6121520996094 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkf15z =
    '<svg viewBox="0.0 88.3 11.4 8.6" ><path transform="translate(0.0, 0.0)" d="M 10.93013000488281 88.27700042724609 L 0.4204097986221313 88.27700042724609 C 0.1882510036230087 88.27700042724609 0 88.46520233154297 0 88.69736480712891 L 0 96.4583740234375 C 0 96.69053649902344 0.1882510036230087 96.87877655029297 0.4204097986221313 96.87877655029297 L 10.93017864227295 96.87877655029297 C 11.16233730316162 96.87877655029297 11.35058879852295 96.69053649902344 11.35058879852295 96.4583740234375 L 11.35058879852295 88.69736480712891 C 11.35054016113281 88.46520233154297 11.1622896194458 88.27700042724609 10.93013000488281 88.27700042724609 Z" fill="#41479b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
