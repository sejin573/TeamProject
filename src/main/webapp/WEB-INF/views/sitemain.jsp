<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <title>Recommend</title>
            <meta charset="utf-8">
            <link rel="icon" type="image/png" href="/images/Rlogo3.png" />
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
            <script src="https://kit.fontawesome.com/32aa2b8683.js" crossorigin="anonymous"></script>
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" />
            <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet">
            <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
            <link rel="stylesheet" href="/css/style.css">
        </head>

        <body>
            <header>
                <input type="hidden" id="current" val="siteMain" />


                <div class="mt-2">
                    <nav class="sj_full_container navbar bg-body-tertiary">
                        <div class="container mt-3" style="display: block; width: 100%; text-align: center;">
                            <a class="navbar-brand fs-2" href="/">
                                <img src="/images/Rlogo3.png" width="150px;" height="150"
                                    class="d-inline-block align-text-top">
                                    <br>
                                <img src="/images/logob2.png" class="mt-3 d-inline-block ms-3" width="170px;">
                            </a>
                        </div>
                    </nav>
                </div>
               
                <div class="container px-4 my-5 w-50 " style="height: 800px;">

                    <div class="d-flex justify-content-between">

                        <div>
                            <a href="/Users/Login" style="color: inherit; text-decoration: none;">
                            <a href="/Users/login" style="color: inherit; text-decoration: none;">
                            <a href="/Users/Login" style="color: inherit; text-decoration: none;">
                                <div class="card main_card" style="width:320px; height: 400px;">
                                    <div class="d-flex align-items-center justify-content-center ">
                                        <img src="/images/user1.png" class="card-img-top w-100 h-100">
                                    </div>
                                    <div class="card-body align-self-center mt-2">
                                        <h3>개인 회원</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div>
                            <a href="/Company/Login" style="color: inherit; text-decoration: none; ">
                                <div class="card main_card" style="width:320px; height: 400px;">
                                    <div class="d-flex align-items-center justify-content-center">
                                        <img src="/images/company.png" class="card-img-top w-100 h-100">
                                    </div>
                                    <div class="card-body align-self-center mt-2">
                                        <h3>기업 회원</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        
                    </div>

                </div>
		<%@include file="/WEB-INF/views/include/footer.jsp" %>