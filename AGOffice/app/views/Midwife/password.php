<?php $this->setSiteTitle('MidwifeDashboard'); ?>

<?php $this->start('head'); ?>
<?php $this->end(); ?>

<?php $this->start('body'); ?>
<div class="container-fluid dashboard">
    <div class="row">
        <div class="col-md-3 sidebar" style="height: 700px; margin-top: -15px; padding: 0px;">
            <div class="name-tag">
                <div class="sidebar-header" style="padding-top: 50px; color: white; text-align: justify;">
                    <div class="user-pic">
                        <img class="img-responsive img-rounded" src="<?= PROOT ?>img/Midwife-icon10.png" alt="User picture">
                    </div>
                    <div class="user-info">
                        <?php if (User::currentUser()) : ?>
                            <span class="user-name" style="font-size: 20px;">
                                <strong>
                                    <?= User::currentUser()->name; ?>
                                </strong>
                            </span>
                        <?php endif; ?>
                        <span class="user-role text-muted" style="font-size: 15px;">(Officer)</span>
                        <span class="user-status">
                            <i class="fa fa-circle fa-lg"></i>
                            <span>Online</span>
                        </span>
                    </div>
                </div>
            </div>
            <ul class="sidebar-btn" style="padding-top: 150px;">
                <li class="side-tab">
                    <a href="<?= PROOT ?>midwife/midwifeDetails">තොරතුරු යාවත්කාලීන කිරීම</a>
                </li>
                <li class="side-tab active">
                    <a href="<?= PROOT ?>midwife/midwifePassword">Password වෙනස් කිරීම</a>
                </li>
            </ul>
        </div>

        <!--Update Form -->
        <div class="col-md-8">
            <div class="update-midwife">
                <div class="update-midwife-form">
                    <div class='alert alert-success mx-auto' id='success' style="display: none;">
                        <p>Password was successfully updated</p>
                    </div>
                    <form class="needs-validation" novalidate action="<?= PROOT ?>midwife/updateMidwifePassword" method="POST">
                        <div class='alert-danger alert-info mx-auto' style="margin-bottom: 10px;">
                            <?= $this->displayErrors; ?>
                        </div>
                        <div class="form-row">
                            <div class="col-md-7 mb-3">
                                <label for="current_pwd">මුරපදය</label>
                                <input type="password" class="form-control" placeholder="Current Password" id="current_pwd" name="current_pwd" required>
                                <div class="invalid-feedback">
                                    කරුණාකර වර්තමානයේ පවතින මුරපදය ඇතුලත් කරන්න.
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-7 mb-3">
                                <label for="pwd">නව මුරපදය</label>
                                <input type="password" class="form-control" placeholder="New Password" id="pwd" name="pwd" required>
                                <small id="passwordHelpInline" class="text-muted">
                                    Must be 8-15 characters long.
                                </small>
                                <div class="invalid-feedback">
                                    කරුණාකර නව මුරපදය ඇතුලත් කරන්න.
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-7 mb-3">
                                <label for="confirm">නව මුරපදය නැවත ඇතුලත් කරන්න</label>
                                <input type="password" class="form-control" placeholder="Re-enter New Password" name="confirm" id="confirm" required>
                                <div class="invalid-feedback">
                                    කරුණාකර නව මුරපදය නැවත ඇතුලත් කරන්න.
                                </div>
                            </div>
                        </div>
                        <div class="custom-control custom-checkbox mb-3 was-validated">
                            <input type="checkbox" class="custom-control-input" id="customControlValidation1" required>
                            <label class="custom-control-label" for="customControlValidation1">
                                තහවුරු කරන්න
                            </label>
                            <div class="invalid-feedback">
                                Update කිරීමට පෙර තහවුරු කරන්න.
                            </div>
                        </div>
                        <button class="btn btn-primary" type="submit">Update</button>
                    </form>
                </div>
            </div>
        </div>

    </div>
</div>
<?php $this->end(); ?>