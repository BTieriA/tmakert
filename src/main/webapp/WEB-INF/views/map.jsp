<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Map</title>
    <link rel="stylesheet" href="../../../resources/static/css/map.css"/>
    <link rel="stylesheet" href="../../../resources/static/css/swiper-bundle.min.css"/>
    <script
            src="https://kit.fontawesome.com/64d58efce2.js"
            crossorigin="anonymous"
    ></script>
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=8896e5b7ded7d481a0d92d6971d623c3"></script>

</head>
<body>
<div class="container">
    <span class="big-circle"></span>
    <img src="img/shape.png" class="square" alt=""/>
    <div class="form">
        <div class="contact-info" id="map">
            <h3 class="title"></h3>
            <p class="text"></p>

            <div class="info">
                <div class="information"></div>
                <div class="information"></div>
                <div class="information"></div>
            </div>

            <div class="social-media">
                <p></p>
                <div class="social-icons"></div>
            </div>
        </div>

        <div class="contact-form">
            <span class="circle one"></span>
            <span class="circle two"></span>

            <form action="/" autocomplete="off">
                <h3 class="title" id="title">전통시장</h3>
                <div class="input-container focus">
                    <input type="text" name="name" class="input" value="김성민" readonly/>
                    <label for="">Username</label>
                    <span>Username</span>
                </div>
                <div class="input-container focus">
                    <input type="text" name="coin" class="input" readonly/>
                    <label for="">T-Market Coin</label>
                    <span>T-Market Coin</span>
                </div>
                <div class="input-container focus">
                    <input type="text" name="address" class="input" id="address" readonly/>
                    <label for="">Address</label>
                    <span>Address</span>
                </div>
                <div class="input-container textarea focus">
                    <textarea name="bus" class="input" id="bus"></textarea>
                    <label for="">Bus</label>
                    <span>Bus</span>
                </div>
                <input type="submit" value="Send" class="btn"/>
            </form>
        </div>
    </div>
</div>

<script src="../../../resources/static/js/jquery-3.6.1.min.js"></script>
<script src="../../../resources/static/js/map.js"></script>
<script src="../../../resources/static/js/sweet.js"></script>
<script src="../../../resources/static/js/sweetalert2.all.min.js"></script>
</body>
</html>
