<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Карты, деньги, два ствола</title>
    <link rel="stylesheet" href="<c:url value='/resources/css/style.css' />">
</head>
<body>
<div class="main">
    <div class="header">
        <div class="logo">
            <div class="logo_text">
                <h1><a href="/">ПРОМЕТЕЙ</a></h1>
                <h2>Кинотеатр хитов</h2>
            </div>
        </div>
        <div class="menubar">
            <ul class="menu">
                <li><a href="/">Главная</a></li>
                <li class="selected"><a href="/films">Фильмы</a></li>
                <li><a href="/recalls">Отзывы</a></li>
                <li><a href="/contacts">Контакты</a></li>
            </ul>
        </div>
    </div>
    <div class="site_content">
        <div class="sidebar_container">
            <div class="sidebar">
                <h2>Поиск</h2>
                <form method="post" action="#" id="search_form" >
                    <input type="search" name="search_field" placeholder="Ваш запрос" />
                    <input type="submit" class="btn" value="Найти" />
                </form>
            </div>
            <div class="sidebar">
                <h2>Новости</h2>
                <span>30.02.2017</span>
                <p>Бесплатные показы фильмов целые сутки</p>
                <a href="#">читать</a>
            </div>
        </div>
        <div class="content">
            <h1>Карты, деньги, два ствола</h1>
            <iframe width="560" height="315" src="https://www.youtube.com/embed/1xzj5oTFlYw" frameborder="0" allowfullscreen></iframe>
            <div class="info_film_page">
                <span class="label">рейтинг: </span><span class="value">8.50/10</span>
                <span class="label">год: </span><span class="value">1998</span>
                <span class="label">режисер: </span><span class="value">Гай Ричи</span>
            </div>
            <hr>
            <h2>Описание Карты, деньги, два ствола</h2>
            <div class="description_film">
                <img src="../resources/img/guns.jpg">
                    <p>Четверо молодых парней накопили каждый по 25 тысяч фунтов, чтобы один из них мог сыграть в карты с
                    опытным шулером и матерым преступником, известным по кличке Гарри-Топор. Парень в итоге проиграл
                    500 тысяч, на уплату долга ему дали неделю.</p>
                    <p>В противном случае и ему и его «спонсорам» каждый день будут отрубать по пальцу, а потом… Чтобы
                    выйти из положения, ребята решили ограбить бандитов, решивших ограбить трех «ботаников»,
                    выращивающих марихуану для местного наркобарона. Но на этом приключения четверки не заканчиваются…</p>
            </div>
            <hr>
            <h2>Отзывы о фильме</h2>
            <div class="send">
                <form method="post" action="#" id="review">
                    <input type="text" name="reviews_name" placeholder="Ваше имя"/>
                    <textarea name="review_text"></textarea>
                    <input type="submit" value="Отправить" />
                </form>
            </div>

        </div>
    </div>
    <div class="footer">
        <p>
            <a href="/">Главная</a> |
            <a href="/films">Фильмы</a> |
            <a href="/recalls">Отзывы</a> |
            <a href="/contacts">Контакты</a>
        </p>
        <p>бе-бе-бе &copy2016</p>
    </div>
</div>
</body>
</html>