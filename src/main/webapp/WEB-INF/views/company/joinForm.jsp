<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@include file="/WEB-INF/views/include/company/cHeader.jsp" %>
	  <%@taglib  prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>  

        <div style="margin-top: 100px; margin-bottom: 100px;">
        <div class="d-flex justify-content-center">
            <h2>기업 회원가입</h2>
        </div>
        <div class="d-flex justify-content-center">

            <div class="border rounded p-3 m-3 shadow" style="width: 300px;">

                <!-- companyJoin 실행 후 이동해도 됨! -->
                <form action="/Company/Join" method="post">
                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="text" name="com_name" class="form-control" id="floatingInput" placeholder="사용자 이름"
                            required>
                        <label for="floatingInput">회사명
                    </div>

                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="text" name="com_num" maxlength="10" class="form-control" id="floatingInput"
                            placeholder="name@example.com" required>
                        <label for="floatingInput">사업자 번호</label>
                    </div>

                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="text" name="com_boss" class="form-control" id="floatingInput"
                            placeholder="사용자 이름" required>
                        <label for="floatingInput">대표자 성명</label>
                    </div>

                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="email" name="com_id" class="form-control" id="floatingInput"
                            placeholder="name@example.com" required>
                        <label for="floatingInput">아이디</label>
                    </div>

                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="password" name="com_pw" class="form-control" id="floatingInput"
                            placeholder="name@example.com" required>
                        <label for="floatingInput">비밀번호</label>
                    </div>

                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="password" class="form-control" id="floatingInput" placeholder="name@example.com"
                            required>
                        <label for="floatingInput">비밀번호 확인</label>
                    </div>

                    <div id="passwordCheckAlert"> </div>
                    <!--비밀번호 체크 후 Alert 창을 위해 미리 넣어놓은 div-->

                    <div class="form-group form-floating m-3 mx-auto">
                        <button type="submit" class="btn  btn-block" style="width: 265px; background-color: rgb(63, 189, 214);">가입하기</button>
                    </div>

                </form>
                <div class="text-center sj_login_join">
                    <p><a href="/Company/Login">이미 회원이신가요?</a></p>
                </div>
            </div>
        </div>
</div>
  <%@include file="/WEB-INF/views/include/footer.jsp" %>