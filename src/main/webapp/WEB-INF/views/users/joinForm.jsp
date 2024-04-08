<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@include file="/WEB-INF/views/include/user/uHeader.jsp" %>

        <div style="margin-top: 100px; margin-bottom: 100px;">
        <div class="d-flex justify-content-center">
            <h2>개인 회원가입</h2>
        </div>
        <div class="d-flex justify-content-center">

            <div class="border rounded p-3 m-3 shadow" style="width: 300px;">

                <!-- companyJoin 실행 후 이동해도 됨! -->
                <form action="/Users/Main" method="post">

                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="text" name="user_name" class="form-control" id="floatingInput"
                            placeholder="사용자 이름"  value = "${sessionScope.login.userid}" required>
                        <label for="floatingInput">사용자 이름</label>
                    </div>

                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="email" name="user_id" class="form-control" id="floatingInput"
                            placeholder="name@example.com" required>
                        <label for="floatingInput">사용자 이메일</label>
                    </div>
                    
                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="text" name="user_tell" maxlength="10" class="form-control" id="floatingInput"
                            placeholder="name@example.com" required>
                        <label for="floatingInput">전화번호</label>
                    </div>
                    
                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="date" name="user_date" class="form-control" id="floatingInput"
                            placeholder="name@example.com" required>
                        <label for="floatingInput">생년월일</label>
                    </div>
                    
                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="password" name="user_pw" class="form-control" id="floatingInput"
                            placeholder="name@example.com" required>
                        <label for="floatingInput">비밀번호</label>
                    </div>

                    <div class="form-group form-floating m-3 mx-auto">
                        <input type="password" class="form-control" id="floatingInput" placeholder="name@example.com"
                            required>
                        <label for="floatingInput">비밀번호 확인</label>
                    </div>
                    <div class="form-group form-floating m-3 mx-auto">
            		<select id="gender" name="user_gender"class="form-control" id="floatingInput" required>
                		<option value="none" selected>성별</option>
                		<option value="male">남자</option>
                		<option value="female">여자</option>
					</select>
                    </div>

                    <div id="passwordCheckAlert"> </div>
                    <!--비밀번호 체크 후 Alert 창을 위해 미리 넣어놓은 div-->

                    <div class="form-group form-floating m-3 mx-auto">
                        <button type="submit" class="btn  btn-block" style="width: 265px; background-color: rgb(63, 189, 214);">가입하기</button>
                    </div>

                </form>
                <div class="text-center sj_login_join">
                    <p><a href="/Users/Login">이미 회원이신가요?</a></p>
                </div>
            </div>
        </div>
</div>
  <%@include file="/WEB-INF/views/include/footer.jsp" %>