<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Contact Form</title>
    <link rel="stylesheet" href="../../../resources/static/css/main.css"/>
    <link rel="stylesheet" href="../../../resources/static/css/login.css"/>
    <link rel="stylesheet" href="../../../resources/static/css/swiper-bundle.min.css"/>
    <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
    <span class="big-circle"></span>
    <img src="../../../resources/static/images/shape.png" class="square" alt=""/>
    <div class="form">
        <div class="contact-info">
            <img src="../../../resources/static/images/login_market.png" alt=""
                 style="width: 100%; height: 100%; object-fit: cover;"/>
        </div>

        <div class="contact-form">
            <span class="circle one"></span>
            <span class="circle two"></span>

            <form action="/map" autocomplete="off" onsubmit="return false;">
                <h3 class="title">기기선택</h3>
                <%--<div class="input-container">
                    <select style="width: 100%;" class="input">
                        <option class="input" vlaue="did:mitum:minic:AqiZvAJ3V67nowQhemC3ZtLmzpiJYP1diqjV8XmhBs9mmca">DID1</option>
                        <option class="input" vlaue="did:mitum:minic:FQnRKrDNGovpDYyd3jyPW4igEhvsCe4P8ob6yWE6ZVEUmca">DID2</option>
                    </select>
                </div>--%>
                <div>
                    <div class="dropdown"><span class="lnr lnr-menu"></span>DID</div>
                    <ul class="dropdown-list">
                        <li><span class="lnr lnr-home"></span> DID1</li>
                        <li><span class="lnr lnr-envelope"></span> DID2</li>
                       <%-- <li><span class="lnr lnr-cog"></span> Settings</li>--%>
                    </ul>
                </div>
                        <input type="submit" value="로그인" class="btn" style="width: 100%; margin-top: 100px"/>
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
