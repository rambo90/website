<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
	<title>ПРОМЕТЕЙ</title>
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
					<li class="selected"><a href="/">Главная</a></li>
					<li><a href="/films">Фильмы</a></li>
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
                <h1>Фильмы</h1>
                <div class="film_block">
                    <a href="/films/saving"><img src="resources/img/saving.jpg"></a>
                    <a href="/films/inter"><img src="resources/img/inter.jpg"></a>
                    <a href="/films/term"><img src="resources/img/term.jpg"></a>
                    <a href="/films/guns"><img src="resources/img/guns.jpg"></a>
                    <a href="/films/shaws"><img src="resources/img/shaws.jpg"></a>
                    <a href="/films/incep"><img src="resources/img/incep.jpg"></a>
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