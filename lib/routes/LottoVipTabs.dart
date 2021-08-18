import 'dart:ui';

import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:lotto_module/routes/lottovip.dart';
import 'package:lotto_module/routes/lottovip2.dart';
import 'package:lotto_module/routes/lottovip1.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Main.dart';

class LottoVipTabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/main_route_bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(height: 40.0,
                child: Stack(
                  children: <Widget>[
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
              //Logo
              Center(
                child: SizedBox(
                  width: 172.0,
                  height: 123.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 0.0, 122.0, 123.0),
                        size: Size(172.0, 123.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                            gradient: LinearGradient(
                              begin: Alignment(-0.24, -0.67),
                              end: Alignment(0.24, 1.2),
                              colors: [
                                const Color(0xff2e2424),
                                const Color(0xff585858)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 10.0, 172.0, 82.0),
                        size: Size(172.0, 123.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                        // Adobe XD layer: '1' (shape)
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('images/logo_1_small.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(14.2, 30.1, 139.0, 40.0),
                        size: Size(172.0, 123.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Transform.rotate(
                          angle: -0.1571,
                          child: Text(
                            'หวยออนไลน์',
                            style: TextStyle(
                              fontFamily: 'ThaiSans Neue',
                              fontSize: 25,
                              color: const Color(0xffe70d19),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w700,
                              height: 0.7,
                            ),
                            textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(54.6, 69.0, 64.0, 41.0),
                        size: Size(172.0, 123.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Transform.rotate(
                          angle: -0.1571,
                          child: Text(
                            'วีไอพี',
                            style: TextStyle(
                              fontFamily: 'ThaiSans Neue',
                              fontSize: 25,
                              color: const Color(0xffffffff),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w700,
                              height: 0.7096774193548387,
                            ),
                            textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              DefaultTabController(
                  length: 3, // length of tabs
                  initialIndex: 0,
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      //TabBar
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 5, bottom: 10),
                          child: TabBar(
                              labelColor: Colors.transparent,
                              unselectedLabelColor: Colors.white,
                              indicatorSize: TabBarIndicatorSize.tab,
                              indicator: CircleTabIndicator(radius: 5),
                              isScrollable: true,
                              tabs: [
                                Icon(
                                  Icons.circle,
                                  size: 12,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 12,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 12,
                                ),
                              ]
                          ),
                        ),
                      ),
                      //TabView
                      Container(
                        height: MediaQuery.of(context).size.height-222,
                        // double.infinity,
                        child: TabBarView(
                          children: [
                            lottovip(),
                            lottovip1(),
                            lottovip2(),
                          ],
                        ),
                      ),
                    ],
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CircleTabIndicator extends Decoration {
  final BoxPainter _painter;

  CircleTabIndicator({@required double radius})
      : _painter = _CirclePainter(radius);

  @override
  BoxPainter createBoxPainter([onChanged]) => _painter;
}

class _CirclePainter extends BoxPainter {
  final Paint _paint, paint2;
  final double radius;

  _CirclePainter(this.radius)
      : _paint = Paint()
    ..color = Colors.white
    ..isAntiAlias = true,
        paint2 = Paint()..color = Colors.red..isAntiAlias = true;

  @override
  void paint(Canvas canvas, Offset offset, ImageConfiguration cfg) {
    final Offset circleOffset = offset + Offset(cfg.size.width / 2, cfg.size.height - radius-3);
    canvas.drawCircle(circleOffset, radius, _paint);
    canvas.drawCircle(circleOffset, radius-2, paint2);
  }
}

const String _svg_uwtjdp =
    '<svg viewBox="15.0 21.4 21.1 16.2" ><path transform="translate(15.0, 19.16)" d="M 10.28983879089355 6.450160503387451 L 3.522950410842896 11.93385696411133 L 3.522950410842896 17.85235023498535 C 3.522950410842896 18.17146110534668 3.785868406295776 18.43015098571777 4.110194206237793 18.43015098571777 L 8.223106384277344 18.419677734375 C 8.546285629272461 18.41808891296387 8.807418823242188 18.15986442565918 8.807414054870605 17.84187889099121 L 8.807414054870605 14.38553905487061 C 8.807414054870605 14.06642818450928 9.070332527160645 13.8077392578125 9.394659042358398 13.8077392578125 L 11.7436351776123 13.8077392578125 C 12.06796073913574 13.8077392578125 12.3308801651001 14.06642818450928 12.3308801651001 14.38553905487061 L 12.3308801651001 17.83934783935547 C 12.3303918838501 17.99290084838867 12.39204502105713 18.14033317565918 12.50222778320312 18.24908638000488 C 12.61241149902344 18.35783386230469 12.76205825805664 18.4189567565918 12.91812324523926 18.4189567565918 L 17.02956390380859 18.43015098571777 C 17.35389137268066 18.43015098571777 17.61681175231934 18.17146110534668 17.61681175231934 17.85235023498535 L 17.61681175231934 11.92988395690918 L 10.85139083862305 6.450160503387451 C 10.6875114440918 6.320189476013184 10.45371913909912 6.320189476013184 10.28983879089355 6.450160503387451 Z M 20.97878265380859 10.17733955383301 L 17.91043090820312 7.688822269439697 L 17.91043090820312 2.686866998672485 C 17.91043090820312 2.447533845901489 17.71324348449707 2.253515958786011 17.46999740600586 2.253515958786011 L 15.41464424133301 2.253515958786011 C 15.17140102386475 2.253515958786011 14.97421264648438 2.447534084320068 14.97421264648438 2.686867475509644 L 14.97421264648438 5.309001922607422 L 11.68821430206299 2.648948907852173 C 11.03786945343018 2.122385263442993 10.09969234466553 2.122385263442993 9.449345588684082 2.648948907852173 L 0.1587751358747482 10.17733955383301 C -0.02879504486918449 10.32987785339355 -0.05509233847260475 10.60317897796631 0.1000508368015289 10.78764533996582 L 1.035971164703369 11.90713405609131 C 1.11026918888092 11.9960241317749 1.217453360557556 12.05218315124512 1.333884119987488 12.06322479248047 C 1.450315117835999 12.07426834106445 1.566428184509277 12.03928661346436 1.656614780426025 11.96599578857422 L 10.28983879089355 4.96954345703125 C 10.45371913909912 4.839573383331299 10.6875114440918 4.839573383331299 10.85139179229736 4.969543933868408 L 19.48498344421387 11.96599578857422 C 19.67245864868164 12.11864376068115 19.95022583007812 12.09277057647705 20.10525512695312 11.90821647644043 L 21.04117965698242 10.78872585296631 C 21.11560249328613 10.69963073730469 21.1508617401123 10.58502101898193 21.13915061950684 10.47027111053467 C 21.12744331359863 10.35552215576172 21.06972694396973 10.25009727478027 20.97878646850586 10.17733955383301 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
