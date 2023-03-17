<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?= $this->siteTitle(); ?></title>
    <link rel="icon" type="image/png" href="<?= PROOT ?>img/National.png" />

    <!-- Bootstrap -->
    <link rel="stylesheet" href="<?= PROOT ?>bootstrap/css/bootstrap.css">
    <!-- main stylesheet -->
    <link rel="stylesheet" href="<?= PROOT ?>css/main.css">
    <link rel="stylesheet" href="<?= PROOT ?>css/reset-stylesheet.css">

    <!-- JS -->
    <script src="<?= PROOT ?>js/jquery-3.4.1.js"></script>
    <script src="<?= PROOT ?>bootstrap/js/bootstrap.js"></script>

    <?= $this->content('head'); ?>
</head>

<body>

    <div class="background-login">
        <div class="header-login">
            <img class="national-bgd-login" src="<?= PROOT ?>img/National.png" alt="National">
            <div>
                <h2 style='font-size:25px'>
                    <center>ප්‍රාදේශීය මහ ලේකම් කාර්යාලය - ඇහැලියගොඩ</center>
                </h2>
                <h2>
                    <center>DIVISIONAL SECRETARIAT - EHELIYAGODA</center>
                </h2>
            </div>
        </div>
        <?= $this->content('body'); ?>

        <div class="footer-login">
            <center>Designed by <span style="color: white;">University of Moratuwa</span> | © 2021, All Rights Reserved
            </center>
        </div>

    </div>


    <script src="<?= PROOT ?>js/main.js"></script>
    <?= $this->script ?>

</body>

</html>