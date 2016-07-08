<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Начало</title>
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
            <h1>Начало</h1>
			<iframe width="560" height="315" src="https://www.youtube.com/embed/Tst8N-Btf2g" frameborder="0" allowfullscreen></iframe>
            <div class="info_film_page">
                <span class="label">рейтинг: </span><span class="value">8.80/10</span>
                <span class="label">год: </span><span class="value">2010</span>
                <span class="label">режисер: </span><span class="value">Кристофер Нолан</span>
            </div>
            <hr>
            <h2>Описание Начало</h2>
            <div class="description_film">
                <img src="../resources/img/incep.jpg">
                <p>Кобб — талантливый вор, лучший из лучших в опасном искусстве извлечения: он крадет ценные секреты
                   из глубин подсознания во время сна, когда человеческий разум наиболее уязвим. Редкие способности
                   Кобба сделали его ценным игроком в привычном к предательству мире промышленного шпионажа, но они
                   же превратили его в извечного беглеца и лишили всего, что он когда-либо любил.</p>

                <p>И вот у Кобба появляется шанс исправить ошибки. Его последнее дело может вернуть все назад, но для
                   этого ему нужно совершить невозможное — инициацию. Вместо идеальной кражи Кобб и его команда
                   спецов должны будут провернуть обратное. Теперь их задача — не украсть идею, а внедрить ее. Если у
                   них получится, это и станет идеальным преступлением.</p>

                <p>Но никакое планирование или мастерство не могут подготовить команду к встрече с опасным противником,
                   который, кажется, предугадывает каждый их ход. Врагом, увидеть которого мог бы лишь Кобб.</p>
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