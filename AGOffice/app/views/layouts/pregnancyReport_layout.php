<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?= $this->siteTitle(); ?></title>
    <link rel="icon" type="image/png" href="<?= PROOT ?>img/National.png" />
    <!-- Bootstrap -->
    <link rel="stylesheet" href="<?= PROOT ?>bootstrap/css/bootstrap.css">
    <!-- icons-->
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- main stylesheet -->
    <link rel="stylesheet" href="<?= PROOT ?>css/midwife.css">
    <link rel="stylesheet" href="<?= PROOT ?>css/medicalofficer.css">
    <link rel="stylesheet" href="<?= PROOT ?>css/reset-stylesheet.css">
    <link rel="stylesheet" href="<?= PROOT ?>css/pregnancyReport.css">
    <link rel="stylesheet" href="<?= PROOT ?>css/message.css">
    <link rel="stylesheet" href="<?= PROOT ?>css/background.css">

    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">

    <!-- JS -->
    <script src="<?= PROOT ?>js/jquery-3.4.1.js"></script>
    <script src="<?= PROOT ?>bootstrap/js/bootstrap.js"></script>



</head>

<body>
 <!--navigation bar-->
 <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">
            <img src="<?= PROOT ?>img/National.png" width="40" height="40" class="d-inline-block align-top" alt="Sri Lanka National Symbol">
        </a>
        <a class="navbar-brand" href="#">Divisional Secretariat- Eheliyagoda</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <header>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav pl-2">
                    <li class="nav-item active pl-2">
                        <a class="nav-link nav-box" href="<?= PROOT ?>midwife/index">HOME <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item pl-2">
                        <a class="nav-link nav-box" href="<?= PROOT ?>midwife/dashboard">Dashboard</a>
                    </li>
                    <li class="nav-item pl-2">
                        <a class="nav-link nav-box" href="#contact">CONTACT</a>
                    </li>
                    
                    <li class="nav-item pl-5 user-image">
                        <!--<img src="<?= PROOT ?>img/Midwife-icon7.png" width="40" height="40" class="d-inline-block align-top" alt="Sri Lanka National Flag"></a>-->
                    </li>
                    <li class="nav-item pl-2">
                        <a class="nav-link active disabled btn-name" href="#"><i class="fa fa-user-circle"></i> Hello,<br><?= $this->name; ?></a>
                    </li>
                    <li class="nav-item pl-2">
                        <a href="<?= PROOT ?>login/logout" class="btn btn-danger btn-logout btn-lg active nav-boxlogout" role="button" aria-pressed="true">Log Out</a>
                    </li>
                </ul>
            </div>
        </header>
    </nav>
    <div class="container"></div>
    <script src="/js/jquery-3.4.1.js"></script>
    <script src="/bootstrap/js/bootstrap.js"></script>
    <!--end of the menu bar-->





    <?= $this->content("body"); ?>


s

    <!--footer-->
    <div class="footer">
        <div class=footer-content>
            <div class="footer-section about">

                <h4><img src="<?= PROOT ?>img/user1.png" width="40" height="40" class="d-inline-block align-top" alt="Midwife">
                Divisional Secretariat</h4>
                <br>
                <p>Being a midwife is about much more than just holding babies – you’re an expert in caring for women during pregnancy,
                    labour and after birth.<br>
                    You’ll work with women, their families and other health professionals in a rewarding job where no two days will be
                    the same and through which you’ll become a highly-skilled and sought after professional.
                </p>
            </div>
            <div class="footer-section details">
                <h6>Officer Contact Details</h6>
                <div class="contact">
                    <span><i class="fa fa-phone"></i> &nbsp; 123-456-789 &emsp; &emsp;</span><br>
                    <span><i class="fa fa-envelope"></i> &nbsp; info@DSOfficeeheliyagoda.com</span>
                </div>
                <br> <br>
                <div class="socials">
                    <a href="#" class="nav-box"><i class="fa fa-facebook"></i></a>
                    <a href="#" class="nav-box"><i class="fa fa-instagram"></i></a>
                    <a href="#" class="nav-box"><i class="fa fa-twitter"></i></a>
                    <a href="#" class="nav-box"><i class="fa fa-youtube"></i></a>
                </div>
            </div>
            <div class="footer-section contact-form">
                <h2 id="contact" style="color: cornflowerblue;">Contact Officer</h2>
                <br>
                <form  method="post">
                    <input type="text" name="reason" id="reason" class="text-input contact-input" placeholder="Enter Your Reason"  required>
                    <input type="text" name="message" id="message" class="text-input contact-input" placeholder="Enter Your Message........"  required>
                    <button style="color:yellow;" type="submit" class="btn btn-big contact-btn">
                        <i class="fa fa-envelope"></i>
                        Send
                    </button>
                    <h2>&emsp;</h2>
                </form>
            </div>
        </div>

        <div class="footer-bottom">
            Designed by <snap style="color: white;">University of Moratuwa</snap> | &copy; 2020 All Rights Reserved
        </div>
    </div>
    <!--//footer-->

</body>

</html>