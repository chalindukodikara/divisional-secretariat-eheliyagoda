<?php $this->setSiteTitle('Registration'); ?>
<?php $this->start('head'); ?>
<?php $this->end(); ?>

<?php $this->start('body'); ?>
<div class="registration">
    <div class="registration-heading">
        ලියාපදිංචි කිරීම
    </div>
    <div class="registration-form">
    <div class='alert alert-success mx-auto' id='success' style="display: none;">
            <p>Registration was Successfully done</p>
        </div>
        <form class="needs-validation" novalidate action="<?= PROOT ?>midwife/registerMother" method="POST" >
            <div class='alert-danger alert-info mx-auto' style="margin-bottom: 10px;">
                <?= $this->displayErrors; ?>
            </div>
            <div class="form-row">
                <div class="col-md-8 mb-3">
                    <label for="name">ග්‍රාම නිලධාරි වසමේ නම</label>
                    <input type="text" class="form-control" id="name" name="name" placeholder="Name" value="<?= $this->post['name'] ?>" required>
                    <div class="invalid-feedback">
                        කරුණාකර ‍ග්‍රාම නිලධාරි වසමේ නම ඇතුලත් කරන්න.
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <label for="birthday">ජන සංඛ්‍යාව පුරුෂ</label>
                    <input type="text" class="form-control" id="birthday" name="birthday" placeholder="Men Population" value="<?= $this->post['birthday'] ?>" required>
                    <div class="invalid-feedback">
                        කරුණාකර ජන සංඛ්‍යාව පුරුෂ ඇතුලත් කරන්න.
                    </div>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-6 mb-3">
                    <label for="email">ජන සංඛ්‍යාව ස්ත්‍රී</label>
                    <input type="text" class="form-control" placeholder="Women Population" id="email" name="email" value="<?= $this->post['email'] ?>" required>
                    <div class="invalid-feedback">
                        කරුණාකර ජන සංඛ්‍යාව ස්ත්‍රී ඇතුලත් කරන්න.
                    </div>
                </div>
                <div class="col-md-3 mb-3">
                    <label for="idcardnum">ග්‍රාම නිලධාරි වසමේ අංකය</label>
                    <input type="text" class="form-control" placeholder="Division Number" id="idcardnum" name="idcardnum" value="<?= $this->post['idcardnum'] ?>" required>
                    <div class="invalid-feedback">
                        කරුණාකර ග්‍රාම නිලධාරි වසමේ අංකය ඇතුලත් කරන්න.
                    </div>
                </div>
                <div class="col-md-3 mb-3">
                    <label for="phone">මුළු ජන සංඛ්‍යාව</label>
                    <input type="text" class="form-control" placeholder="Total Population" id="phone" name="phone" value="<?= $this->post['phone'] ?>" required>
                    <div class="invalid-feedback">
                        කරුණාකර මුළු ජන සංඛ්‍යාව ඇතුලත් කරන්න.
                    </div>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12 mb-3">
                    <label for="address">ජන ඝනත්වය</label>
                    <input type="text" class="form-control" placeholder="Population Density" id="address" name="address" value="<?= $this->post['address'] ?>" required>
                    <div class="invalid-feedback">
                        කරුණාකර ජන ඝනත්වය ඇතුලත් කරන්න.
                    </div>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-4 mb-3">
                    <label for="blood_group">වර්ග ප්‍රමාණය (වර්ග කි.මී.)</label>
                    <input type="text" class="form-control" placeholder="Size" id="blood_group" name="blood_group" value="<?= $this->post['blood_group'] ?>" required>
                    <div class="invalid-feedback">
                        කරුණාකර වර්ග ප්‍රමාණය (වර්ග කි.මී.) ඇතුලත් කරන්න.
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <label for="height">රෙජිස්ට්‍රාර් කොට්ඨාසය</label>
                    <input type="text" class="form-control" placeholder="Registrar Region" id="height" name="height" value="<?= $this->post['height'] ?>" required>
                    <div class="invalid-feedback">
                        කරුණාකර රෙජිස්ට්‍රාර් කොට්ඨාසය ඇතුලත් කරන්න.
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <label for="mass_index">මුළු පවුල් සංඛ්‍යාව</label>
                    <input type="text" class="form-control" placeholder="Total Families" id="mass_index" name="mass_index" value="<?= $this->post['mass_index'] ?>" required>
                    <div class="invalid-feedback">
                        කරුණාකර මුළු පවුල් සංඛ්‍යාව ඇතුලත් කරන්න.
                    </div>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12 mb-3">
                    <label for="allergies">අයත් ගම්මාන(ඡන්ද හිමි නාම ලේඛනය අනුව)</label>
                    <input type="text" class="form-control" placeholder="Related villages" id="allergies" name="allergies" value="<?= $this->post['allergies'] ?>">
                </div>
            </div>
            
            <div class="custom-control custom-checkbox mb-3 was-validated">
                 <input type="checkbox" class="custom-control-input" id="customControlValidation1" required>
                <label class="custom-control-label" for="customControlValidation1">
                    තහවුරු කරන්න
                </label>
                <div class="invalid-feedback">
                    Register කිරීමට පෙර තහවුරු කරන්න.
                </div>
            </div>
            <button class="btn btn-primary" type="submit">Register</button>

        </form>
    </div>
</div>



<?php $this->end(); ?>