<?php $this->start('head'); ?>
<?php $this->end(); ?>
<?php $this->start('body'); ?>

<div class="btn-base-login">
  <div class="btn-login" id="staff" onclick="view('staff-tab', 'btn-base-login')"><a href="#">Staff</a></div>
</div>



<div class="client-login" id="staff-tab">
  <h1>
    <center>Welcome back!</center>
  </h1>
  <hr>
  <form class="needs-validation foam" novalidate style="font-size: small;" action="<?= PROOT ?>Login/login" method="POST">
    <div class="form-row">
      <div class="col-md-12 mb-3">
        <label for="idcardnum">හැදුනුම්පත් අංකය</label>
        <input type="text" class="form-control" id="idcardnum" name="idcardnum" placeholder="ID card number" required>
        <div class="invalid-feedback">
          කරුනාකර හැදුනුම්පත් අංකය ඇතුලත් කරන්න.
        </div>
      </div>
    </div>
    <div class="form-row">
      <div class="col-md-12 mb-3">
        <label for="password">මුරපදය</label>
        <input type="password" class="form-control" id="password" name="password" placeholder="Password" required>
        <div class="invalid-feedback">
          කරුනාකර මුරපදය ඇතුලත් කරන්න.
        </div>
      </div>
    </div>

    <label style="margin-left: 10px; margin-bottom:10px;" for="remember_me">Remember Me <input type="checkbox" id="remember_me" name="remember_me" value="on"></label>

    <button class="btn btn-primary btn-loginform" type="submit">Login</button>
  </form>
  

</div>

<div class='error-login alert alert-info mx-auto' id='error'>
  <?= $this->displayErrors; ?>
</div>

<?php $this->end(); ?>