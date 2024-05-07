<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/fontello.css">
    <link rel="stylesheet" href="css/style.css">
    <title>Школа математики "Smarty"</title>
</head>
<body>

<nav class="navbar navbar-expand-lg sticky-top bg-body-tertiary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Smarty</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Переключатель навигации">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="nav nav-underline">
                <form method="GET" action="structure">
                    <button style="border: 0; background: none" type="submit">
                        <a class="nav-link">Главная</a>
                    </button>
                </form>
                <form method="GET" action="teachers">
                    <button style="border: 0; background: none" type="submit">
                        <a class="nav-link">Преподаватели</a>
                    </button>
                </form>
                <form method="GET" action="programs">
                    <button style="border: 0; background: none" type="submit">
                        <a class="nav-link">Программы обучения</a>
                    </button>
                </form>
                <form method="GET" action="feedback">
                    <button style="border: 0; background: none" type="submit">
                        <a class="nav-link">Отзывы</a>
                    </button>
                </form>
                <form method="GET" action="contact">
                    <button style="border: 0; background: none"  type="submit">
                        <a class="nav-link">Связаться с нами</a>
                    </button>
                </form>

            </ul>
        </div>
    </div>
</nav>

<header>
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1 class="text-center text-white">Приглашаем Вас на первое пробное занятие!</h1>
                <a href="#footer" class="btn btn-extra btn-lg text-uppercase" data-bs-toggle="modal" data-bs-target="#exampleModal">Записаться</a>
            </div>
        </div>
    </div>
</header>

<section class="about">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2 class="text-center text-uppercase color1">О школе</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-xl-4 col-md-6 col-sm-12">
                <div class="my-circle"><i class="icon-calendar"></i></div>
                <h5 class="text-center">Регулярные занятия в удобные Вам дни</h5>
                <div class="line"></div>
            </div>
            <div class="col-xl-4 col-md-6 col-sm-12">
                <div class="my-circle"><i class="icon-file-pdf"></i></div>
                <h5 class="text-center">Конспекты после каждого занятия</h5>
                <div class="line"></div>
            </div>
            <div class="col-xl-4 col-md-6 col-sm-12">
                <div class="my-circle"><i class="icon-globe"></i></div>
                <h5 class="text-center">Возможность заниматься из любой точки мира</h5>
                <div class="line"></div>
            </div>
            <div class="col-xl-4 col-md-6 col-sm-12">
                <div class="my-circle"><i class="icon-target"></i></div>
                <h5 class="text-center">Целенаправленная работа над Вашей проблемой</h5>
                <div class="line"></div>
            </div>
            <div class="col-xl-4 col-md-6 col-sm-12">
                <div class="my-circle"><i class="icon-users"></i></div>
                <h5 class="text-center">Талантливые преподаватели</h5>
                <div class="line"></div>
            </div>
            <div class="col-xl-4 col-md-6 col-sm-12">
                <div class="my-circle"><i class="icon-magic"></i></div>
                <h5 class="text-center">Интерактивные и интересные уроки</h5>
                <div class="line"></div>
            </div>
        </div>
    </div>
</section>

<section class="forwhom">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2 class="text-center text-uppercase color2">Кому подойдет?</h2>
            </div>
        </div>
        <div class="row mb-5">
            <div class="col-md-6 col-sm-12">
                <h5 class="text-center">Тем, кто хочет подготовиться к экзамену</h5>
            </div>
            <div class="col-md-6 col-sm-12">
                <h5 class="text-center">Тем, кто хочет улучшить оценки в школе</h5>
            </div>
            <div class="col-md-6 col-sm-12">
                <h5 class="text-center">Тем, кто хочет написать ВПР лучше всех в классе</h5>
            </div>
            <div class="col-md-6 col-sm-12">
                <h5 class="text-center">Тем, кто хочет решать даже олимпиадные задачки</h5>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <a href="#footer" class="btn btn-lg text-uppercase btn-extra"data-bs-toggle="modal" data-bs-target="#exampleModal">Записаться</a>
            </div>
        </div>
    </div>
</section>

<!-- Модальное окно -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="modal-title fs-5" id="exampleModalLabel">Запишитесь на пробное занятие</h1>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Закрыть"></button>
            </div>
            <div class="modal-body">
                <div class="form-floating mb-3">
                    <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                    <label for="floatingInput">Адрес электронной почты</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="password" class="form-control" id="floatingPhone" placeholder="+7(___)_____-__">
                    <label for="floatingPhone">Номер телефона</label>
                </div>
                <div class="form-floating" mb-3>
                    <select class="form-select" id="floatingSelect" aria-label="Floating label select example">
                        <option selected>Выберите направление подготовки</option>
                        <option value="1">ОГЭ</option>
                        <option value="2">ЕГЭ</option>
                        <option value="3">ВПР</option>
                        <option value="3">Помощь с домашним заданием</option>
                    </select>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Закрыть</button>
                <button type="button" class="btn btn-primary">Сохранить изменения</button>
            </div>
        </div>
    </div>
</div>

<footer id="footer"></footer>
<script src="js/bootstrap.bundle.min.js"></script>

</body>
</html>