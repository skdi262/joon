<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<script type="text/javascript" src="${pageContext.request.contextPath}"></script>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<head>
    <meta charset="UTF-8">
    <title>카우보이홈</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/default.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/mobile.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/top_menu.css">
    <link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
</head>
<body>
<!-- 전체 레이아웃-->
    <div id="wrap">
        <!-- top_logo -->
        <div class="top">
            <div class="logo">
                <a href="/index.html">
                    <span><img src="${pageContext.request.contextPath}/resources/images/logo_span.png" alt=""></span>
                    <h1><img src="${pageContext.request.contextPath}/resources/images/logo.png" alt=""></h1>
                    <p><img src="${pageContext.request.contextPath}/resources/images/COWBOY.png" alt=""></p>
                </a>
            </div>
            <div class="top_log">
                <ul>
                    <li>
                        <a href="/app/login">
                            <img src="${pageContext.request.contextPath}/resources/images/log.png" alt="">
                            <p>로그인</p>
                        </a>
                    </li>
                    <li>
                        <a href="/app/newbie">
                            <img src="${pageContext.request.contextPath}/resources/images/user.png" alt="">
                            <p>회원가입</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- top_logo -->
        <div class="top_my">
            <!-- 로그인 시 회원 정보 노출 -->
        </div>
        <!-- top_menu  -->
        <nav class="menu">
            <ul>
                <li>
                    <a href="./sub pages/guide/guide.html">배송대행</a>
                </li>
                <li>
                    <a href="./sub pages/guide2/guide2.html">구매대행</a>
                </li>
                <li>
                    <a href="/sub pages/c-c-num/c-c-num.html">고객센터</a>
                </li>
                <li>
                    <a href="">마이페이지</a>
                </li>
            </ul>
        </nav>
        <!-- top_menu-->
        <section class="visual">
            <div>
                <img src="${pageContext.request.contextPath}/resources/images/banner1.png" alt="배너1">
            </div>
            <div>
                <img src="${pageContext.request.contextPath}/resources/images/banner2.png" alt="배너2">
            </div>
            <div>
                <img src="${pageContext.request.contextPath}/resources/images/banner3.png" alt="배너3">
            </div>
        </section>
        <!-- main -->
        <div class="main">
            <!-- 버튼 -->
            <section class="quick_btn">
                <ul>
                    <li>
                        <a href="">
                            <figure>
                                <img src="${pageContext.request.contextPath}/resources/images/q1.png" alt="">
                                <figcaption>배송대행 신청하기</figcaption>
                            </figure>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <figure>
                                <img src="${pageContext.request.contextPath}/resources/images/q2.png" alt="">
                                <figcaption>배송대행 이용안내</figcaption>
                            </figure>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <figure>
                                <img src="${pageContext.request.contextPath}/resources/images/q3.png" alt="">
                                <figcaption>구매대행 신청하기</figcaption>
                            </figure>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <figure>
                                <img src="${pageContext.request.contextPath}/resources/images/q4.png" alt="">
                                <figcaption>구매대행 이용안내</figcaption>
                            </figure>
                        </a>
                    </li>
                </ul>
            </section>
            <section class="menu_btn">
                <ul>
                    <li>
                        <a href="">
                            <img src="${pageContext.request.contextPath}/resources/images/menu_btn1.png" alt="">
                            <p>중.한 배송<br>신청하기</p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="${pageContext.request.contextPath}/resources/images/menu_btn2.png" alt="">
                            <p>배송비용 안내</p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="${pageContext.request.contextPath}/resources/images/menu_btn3.png" alt="">
                            <p>1:1문의하기</p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="${pageContext.request.contextPath}/resources/images/menu_btn4.png" alt="">
                            <p>나의 중국 주소</p>
                        </a>
                    </li>
                </ul>
                <ul>
                    <li>
                        <a href="">
                            <img src="${pageContext.request.contextPath}/resources/images/menu_btn5.png" alt="">
                            <p>단건신청</p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="${pageContext.request.contextPath}/resources/images/menu_btn6.png" alt="">
                            <p>대량등록<br>(엑셀)</p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="${pageContext.request.contextPath}/resources/images/menu_btn7.png" alt="">
                            <p>카드결제</p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="${pageContext.request.contextPath}/resources/images/menu_btn8.png" alt="">        
                            <p>공지사항</p>
                        </a>
                    </li>
                </ul>
            </section>
            <!-- 버튼 -->
             <!-- 사이트맵 -->
            <div class="site_cyn">
                <div class="site_cyn_box">
                    <section class="site"> 
                        <h2>쇼핑사이트</h2>
                        <ul>
                            <li>
                                <a href="">
                                <img src="${pageContext.request.contextPath}/resources/images/site1.png" alt="알리바바웹">
                                </a>
                            </li>
                            <li>
                                <a href="">
                                <img src="${pageContext.request.contextPath}/resources/images/site2.png" alt="알리바바모바일">
                                </a>
                            </li>
                            <li>
                                <a href="">
                                <img src="${pageContext.request.contextPath}/resources/images/site3.png" alt="타오바오">
                                </a>
                            </li>
                            <li>
                                <a href="">
                                <img src="${pageContext.request.contextPath}/resources/images/site4.png" alt="티몰">
                                </a>
                            </li>
                        </ul>
                    </section>
                    <section class="cyn">
                        <h2>환율조회</h2>
                        <div class="cyn_box">
                            <p>적용환율 안내 2021/8/17~9/17</p>
                            <div class="cyn_krw">
                                <img src="${pageContext.request.contextPath}/resources/images/china.png" alt="중국">
                                <span>CYN 1위안</span>
                                <b>=</b>
                                <img src="${pageContext.request.contextPath}/resources/images/korea.png" alt="한국">
                                <span>KRW 185,00</span>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <!-- 사이트맵 -->
                <!-- 고객 -->
            <div class="customer">
                <section class="notice">
                    <figure>
                        <figcaption>공지사항</figcaption>
                        <ul>
                            <li>
                                <a href="">
                                    <p>
                                        인천항  세관 건물 정전으로 인해...
                                    </p>
                                    <span>
                                        [2021-06-25]
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <p>
                                        안심 번호로 입력 시 통관취하 되...                       
                                    </p>
                                    <span>
                                        [2021-06-22]
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <p>
                                        택배 파업으로 인해 반송된 물품...                        
                                    </p>
                                    <span>
                                        [2021-06-25]
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <p>
                                        긴급>CJ배달 붕가지역은 금일 항...                      
                                    </p>
                                    <span>
                                        [2021-06-16]
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <p>
                                        상품명과 실제 현품이 불일치시...                      
                                    </p>
                                    <span>
                                        [2021-06-15]
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </figure>
                </section>
                <section class="notice">
                    <figure>
                        <figcaption>자주묻는 질문</figcaption>
                        <ul>
                            <li>
                                <a href="">
                                    <p>
                                        배송비는 무료인가요?
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <p>
                                        교환 및 반품이 가능한가요?
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <p>
                                        전화로도 주문이 가능한가요?
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <p>
                                        주문수정을 하고 싶어요.
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <p>
                                        주문 및 결제가 정상적으로 처리가..
                                    </p>
                                </a>       
                            </li>
                        </ul>
                    </figure>
                </section>
            </div>
            <!-- 고객 -->
               <!-- 콘텐츠 영역 -->
            <section class="contact">
                <div class="contact_list">
                    <h2>고객센터</h2>
                    <ul>
                        <li>
                            <a href="https://pf.kakao.com/_yxndiT">
                            <img src="${pageContext.request.contextPath}/resources/images/kakako.png" alt="카카오톡">
                            <p>
                                카카오톡<br>
                                플러스친구
                            </p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="${pageContext.request.contextPath}/resources/images/phone.png" alt="전화상담">
                                <p>
                                    중국 콜센터 : 070-5030-5598<br>
                                    한국 콜센터 : 010-7573-9228<br>
                                    상담   전화 : 010-8548-7573<br>
                                </p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="${pageContext.request.contextPath}/resources/images/alram.png" alt="근무시간안내">
                                <p>
                                상담가능 시간안내<br>
                                AM 09:00-PM 18:00<br>
                                공휴일 및 주말 휴무<br>
                                </p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="${pageContext.request.contextPath}/resources/images/qr.png" alt="웨이신QR코드">
                                <p>웨이신</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </section>
            <!-- 콘텐츠 영역 -->
               <!-- 푸터 영역 -->
            <div class="footer">
                <div class="footer_section">
                    <ul>
                        <li><a href="">찾아오시는길</a></li>
                        <li><a href="">개인정보취급방침</a></li>
                        <li><a href="">이용약관</a></li>
                        <li><a href="">고객센터</a></li>
                    </ul>
                    <div class="footer_section_inner">
                        <div class="b_logo">
                            <a href="">
                                <ul>
                                    <li>
                                        <img src="${pageContext.request.contextPath}/resources/images/logo_span_w.png" alt="카우보이로고">
                                    </li>
                                    <li>
                                        <img src="${pageContext.request.contextPath}/resources/images/logo_bottom.png" alt="카우보이로고">
                                    </li>
                                    <li>
                                        <img src="${pageContext.request.contextPath}/resources/images/COWBOY_w.png" alt="카우보이로고">
                                    </li>
                                </ul>
                            </a>
                        </div>
                        <div class="address">
                            <p>
                                (주)CM | 대표 : 문해순 | 주소 : 대전광역시 동구 삼성동 302-11<br>
                                전화 : 070-5030-5598 | 개인정보 책임자 : 문해순 (cowboy-kr@naver.com)<br>
                                사업자 등록번호 : 356-87-01499 | 통신판매번호 : 제 2019 대전유성-0576호<br>
                                ©2021 by (주)CM All Rights Reserved.
                            </p>
                        </div>
                        <div class="b_mark">
                            <ul>
                                <li>
                                    <a href="http://townnet.co.kr/"><img src="${pageContext.request.contextPath}/resources/images/ks_mark2.png" alt=""></a>
                                </li>
                                <li>
                                    <a href="http://townnet.co.kr/"><img src="${pageContext.request.contextPath}/resources/images/ks_mark1.png" alt=""></a>
                                </li>
                                <li>
                                    <a href="http://townnet.co.kr/"><img src="${pageContext.request.contextPath}/resources/images/ks_mark.png" alt=""></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 푸터 영역 -->
        </div>
        <!-- main-->
    </div>
<!--   전체 레이아웃   -->
    <script type="text/javascript">
        $('.visual').slick();
    </script>
</body>
</html>
