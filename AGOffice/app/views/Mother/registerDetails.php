<?php $this->start('head'); ?>
<?php $this->end(); ?>
<?php $this->start('body'); ?>


<div class="marketing mb-5" style="border: solid black; margin-top: 50px; padding:15px">
    <div class="head">
        <h1 style="text-align: center; padding: 20px;">අදාල ප්‍රදේශය පිලිබද විස්තර</h1>

        <ul class="list-group tb list-group-horizontal-lg">
            <li class="list-group-item">ග්‍රාම නිලධාරි වසමේ නම</li>
            <li class="list-group-item col-sm-2">
                <p><?= $this->MotherTable->name ?></p>
            </li>
            <li class="list-group-item">ග්‍රාම නිලධාරි වසමේ අංකය</li>
            <li class="list-group-item col-sm-2">
                <p><?= $this->MotherTable->idcardnum ?></p>
            </li>
            <li class="list-group-item">රෙජිස්ට්‍රාර් කොට්ඨාසය</li>
            <li class="list-group-item col-sm-2">
                <p><?= $this->MotherTable->height ?></p>
            </li>
            <li class="list-group-item">අයත් ගම්මාන(ඡන්ද හිමි නාම ලේඛනය අනුව)</li>
            <li class="list-group-item col-sm-2">
                <p><?= $this->MotherTable->allergies ?></p>
            </li>
        </ul>
    </div>


    <div class="reginfo" style="margin-top: 50px; border: solid black; padding: 40px; margin: 40px;">

        <div>
            <h3> 1. ජනගහනය ජනවර්ගය අනුව / පවුල් සංඛ්‍යාව ජනවර්ගය අනුව / <br> ජනගහනය ආගම අනුව / අවුරුදු 25ට වැඩි ජනගහනය
                අධ්‍යාපන මට්ටම අනුව</h3>
        </div>
        <?php if (!$this->editMode) { ?>
        <form action="<?= PROOT ?><?= $this->controller; ?>/edit/registerDetails" method="post">
            <button type="submit" name="editButton" class="btn btn-primary edit">Edit</button>
        </form>
        <?php } ?>

        <form action="<?= PROOT ?><?= $this->controller; ?>/save/registerDetails" method="post" style="margin: 30px;">
            <div class='col-sm-6 alert alert-success mx-auto' id='success' style="display: none;">
                <p>තොරතුරු සටහන්කිරීම සාර්ථකයි.</p>
            </div>
            <div class='col-sm-6 alert-danger alert-info mx-auto' style="margin-bottom: 10px;">
                <?= $this->displayErrors; ?>
            </div>
            <div class="form-group row" style="font-weight: bold;">
                <div class="col-sm-5">
                    <div class="col-sm-12">
                        <div class="form-group row">
                            <table class="table tb table-bordered">
                                <input type="hidden" name="id" value="<?= User::currentUser()->id ?>">
                                <div>
                                    <h3> a) ජනගහනය ජනවර්ගය අනුව</h3>
                                </div>
                                <tbody>
                                    <tr>
                                        <td>සිංහල </td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="1" required
                                                value="<?= $this->Mother->{'1'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'1'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>දෙමළ </td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="2" required
                                                value="<?= $this->Mother->{'2'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'2'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>මුස්ලිම් </td><?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="3" required
                                                value="<?= $this->Mother->{'3'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'3'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>බර්ගර් </td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="4" required
                                                value="<?= $this->Mother->{'4'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'4'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>වෙනත් </td><?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="5" required
                                                value="<?= $this->Mother->{'5'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'5'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td style="font-weight: 700;">එකතුව (Total)</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><?= $this->Mother->{'1'} + $this->Mother->{'2'} + $this->Mother->{'3'} + $this->Mother->{'4'} + $this->Mother->{'5'} + $this->Mother->{'6'} ?>
                                        </td>
                                        <?php } else { ?>
                                        <td>
                                            <p style='text-decoration-line:underline; text-decoration-style:double;'>
                                                <?= $this->Mother->{'1'} + $this->Mother->{'2'} + $this->Mother->{'3'} + $this->Mother->{'4'} + $this->Mother->{'5'} + $this->Mother->{'6'} ?>
                                            </p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                </tbody>
                            </table>
                            <table class="table tb table-bordered">
                                <input type="hidden" name="id" value="<?= User::currentUser()->id ?>">

                                <div>

                                    <h3> b) පවුල් සංඛ්‍යාව ජනවර්ගය අනුව</h3>
                                </div>
                                <tbody>
                                    <tr>
                                        <td> සිංහල </td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="7" required
                                                value="<?= $this->Mother->{'7'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'7'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>ශ්‍රී ලංකා දෙමළ </td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="8" required
                                                value="<?= $this->Mother->{'8'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'8'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>ඉන්දියානු දෙමළ </td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="9" required
                                                value="<?= $this->Mother->{'9'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'9'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>මුස්ලිම් </td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="10" required
                                                value="<?= $this->Mother->{'10'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'10'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>බර්ගර් </td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="11" required
                                                value="<?= $this->Mother->{'11'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'11'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>මැලේ </td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="12" required
                                                value="<?= $this->Mother->{'12'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'12'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>ශ්‍රී ලංකා හෙට්ටි </td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="13" required
                                                value="<?= $this->Mother->{'13'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'13'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>වෙනත් </td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="14" required
                                                value="<?= $this->Mother->{'14'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'14'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td style="font-weight: 700;">එකතුව (Total)</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><?= $this->Mother->{'7'} + $this->Mother->{'8'} + $this->Mother->{'9'} + $this->Mother->{'10'} + $this->Mother->{'11'} + $this->Mother->{'12'} + $this->Mother->{'13'} + $this->Mother->{'14'} ?>
                                        </td>
                                        <?php } else { ?>
                                        <td>
                                            <p style='text-decoration-line:underline; text-decoration-style:double;'>
                                                <?= $this->Mother->{'7'} + $this->Mother->{'8'} + $this->Mother->{'9'} + $this->Mother->{'10'} + $this->Mother->{'11'} + $this->Mother->{'12'} + $this->Mother->{'13'} + $this->Mother->{'14'} ?>
                                            </p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="col-sm-2">
                    <br>
                </div>
                <div class="col-sm-4">
                    <div class="form-group row">
                        <div class="col-sm-12">
                            <table class="table tb table-bordered">
                                <input type="hidden" name="id" value="<?= User::currentUser()->id ?>">
                                <div>
                                    <h3> c) ජනගහනය ආගම අනුව</h3>
                                </div>
                                <tbody>
                                    <tr>
                                        <td> බෞද්ධ</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="15"
                                                value="<?= $this->Mother->{'15'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'15'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>හින්දු</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="16"
                                                value="<?= $this->Mother->{'16'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'16'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>ඉස්ලාම්</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="17"
                                                value="<?= $this->Mother->{'17'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'17'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>කතෝලික ක්‍රිස්තියානි</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="18"
                                                value="<?= $this->Mother->{'18'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'18'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>වෙනත්</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="19"
                                                value="<?= $this->Mother->{'19'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'19'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td style="font-weight: 700;">එකතුව (Total)</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><?= $this->Mother->{'7'} + $this->Mother->{'8'} + $this->Mother->{'9'} + $this->Mother->{'10'} + $this->Mother->{'11'} + $this->Mother->{'12'} + $this->Mother->{'13'} + $this->Mother->{'14'} ?>
                                        </td>
                                        <?php } else { ?>
                                        <td>
                                            <p style='text-decoration-line:underline; text-decoration-style:double;'>
                                                <?= $this->Mother->{'15'} + $this->Mother->{'16'} + $this->Mother->{'17'} + $this->Mother->{'18'} + $this->Mother->{'19'} + $this->Mother->{'20'} ?>
                                            </p>
                                        </td>
                                        <?php  } ?>
                                    </tr>

                                </tbody>
                            </table>
                            <table class="table tb table-bordered">
                                <input type="hidden" name="id" value="<?= User::currentUser()->id ?>">
                                <div>
                                    <h3> d) අවුරුදු 25ට වැඩි ජනගහනය අධ්‍යාපන මට්ටම අනුව</h3>
                                </div>
                                <tbody>
                                    <tr>
                                        <td>පාසැල් ගොස් නැති</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="20"
                                                value="<?= $this->Mother->{'20'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'20'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>1-5වසර දක්වා</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="21"
                                                value="<?= $this->Mother->{'21'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'21'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>6වසර10 දක්වා</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="22"
                                                value="<?= $this->Mother->{'22'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'22'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>සාමාන්‍ය පෙළ දක්වා</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="23"
                                                value="<?= $this->Mother->{'23'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'23'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>උසස් පෙළ දක්වා</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="24"
                                                value="<?= $this->Mother->{'24'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'24'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>උපාධීය දක්වා</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="25"
                                                value="<?= $this->Mother->{'25'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'25'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td>පශ්චාත් උපාධිය දක්වා (PHD)</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><input type="text" class="form-control" name="26"
                                                value="<?= $this->Mother->{'26'} ?>"></td>
                                        <?php } else { ?>
                                        <td>
                                            <p><?= $this->Mother->{'26'} ?></p>
                                        </td>
                                        <?php  } ?>
                                    </tr>
                                    <tr>
                                        <td style="font-weight: 700;">එකතුව (Total)</td>
                                        <?php if ($this->editMode) { ?>
                                        <td><?= $this->Mother->{'20'} + $this->Mother->{'21'} + $this->Mother->{'22'} + $this->Mother->{'23'} + $this->Mother->{'24'} + $this->Mother->{'25'} + $this->Mother->{'26'} ?>
                                        </td>
                                        <?php } else { ?>
                                        <td>
                                            <p style='text-decoration-line:underline; text-decoration-style:double;'>
                                                <?= $this->Mother->{'20'} + $this->Mother->{'21'} + $this->Mother->{'22'} + $this->Mother->{'23'} + $this->Mother->{'24'} + $this->Mother->{'25'} + $this->Mother->{'26'} ?>
                                            </p>
                                        </td>
                                        <?php  } ?>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>

            </div>
            <?php if ($this->editMode) { ?>
            <button type="submit" name="saveButton" class="btn btn-primary save ">save</button>
            <?php } ?>
        </form>
    </div>

</div>

<?php $this->end(); ?>