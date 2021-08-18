import 'package:adobe_xd/page_link.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:lotto_module/routes/LottoVipTabs.dart';
import 'package:lotto_module/routes/NewsMain1.dart';

class Main extends StatelessWidget {
  Main({
    Key key,
  }) : super(key: key);
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
        child: Center(
          child: Stack(
            children: <Widget>[
              SizedBox(
                width: 257.0,
                height: 325.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(14.0, 204.0, 230.0, 55.0),
                      size: Size(257.0, 325.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 270.0, 257.0, 55.0),
                      size: Size(257.0, 325.0),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28.0),
                          border: Border.all(
                              width: 2.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(29.0, 204.0, 206.0, 47.0),
                      size: Size(257.0, 325.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => LottoVipTabs(),
                          ),
                        ],
                        child: Text(
                          'ตรวจหวย',
                          style: TextStyle(
                          fontFamily: 'ThaiSans Neue',
                          fontSize: 35,
                          color: const Color(0xffe01b1b),
                          fontWeight: FontWeight.w900,
                          height: 0.7878787878787878,
                        ),
                        textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                      )
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(5.0, 273.0, 248.0, 47.0),
                      size: Size(257.0, 325.0),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => NewsMain1(),//lottovip(),
                          ),
                        ],
                        child: Text(
                          'ข่าวหวยออนไลน์',
                          style: TextStyle(
                            fontFamily: 'ThaiSans Neue',
                            fontSize: 33,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w900,
                            height: 0.7878787878787878,
                          ),
                          textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 257.0, 185.0),
                      size: Size(257.0, 325.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      fixedHeight: true,
                      child:
                      // Adobe XD layer: 'logo' (group)
                      Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(36.0, 0.0, 185.0, 185.0),
                            size: Size(257.0, 185.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
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
                            bounds: Rect.fromLTWH(0.0, 15.0, 257.0, 123.0),
                            size: Size(257.0, 185.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child:
                            // Adobe XD layer: '1' (shape)
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage('images/logo_1.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(14.9, 44.2, 221.0, 64.0),
                            size: Size(257.0, 185.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child: Transform.rotate(
                              angle: -0.1571,
                              child: Text(
                                'หวยออนไลน์',
                                style: TextStyle(
                                  fontFamily: 'ThaiSans Neue',
                                  fontSize: 40,
                                  color: const Color(0xffe70d19),
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w700,
                                  height: 0.6875,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(81.8, 103.3, 101.0, 65.0),
                            size: Size(257.0, 185.0),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Transform.rotate(
                              angle: -0.1571,
                              child: Text(
                                'วีไอพี',
                                style: TextStyle(
                                  fontFamily: 'ThaiSans Neue',
                                  fontSize: 40,
                                  color: const Color(0xffffffff),
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w700,
                                  height: 0.6938775510204082,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
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
    );
  }
}