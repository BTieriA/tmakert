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
    <img src="img/shape.png" class="square" alt=""/>
    <div class="form">
        <div class="contact-info">
            <h3 class="title">Let's get in touch</h3>
            <p class="text">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Saepe
                dolorum adipisci recusandae praesentium dicta!
            </p>

            <div class="info">
                <div class="information">
                    <img src="../../../resources/static/images/location.png" class="icon" alt=""/>
                    <p>92 Cherry Drive Uniondale, NY 11553</p>
                </div>
                <div class="information">
                    <img src="../../../resources/static/images/email.png" class="icon" alt=""/>
                    <p>lorem@ipsum.com</p>
                </div>
                <div class="information">
                    <img src="../../../resources/static/images/phone.png" class="icon" alt=""/>
                    <p>123-456-789</p>
                </div>
            </div>

            <div class="social-media">
                <p>Connect with us :</p>
                <div class="social-icons">
                    <a href="#">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a href="#">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a href="#">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a href="#">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                </div>
            </div>
        </div>

        <div class="contact-form">
            <span class="circle one"></span>
            <span class="circle two"></span>

            <form action="/map" autocomplete="off" onsubmit="return false;">
                <h3 class="title">Contact us</h3>
                <div class="input-container">
                    <select>
                        <option vlaue="did:mitum:minic:AqiZvAJ3V67nowQhemC3ZtLmzpiJYP1diqjV8XmhBs9mmca">DID1</option>
                        <option vlaue="did:mitum:minic:FQnRKrDNGovpDYyd3jyPW4igEhvsCe4P8ob6yWE6ZVEUmca">DID2</option>
                    </select>
                </div>
                <input type="submit" value="로그인" class="btn"/>
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
