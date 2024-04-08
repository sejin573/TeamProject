<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@include file="/WEB-INF/views/include/user/uHeader.jsp" %>

        <div class="container d-flex">
            <div class="list-group mx-2">
                <a href="/person/info" class="list-group-item hs_list_effect shadow" style="width: 150px;">공고내용</a>
                <a href="/person/resumes" class="list-group-item shadow">이력서 관리</a>
                <a href="/person/scrap" class="list-group-item shadow">스크랩</a>
                <a href="/person/history" class="list-group-item shadow">지원 이력</a>
            </div>



            <div class=" mx-2 pb-4 w-100">
                <div class=" border border-tertiary p-5 rounded shadow">
                    <div class="d-flex justify-content-between">
                        <h1 class=" d-inline-flex">[${ap.po_title}] 공고 지원서현황</h1>
                        <button type="button" class="btn btn-dark" style="width:100px; height:40px;"
                            onclick="location.href=`/Users/ApplyForm`;">지원하기</button>
                    </div>
                    <hr />
                    <div>
                        <div class="container w-50 mt-5 text ">
                            <form>
                                <c:forEach items="${ ap }" var="ap" varStatus="status"> 
                            <div class="col-xs-4 post">
                                <a href="/Users/View?po_num=${ ap.re_num }" style="color: inherit; text-decoration: none;">
                                    <div class="card jm_card h-100">
                                        <img src="${ap.user_image}" class="card-img-top jm_card_img_top">
                                        <div class="card-body jm_card_body">
                                            <div class="jm_company_name">이력서번호 : ${ ap.re_num }</div>
                                            <div class="jm_company_title">이력서제목 : ${ ap.user_title }</div>

                                            <div class="jm_company_address">${post.address}</div>
                                            <div class="jm_D-day d-flex justify-content-between">
                                                <div id="dDay-${status.count}"></div>

                                                <button type="button" class="btn btn-sm"
                                                    onclick="scrapOrCancle(event, ${post.postId})">
                                                    <c:choose>
                                                        <c:when test="${post.scrap == 0}">
                                                            <i class="fa-regular text-secondary fa-thumbs-up fa-2xl"
                                                                id="scrap-${post.postId}" value="${post.scrap}"></i>
                                                        </c:when>

                                                        <c:otherwise>
                                                            <i class="fa-solid scrap_icon fa-thumbs-up fa-2xl"
                                                                id="scrap-${post.postId}" value="${post.scrap}"></i>
                                                        </c:otherwise>
                                                    </c:choose>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                <input type="hidden" value="${post.deadline}" name="" class="deadline"
                                    id="deadline-${status.count}" />
                            </div>
                         </c:forEach> 

                       
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>
            $("#birthday").val($("#birthday").val().split(' ')[0]);
        </script>
  <%@include file="/WEB-INF/views/include/footer.jsp" %>