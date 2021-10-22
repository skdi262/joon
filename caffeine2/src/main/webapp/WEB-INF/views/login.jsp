<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<script type="text/javascript" src="${pageContext.request.contextPath}"></script>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/login.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/default.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/top_menu.css">
    <title>로그인페이지</title>
</head>
<body>
    <div id="wrap">
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
        <div class="top_my">
            <!-- 로그인 시 회원 정보 노출 -->
        </div>
        <div class="title_text">
            <h1>LOGIN</h1>
            <span>로그인해주세요.</span>
        </div>
        <div class="new_pw_wrap">
            <fieldset class="pw_reset">
                <div class="new_pw">
<form action ="check_user" method = post id = formLogin>
<input type="text" placeholder="     아이디" name="input_id" id="input_id" autofocus 
style="width: 70%;   height: 35px;  border-radius: 20px;    border:1px solid #d6d6d6"/>
</div>
<div class="re_pw">
    <input type="password" placeholder="     비밀번호" name="re_input_pw" id="re_input_pw" 
    style="width: 70%;   height: 35px;  border-radius: 20px;    border:1px solid #d6d6d6"/>
    </div>
</fieldset>
<div class="new_pw_btn_wrap">
<a>
<p>
<input type="submit"  id="check_user_a" value=로그인>
</p>
</a>
</form>
    <a href="/admin/admin_home/admin.html"> 
        <p id="admin_log">관리자 로그인</p>
                </a>
                
            </div>
        </div>   
        <div class="footer">
            <div class="footer_section">
                <ul>
                    <li><a href="">찾아오시는길</a></li>
                    <li><a href="">개인정보취급방침</a></li>
                    <li><a href="">이용약관</a></li>
                    <li><a href="">고객센터</a></li>
                </ul>
            </div>
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
    <input type=button value="테스트" id="btn_test">
    <input type=text value='${msg }' id="text11">
    <input type=text value='${msg2 }' id="text22">
</body>
<script>
if($('#text22').val()=="22"){
	alert("로그인에 실패하였습니다.")
}

		
$(document)
.on('click',"#btn_test",function(){
	
	//)
})
 .on('submit','#formLogin',function(){
    	let pstr=$.trim($('#input_id').val());
    	$('#input_id').val(pstr);
    	pbtr=$.trim($('#re_input_pw').val());
    	$('#re_input_pw').val(pbtr);
    	if($('#input_id').val()==''){
    		alert("아이디를 입력하세요")
    		return false;
    	}
    	if($('#re_input_pw').val()==''){
    		alert("비밀번호를 입력하세요")
    		return false;
    	}    	
    	
    	
})

</script>
</html>