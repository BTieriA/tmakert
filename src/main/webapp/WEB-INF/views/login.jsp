<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Contact Form</title>
    <link rel="stylesheet" href="../../../resources/static/css/main.css"/>
    <link rel="stylesheet" href="../../../resources/static/css/swiper-bundle.min.css"/>
    <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
    <span class="big-circle"></span>
    <img src="../../../resources/static/images/shape.png" class="square" alt=""/>
    <div class="form">
        <div class="contact-info">
            <img src="../../../resources/static/images/login_market.jpg" alt="" style="width: 100%; height: 100%; object-fit: cover;"/>
        </div>

        <div class="contact-form">
            <span class="circle one"></span>
            <span class="circle two"></span>

            <form action="/map" autocomplete="off" onsubmit="return false;">
                <h3 class="title">기기선택</h3>
                <div class="input-container">
                    <select style="width: 100%;">
                        <option vlaue="did:mitum:minic:AqiZvAJ3V67nowQhemC3ZtLmzpiJYP1diqjV8XmhBs9mmca">DID1</option>
                        <option vlaue="did:mitum:minic:FQnRKrDNGovpDYyd3jyPW4igEhvsCe4P8ob6yWE6ZVEUmca">DID2</option>
                    </select>
                </div>
                <input type="submit" value="로그인" class="btn" style="width: 100%;"/>
            </form>
        </div>
    </div>
</div>

<script src="../../../resources/static/js/jquery-3.6.1.min.js"></script>
<script src="../../../resources/static/js/sweet.js"></script>
<script src="../../../resources/static/js/sweetalert2.all.min.js"></script>
<script src="../../../resources/static/js/login.js"></script>
<script src="../../../resources/static/js/didInfo.js"></script>
</body>
</html>
