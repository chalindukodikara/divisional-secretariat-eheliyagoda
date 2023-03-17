<?php $this->setSiteTitle('Change Details'); ?>
<?php $this->start('head'); ?>
<?php $this->end(); ?>

<?php $this->start('body'); ?>
<div class="registration" style="background-color: #D4EDDA;">
    <div class="registration-form" style="margin-top: 0px;">
    <div class='alert alert-success mx-auto' id='success' style="display: none;">
            <p>Successfully <?= $this->msg ?> the details</p>
        </div>
        <form class="needs-validation" novalidate action="<?= PROOT?>midwife/districDetails" method="POST">
            <div class="form-row">
                <div class="col-md-8 mb-3">
                    <label for="name">‍රාම නිලධාරි වසමේ නම</label>
                    <input type="text" class="form-control" id="name" name="name" placeholder="Full name with initials" value="<?= $this->post['name'] ?>" readonly>
                </div>
                <div class="col-md-4 mb-3">
                    <label for="birthday">ජන සංඛ්‍යාව පුරුෂ</label>
                    <input type="text" class="form-control" id="birthday" name="birthday" placeholder="yyyy/mm/dd" value="<?= $this->post['birthday'] ?>" readonly>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-6 mb-3">
                    <label for="email">ජන සංඛ්‍යාව ගැහැණු</label>
                    <input type="text" class="form-control" placeholder="E-mail Address" id="email" name="email" value="<?= $this->post['email'] ?>" readonly>
                </div>
                <div class="col-md-3 mb-3">
                    <label for="idcardnum">‍රාම නිලධාරි වසමේ අංකය</label>
                    <input type="text" class="form-control" placeholder="ID Card Number" id="idcardnum" name="idcardnum" value="<?= $this->post['idcardnum'] ?>" readonly>
                </div>
                <div class="col-md-3 mb-3">
                    <label for="phone">මුළු ජන සංඛ්‍යාව</label>
                    <input type="text" class="form-control" placeholder="Phone Number" id="phone" name="phone" value="<?= $this->post['phone'] ?>" readonly>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12 mb-3">
                    <label for="address">ජන ඝනත්වය</label>
                    <input type="text" class="form-control" placeholder="E-mail Address" id="address" name="address" value="<?= $this->post['address'] ?>" readonly>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-4 mb-3">
                    <label for="blood_group">වර්ග ප්‍රමාණය (වර්ග කි.මී.)</label>
                    <input type="text" class="form-control" placeholder="Blood Group" id="blood_group" name="blood_group" value="<?= $this->post['blood_group'] ?>" readonly>
                </div>
                <div class="col-md-4 mb-3">
                    <label for="height">රෙජිස්ට්‍රාර් කොට්ඨාසය</label>
                    <input type="text" class="form-control" placeholder="Height in Centimetres" id="height" name="height" value="<?= $this->post['height'] ?>" readonly>
                </div>
                <div class="col-md-4 mb-3">
                    <label for="mass_index">මුළු පවුල් සංඛ්‍යාව</label>
                    <input type="text" class="form-control" placeholder="Body Mass Index" id="mass_index" name="mass_index" value="<?= $this->post['mass_index'] ?>" readonly>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12 mb-3">
                    <label for="allergies">අයත් ගම්මාන(ඡන්ද හිමි නාම ලේඛනය අනුව)</label>
                    <input type="text" class="form-control" placeholder="Allergies" id="allergies" name="allergies" value="<?= $this->post['allergies'] ?>" readonly>
                </div>
            </div>
            <button class="btn btn-success btn-block" type="submit">Back</button>
        </form>
    </div>
</div>



<?php $this->end(); ?>