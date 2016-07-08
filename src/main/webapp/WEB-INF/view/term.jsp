<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Терминатор 2: Судный день</title>
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
            <h1>Терминатор 2: Судный день</h1>
            <iframe width="560" height="315" src="https://www.youtube.com/embed/i9WEkEgiSm0" frameborder="0" allowfullscreen></iframe>
            <div class="info_film_page">
                <span class="label">рейтинг: </span><span class="value">8.50/10</span>
                <span class="label">год: </span><span class="value">1991</span>
                <span class="label">режисер: </span><span class="value">Джеймс Кэмерон</span>
            </div>
            <hr>
            <h2>Описание Терминатор 2: Судный день</h2>
            <div class="description_film">
                <img src="../resources/img/term.jpg">
                <p>Прошло более десяти лет с тех пор, как киборг-терминатор из 2029 года пытался уничтожить Сару
                    Коннор — женщину, чей будущий сын выиграет войну человечества против машин.</p>

                <p>Теперь у Сары родился сын Джон и время, когда он поведёт за собой выживших людей на борьбу с
                    машинами, неумолимо приближается. Именно в этот момент из постапокалиптического будущего прибывает
                    новый терминатор — практически неуязвимый и способный принимать любое обличье. Цель нового
                    терминатора уже не Сара, а уничтожение молодого Джона Коннора.</p>

                <p>Однако шансы Джона на спасение существенно повышаются, когда на помощь приходит
                    перепрограммированный сопротивлением терминатор предыдущего поколения. Оба киборга вступают в
                    смертельный бой, от исхода которого зависит судьба человечества.</p>
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