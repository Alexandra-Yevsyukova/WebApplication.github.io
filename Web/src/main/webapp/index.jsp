<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="utf-8">
    <title>Путешествия</title>
    <meta name="description" content="">
    <meta content="yes" name="apple-mobile-web-app-capable" />
    <meta name="viewport" content="minimum-scale=1.0, width=device-width, maximum-scale=1, user-scalable=no" />
    <link href='http://fonts.googleapis.com/css?family=Cabin:400,500,600,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Dancing+Script:400,700' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="css/animations.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/jquery.flickr.css">
    <link rel="stylesheet" type="text/css" href="css/prettyPhoto.css">
    <link rel="stylesheet" href="css/main.css">

    <script async src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>
<body class="eschool" data-spy="scroll" data-target="#navbar" data-offset="70">
<div class="navbar-custom">
    <div class="container">
        <a href="index.html" class="logo"><img src="img/logo.png" alt=""></a>
        <nav id="navbar">
            <a href="#" class="nav-triger"><span class="fa fa-navicon"></span></a>
            <ul class="main-menu nav">
                <li><a href="#section0">Цены</a></li>
                <li><a href="#section1">О нас</a></li>
                <li><a href="#section2">Горячие туры</a></li>
                <li><a href="#section3">Log in</a></li>
            </ul>
        </nav>

    </div>
</div>

<section id="section0" class="header">
    <div class="container">
        <div class="headerInner">
            <h2>Путешествуй просто </h2><h3> <br>при регестрации ты автоматически становишься постоянным клиентом</h3>
            <p>Для постоянных клиентов действует скидка <b class="red">10%</b></p>
            <div class="row mt-30">
                <div class="col-md-4 col-sm-6">
                    <form action="./form.jsp" target="_blank">
                        <button class="btn btn-default btn-head mt-20 mb-50">Log in</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="section1" class="our-courses mt-30 mb-50">
    <div class="container">
        <div class="text-center mb-50 head">
            <h2 class="mb-25">О <span>НАШЕЙ</span> Компании</h2>
            <p>Мы те, кто поможет тебе путишесвовать бютжетно и по-богатому, далеко и не очнень, легко и с комфортом. Доступные цены, большой выбор мест, экскурсионные туры и продумывание личного маршрута, предоставление комфортабельных отелей для любого бюджета, быстрый и кажественный сервис. И это всё для тебя. А если ты станешь нашим постоянным клиентом, то бонусы и скидки для тебя не закончаться никогда. </p>
        </div>
        <div class="row courses top">
            <div class="col-sm-4 course text-bold clearfix">
                <figure class="pull-left mt-10"><i style="font-size:80px; color:#5A9BD1" class="fa fa-check-circle" aria-hidden="true"></i></figure>
                <div class="info">
                    <h5>Преимущество №1</h5>
                    <p>Подбираем любые туры  по возможностям клиента, но при этом всегда заботимся о комфорте.</p>
                </div>
            </div>
            <div class="col-sm-4 course text-bold clearfix">
                <figure class="pull-left mt-10"><i style="font-size:80px; color:#FFC000" class="fa fa-check-circle" aria-hidden="true"></i></figure>
                <div class="info">
                    <h5>Преимущество №2</h5>
                    <p>Предоставляем возможность авторского тура, если вдруг мы не смогли вас удивить.</p>
                </div>
            </div>
            <div class="col-sm-4 course text-bold clearfix">
                <figure class="pull-left mt-10"><i style="font-size:80px; color:#EE6555" class="fa fa-check-circle" aria-hidden="true"></i></figure>
                <div class="info">
                    <h5>Преимущество №3</h5>
                    <p>Лёгкое получение "звания" постоянный клиент = автоматичесское получение бонусов </p>
                </div>
            </div>

        </div>
    </div>
</section>

<section id="section2" class="our-courses parallax parallax_one" data-stellar-background-ratio="0.5" style="background-position: center bottom">
    <div class="overlay"></div>
    <div class="parallax_inner">
        <div class="container">
            <div class="text-center mb-50 head">
                <h2 class="mb-25" style="color:#fff"> Горячие <span style="color:#ffc000">путёвки</span></h2>
                <p>успей, предложения с ограничением</p>
            </div>
            <div class="row courses">
                <div class="col-md-4 col-sm-6 course text-bold clearfix">
                    <div class="course_inner">
                        <figure class="pull-left mt-10"><img alt="" style="height:170px;" src="img/2.png"></figure>
                        <div class="info">
                            <h5 style="color:#fff">Тур №1</h5>
                            <p>Городской туризм</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 course text-bold clearfix">
                    <div class="course_inner">
                        <figure class="pull-left mt-10"><img alt="" style="height:170px;" src="img/3.png"></figure>
                        <div class="info">
                            <h5 style="color:#fff">Тур №2</h5>
                            <p>В горы</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 course text-bold clearfix">
                    <div class="course_inner">
                        <figure class="pull-left mt-10"><img alt="" style="height:170px;" src="img/1.png"></figure>
                        <div class="info">
                            <h5 style="color:#fff">Тур №3</h5>
                            <p>Поближе к морю</p>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </div>
</section>


<section class="trial mt-40 mb-30 text-bold text-center">
    <div class="container">
        <h3>Зарегестрируйся сейчас и участвуй в розыгрыше на 1 авторский тур. Подробности розыгрыша можно узнать по телефону:</h3>
        <h2 style="color:#000"><i style="color:#ffc000" class="fa fa-phone-square" aria-hidden="true"></i> +380950000000</h2>
    </div>
</section>

<div class="text-center">
    <a class="btn btn-default" href="./form.html">LOG IN</a>
</div>

</div>
</section>

<footer class="text-center color-white text-bold">
    <span>Путешевствуй просто 2020 | лёгкость и комформт</span>
</footer>


<script src="js/jquery.js"></script>
<script src="js/jquery.stellar.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.easing-1.3.pack.js"></script>
<script src="js/jflickrfeed.min.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script src="js/bootstrap-scrollspy.min.js"></script>
<script src="js/main.js"></script>

</body>
</html>
