<?php $this->setSiteTitle('AG Office'); ?>

<?php $this->start('head'); ?>
<?php $this->end(); ?>

<?php $this->start('body'); ?>
<!--Selection menu-->
<div class="background-home" style="padding-bottom: 300px;"> <!--increase the size of the picture-->
<div class="selection-menu">
    <div class="Services mt-5">
        <h1 class="indexHead">Menu</h1>
        <h2> &emsp; <br> &emsp;</h2>
    </div>
    <div class="row">
    <a href="<?=PROOT?>midwife/dailyworkReport">
            <div class="col-md-3 text-center">
                <div class="icon icon-hover">
                    <i class="fa fa-tablet"></i>
                </div>
                <a href="<?=PROOT?>midwife/districDetails" class="main-item">
                    <h3>ලියාපදිංචි වූ ප්‍රදේශ</h3>
                </a>
            </div>
        </a>
        <a href="<?=PROOT?>midwife/mother">
            <div class="col-md-3 text-center">
                <div class="icon icon-hover">
                    <i class="fa fa-address-card"></i>
                </div>
                <a href="<?=PROOT?>midwife/mother" class="main-item">
                    <h3>ප්‍රදේශයක් ලියාපදිංචි කිර්‍රීම</h3>
                </a>
            </div>
        </a>
        <a href="<?=PROOT?>midwife/pregnancyReport">
            <div class="col-md-3 text-center">
                <div class="icon icon-hover">
                    <i class="fa fa-barcode"></i>
                </div>
                <a href="<?=PROOT?>midwife/pregnancyReport" class="main-item">
                    <h3>ප්‍රදේශවල විස්තර</h3>
                </a>
            </div>
        </a>
        <a href="<?=PROOT?>midwife/dailyworkReport">
            <div class="col-md-3 text-center">
                <div class="icon icon-hover">
                    <i class="fa fa-tablet"></i>
                </div>
                <a href="<?=PROOT?>midwife/districDetails" class="main-item">
                    <h3>ලියාපදිංචි වූ ප්‍රදේශ</h3>
                </a>
            </div>
        </a>
    </div>
</div>
</div>
<!--//Selection menu-->



<?php $this->end(); ?>