<%--
  Created by IntelliJ IDEA.
  User: parkin9
  Date: 04.06.18
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Lobster&amp;subset=latin-ext" rel="stylesheet">
    <title>Memory Gwent</title>
</head>
<body>
    <header>
        <h1>Memory Gwent</h1>
        <p>Inspired by <a href="https://www.playgwent.com/pl" target="_blank">Gwent - The Witcher Card Game</a> <a href="http://miroslawzelent.pl" target="_blank">(Mirosław Zelent's tutorial)</a></p>
    </header>

    <main>

        <article>

            <div class="board">

                <div class="card" id="c0"></div>
                <div class="card" id="c1"></div>
                <div class="card" id="c2"></div>
                <div class="card" id="c3"></div>

                <div class="card" id="c4"></div>
                <div class="card" id="c5"></div>
                <div class="card" id="c6"></div>
                <div class="card" id="c7"></div>

                <div class="card" id="c8"></div>
                <div class="card" id="c9"></div>
                <div class="card" id="c10"></div>
                <div class="card" id="c11"></div>

                <div class="score">Turn counter: 0</div>

            </div>

        </article>

    </main>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="javascript/JScript.js"></script>
</body>
</html>
