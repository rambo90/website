<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Контакты</title>
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
                    <li><a href="/films">Фильмы</a></li>
                    <li><a href="/recalls">Отзывы</a></li>
                    <li class="selected"><a href="/contacts">Контакты</a></li>
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
                <h1>Контакты</h1>
                <div class="contacts">
                    <p>Время работы:</p>
                    <p>пн-пт: 10.00 - 22.00</p>
                    <p>сб, вс: 10.00 - 01.00</p>
                </div>
                <div class="contacts">
                    <p>Наш адрес:</p>
                    <p>г. Киев, ул. Североатлантическая, 2</p>
                </div>
                <div class="contacts">
                    <p>Телефоны:</p>
                    <p>+380931234567</p>
                    <p>+380445556677</p>
                </div>
                <p>Обратная связь:</p>
                <div class="send send_contact">
                    <form method="post" action="#" id="review">
                        <input type="text" name="reviews_name" placeholder="Ваше имя"/>
                        <input type="text" name="reviews_name" placeholder="email"/>
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
