import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './NewsMain1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class News4 extends StatelessWidget {
  News4({
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
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  SizedBox(
                    width: 324,
                    child:  Container(
                      child: Text(
                        'รถไฟใต้ดินชนกันในอุโมงค์ กลางกรุงกัวลาลัมเปอร์ ผู้โดยสารบาดเจ็บกว่า 200 ราย',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          fontSize: 20,
                          color: const Color(0xff000000),
                          height: 1.3,
                        ),
                        textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 324,
                    child: Container(
                      alignment: Alignment.topLeft,
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
                  ),
                  Center(
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 324.0,
                          height: 214.0,
                          child: Stack(
                            children: <Widget>[
                              // Pinned.fromSize(
                              //   bounds: Rect.fromLTWH(0.0, -4.0, 333.0, 218.0),
                              //   size: Size(324.0, 214.0),
                              //   pinLeft: true,
                              //   pinRight: true,
                              //   pinTop: true,
                              //   pinBottom: true,
                              //   child: Container(
                              //     decoration: BoxDecoration(
                              //       image: DecorationImage(
                              //         image: const AssetImage('images/news_main_1.png'),
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
                                      image: const AssetImage('images/news_4.png'),
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
                  SizedBox(
                    width: 324,
                    child: Container(
                      child: Text(
                        'ผู้นำสหภาพยุโรป (อียู) เห็นพ้องประกาศมาตรการคว่ำบาตรต่อประเทศเบลารุส เมื่อวันที่ 24 พฤษภาคม ตามเวลาท้องถิ่น หลังได้มีการบังคับให้เที่ยวบินพาณิชย์ลงจอด เพื่อควบคุมตัวผู้สื่อข่าวที่เสนอข่าวต่อต้านประธานาธิบดีอเล็กซานเดอร์ ลูคาเชนโก\n\nผู้นำอียูระบุว่า การที่เบลารุสสบังคับให้เที่ยวบินของสายการบินไรอันแอร์ ซึ่งเดินทางจากประเทศกรีซไปยังลิทัวเนียลงจอดเมื่อวันอาทิตย์ที่ผ่านมา ถือเป็นการจี้เครื่องบิน พร้อมกับเรียกร้องให้มีการปล่อยตัวนายรามัน พราตาเซวิช ผู้สื่อข่าวที่ถูกจับกุมตัวไปจากเครื่องบิน พร้อมกับแฟนสาวชาวรัสเซียของเขาที่เดินทางไปในเที่ยวบินเดียวกัน\n\nภายใต้มาตรการคว่ำบาตรดังกล่าว อียูได้สั่งห้ามสายการบินของเบลารุสสบินผ่านน่านฟ้า หรือใช้สนามบินของประเทศสมาชิกอียูทั้ง 27 ประเทศ นอกจากนี้ยังได้ขอให้สายการบินในอียูทั้งหมดหลีกเลี่ยงการบินผ่านน่านฟ้าเบลารุส รวมทั้งขอให้องค์กรการบินพลเรือนระหว่างประเทศทำการสอบสวนเกี่ยวกับการดำเนินการดังกล่าว ซึ่งเทียบเท่ากับการก่อการร้ายหรือการกระทำของโจรสลัด\n\nผู้นำอียูได้มีมติตอบโต้การกระทำของเบลารุสเป็นการเร่งด่วนเนื่องจากเห็นว่า การกระทำของเบลารุสถือว่าเป็นภัยอย่างร้ายแรงต่อความปลอดภัยของการเดินอากาศรวมถึงต่อผู้โดยสารเที่ยวบินพาณิชย์ ซึ่งเกิดจากการกระทำของเจ้าหน้าที่ของทางการเบลารุส\n\nด้านสายการบินไรอันแอร์เผยว่า ศูนย์ควบคุมการบินของเบลารุสได้แจ้งกับลูกเรือว่ามีการขู่วางระเบิดต่อเครื่องบินลำนี้ ขณะที่กำลังบินผ่านน่านฟ้าเบลารุส และสั่งให้ทำการลงจอด โดยส่งเครื่องบินรบมิค-29 ขึ้นมาบินประกบเพื่อบังคับให้ทำตามคำสั่ง\n\n',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          fontSize: 14,
                          color: const Color(0xff000000),
                          height: 1.2857142857142858,
                        ),
                        textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Container(
                      width: 327.0,
                      alignment: Alignment.centerRight,
                      child: InkWell(
                        onTap: _scroll,
                        child: Container(
                          decoration: new BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                blurRadius: 25.0, // soften the shadow
                                spreadRadius: 2.0, //extend the shadow
                              )
                            ],
                          ),
                          child: SvgPicture.string(
                            _svg_svskrs,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      )
                  ),
                  SizedBox(height: 25.0),
                ],
              ),
            ),
            new Positioned(
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: double.infinity,//360.0,
                    height: 43.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 43.0),
                          size: Size(360.0, 43.0),
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
                          bounds: Rect.fromLTWH(14.0, 14.0, 19.6, 19.6),
                          size: Size(360.0, 43.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => NewsMain1(),
                              )
                            ],
                            child:
                            // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                            SvgPicture.string(
                              _svg_o04fsg,
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
const String _svg_o04fsg =
    '<svg viewBox="14.0 14.0 19.6 19.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(10.63, 10.63)" d="M 13.16986083984375 3.375 C 7.75914192199707 3.375 3.375 7.75914192199707 3.375 13.16986083984375 C 3.375 18.58057975769043 7.75914192199707 22.96471977233887 13.16986083984375 22.96471977233887 C 18.58057975769043 22.96471977233887 22.96471977233887 18.58057975769043 22.96471977233887 13.16986083984375 C 22.96471977233887 7.759141445159912 18.58057975769043 3.375 13.16986083984375 3.375 Z M 15.21359634399414 16.98891448974609 C 15.56677722930908 17.34209251403809 15.56677722930908 17.92130851745605 15.21359634399414 18.27448844909668 C 15.03465270996094 18.45343208312988 14.80390739440918 18.5381965637207 14.57316398620605 18.5381965637207 C 14.34241962432861 18.5381965637207 14.10696601867676 18.44872283935547 13.92802143096924 18.26977920532227 L 9.501498222351074 13.82912921905518 C 9.176572799682617 13.47124004364014 9.185990333557129 12.92027950286865 9.529752731323242 12.57651805877686 L 14.02220249176025 8.069939613342285 C 14.3753833770752 7.716759204864502 14.94988918304443 7.712049961090088 15.30777835845947 8.069939613342285 C 15.6609582901001 8.42311954498291 15.6656665802002 8.997626304626465 15.30777835845947 9.355514526367188 L 11.45105171203613 13.16986083984375 L 15.21359634399414 16.98891448974609 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
