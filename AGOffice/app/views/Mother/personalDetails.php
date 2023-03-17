<?php $this->start('head'); ?>
<?php $this->end(); ?>
<?php $this->start('body'); ?>

<main role="main">
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
                <h3> 2. ජනගහනය වයස් කාණ්ඩ අනුව / ජනගහනය අංශ අනුව / <br> ජනගහනය සහ පවුල් සංඛ්‍යාව එක් එක් ගම්මාන අනුව
                </h3>
            </div>
            <?php if (!$this->editMode) { ?>
            <form action="<?= PROOT ?><?= $this->controller; ?>/edit/personalDetails" method="post">
                <button type="submit" name="editButton" class="btn btn-primary edit">Edit</button>
            </form>
            <?php } ?>

            <form action="<?= PROOT ?><?= $this->controller; ?>/save/personalDetails" method="post"
                style="margin: 30px;">
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
                                        <h3> a) ජනගහනය වයස් කාණ්ඩ අනුව</h3>
                                    </div>
                                    <tbody>
                                        <tr>
                                            <td>0 - 4 </td>
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
                                            <td>9</td>
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
                                            <td>14</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="3" required
                                                    value="<?= $this->Mother->{'3'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'3'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>15 - 19</td>
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
                                            <td>20 - 24</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="5" required
                                                    value="<?= $this->Mother->{'5'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'5'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>25 - 29</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="6" required
                                                    value="<?= $this->Mother->{'6'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'6'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>30 - 34</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="7" required
                                                    value="<?= $this->Mother->{'7'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'7'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>35 - 39</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="8" required
                                                    value="<?= $this->Mother->{'8'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'8'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>40 - 44</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="9" required
                                                    value="<?= $this->Mother->{'9'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'9'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>45 - 49</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="10" required
                                                    value="<?= $this->Mother->{'10'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'10'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>50 - 54</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="11" required
                                                    value="<?= $this->Mother->{'11'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'11'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>55 - 59</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="12" required
                                                    value="<?= $this->Mother->{'12'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'12'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>60 - 70</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="13" required
                                                    value="<?= $this->Mother->{'13'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'13'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>70 >=</td>
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
                                            <td><?= $this->Mother->{'1'} + $this->Mother->{'2'} + $this->Mother->{'3'} + $this->Mother->{'4'} + $this->Mother->{'5'} + $this->Mother->{'6'} + $this->Mother->{'7'} + $this->Mother->{'8'} + $this->Mother->{'9'} + $this->Mother->{'10'} + $this->Mother->{'11'} + $this->Mother->{'12'} + $this->Mother->{'13'} + $this->Mother->{'14'} ?>
                                            </td>
                                            <?php } else { ?>
                                            <td>
                                                <p
                                                    style='text-decoration-line:underline; text-decoration-style:double;'>
                                                    <?= $this->Mother->{'1'} + $this->Mother->{'2'} + $this->Mother->{'3'} + $this->Mother->{'4'} + $this->Mother->{'5'} + $this->Mother->{'6'} + $this->Mother->{'7'} + $this->Mother->{'8'} + $this->Mother->{'9'} + $this->Mother->{'10'} + $this->Mother->{'11'} + $this->Mother->{'12'} + $this->Mother->{'13'} + $this->Mother->{'14'} ?>
                                                </p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                    </tbody>
                                </table>

                                <table class="table tb table-bordered">
                                    <input type="hidden" name="id" value="<?= User::currentUser()->id ?>">

                                    <div>

                                        <h3> b) ජනගහනය අංශ අනුව</h3>
                                    </div>
                                    <thead>
                                        <tr>
                                            <th colspan="4">නාගරික</th>
                                            <th colspan="4">ග්‍රාමීය</th>
                                            <th colspan="4">වතු</th>
                                            <th>එකතුව</th>

                                        </tr>

                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th colspan="2">ස්ත්‍රී</th>
                                            <th colspan="2">පුරුෂ</th>
                                            <th colspan="2">ස්ත්‍රී</th>
                                            <th colspan="2">පුරුෂ</th>
                                            <th colspan="2">ස්ත්‍රී</th>
                                            <th colspan="2">පුරුෂ</th>
                                            <th>Total</th>

                                        </tr>

                                        <tr>
                                            <?php if ($this->editMode) { ?>
                                            <td colspan="2"><input type="text" class="form-control" name="15" required
                                                    value="<?= $this->Mother->{'15'} ?>"></td>
                                            <?php } else { ?>
                                            <td colspan="2">
                                                <p><?= $this->Mother->{'15'} ?></p>
                                            </td>
                                            <?php  } ?>
                                            <?php if ($this->editMode) { ?>
                                            <td colspan="2"><input type="text" class="form-control" name="16" required
                                                    value="<?= $this->Mother->{'16'} ?>"></td>
                                            <?php } else { ?>
                                            <td colspan="2">
                                                <p><?= $this->Mother->{'16'} ?></p>
                                            </td>
                                            <?php  } ?>

                                            <?php if ($this->editMode) { ?>
                                            <td colspan="2"><input type="text" class="form-control" name="17" required
                                                    value="<?= $this->Mother->{'17'} ?>"></td>
                                            <?php } else { ?>
                                            <td colspan="2">
                                                <p><?= $this->Mother->{'17'} ?></p>
                                            </td>
                                            <?php  } ?>
                                            <?php if ($this->editMode) { ?>
                                            <td colspan="2"><input type="text" class="form-control" name="18" required
                                                    value="<?= $this->Mother->{'18'} ?>"></td>
                                            <?php } else { ?>
                                            <td colspan="2">
                                                <p><?= $this->Mother->{'18'} ?></p>
                                            </td>
                                            <?php  } ?>
                                            <?php if ($this->editMode) { ?>
                                            <td colspan="2"><input type="text" class="form-control" name="19" required
                                                    value="<?= $this->Mother->{'19'} ?>"></td>
                                            <?php } else { ?>
                                            <td colspan="2">
                                                <p><?= $this->Mother->{'19'} ?></p>
                                            </td>
                                            <?php  } ?>
                                            <?php if ($this->editMode) { ?>
                                            <td colspan="2"><input type="text" class="form-control" name="20" required
                                                    value="<?= $this->Mother->{'20'} ?>"></td>
                                            <?php } else { ?>
                                            <td colspan="2">
                                                <p><?= $this->Mother->{'20'} ?></p>
                                            </td>
                                            <?php  } ?>
                                            <?php if ($this->editMode) { ?>
                                            <td colspan="2">
                                                <?= $this->Mother->{'15'} + $this->Mother->{'16'} + $this->Mother->{'17'} + $this->Mother->{'18'} + $this->Mother->{'19'} + $this->Mother->{'20'} ?>
                                            </td>
                                            <?php } else { ?>
                                            <td colspan="2">
                                                <p
                                                    style='text-decoration-line:underline; text-decoration-style:double;'>
                                                    <?= $this->Mother->{'15'} + $this->Mother->{'16'} + $this->Mother->{'17'} + $this->Mother->{'18'} + $this->Mother->{'19'} + $this->Mother->{'20'} ?>
                                                </p>
                                            </td>
                                            <?php  } ?>

                                        </tr>

                                    </tbody>
                                </table>
                                <div>
                                    <h3> c) ජනගහනය සහ පවුල් සංඛ්‍යාව එක් එක් ගම්මාන අනුව </h3>
                                </div>
                                <table class="table tb table-bordered">
                                    <input type="hidden" name="id" value="<?= User::currentUser()->id ?>">

                                    <tbody>


                                        i) ගම්මානයේ නම :
                                        <?php if ($this->editMode) { ?>
                                        <input type="text" class="form-control" name="21" required
                                            value=" <?= $this->Mother->{'21'} ?>">
                                        <?php } else { ?>

                                        <p>&nbsp;<?= $this->Mother->{'21'} ?></p>

                                        <?php  } ?>

                                        <tr>
                                            <td>පවුල් සංඛ්‍යාව</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="22" required
                                                    value="<?= $this->Mother->{'22'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'22'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <th>ජනගහනය :-
                                            </th>
                                        </tr>
                                        <tr>
                                            <td>ස්ත්‍රී</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="23" required
                                                    value="<?= $this->Mother->{'23'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'23'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>පුරුෂ</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="24" required
                                                    value="<?= $this->Mother->{'24'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'24'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td style="font-weight: 700;">ජනගහනය එකතුව (Total)</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><?= $this->Mother->{'23'} + $this->Mother->{'24'} ?>
                                            </td>
                                            <?php } else { ?>
                                            <td>
                                                <p
                                                    style='text-decoration-line:underline; text-decoration-style:double;'>
                                                    <?= $this->Mother->{'23'} + $this->Mother->{'24'} ?>
                                                </p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                    </tbody>
                                </table>
                                <table class="table tb table-bordered">
                                    <input type="hidden" name="id" value="<?= User::currentUser()->id ?>">

                                    <tbody>


                                        ii) ගම්මානයේ නම :
                                        <?php if ($this->editMode) { ?>
                                        <input type="text" class="form-control" name="25" 
                                            value=" <?= $this->Mother->{'25'} ?>">
                                        <?php } else { ?>

                                        <p>&nbsp;<?= $this->Mother->{'25'} ?></p>

                                        <?php  } ?>

                                        <tr>
                                            <td>පවුල් සංඛ්‍යාව</td>
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
                                            <th>ජනගහනය :-
                                            </th>
                                        </tr>
                                        <tr>
                                            <td>ස්ත්‍රී</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="27"
                                                    value="<?= $this->Mother->{'27'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'27'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>පුරුෂ</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="28"
                                                    value="<?= $this->Mother->{'28'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'28'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td style="font-weight: 700;">ජනගහනය එකතුව (Total)</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><?= $this->Mother->{'27'} + $this->Mother->{'28'} ?>
                                            </td>
                                            <?php } else { ?>
                                            <td>
                                                <p
                                                    style='text-decoration-line:underline; text-decoration-style:double;'>
                                                    <?= $this->Mother->{'27'} + $this->Mother->{'28'} ?>
                                                </p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                    </tbody>
                                </table>
                                <table class="table tb table-bordered">
                                    <input type="hidden" name="id" value="<?= User::currentUser()->id ?>">

                                    <tbody>


                                        iii) ගම්මානයේ නම :
                                        <?php if ($this->editMode) { ?>
                                        <input type="text" class="form-control" name="29"
                                            value=" <?= $this->Mother->{'29'} ?>">
                                        <?php } else { ?>

                                        <p>&nbsp;<?= $this->Mother->{'29'} ?></p>

                                        <?php  } ?>

                                        <tr>
                                            <td>පවුල් සංඛ්‍යාව</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="44"
                                                    value="<?= $this->Mother->{'44'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'44'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <th>ජනගහනය :-
                                            </th>
                                        </tr>
                                        <tr>
                                            <td>ස්ත්‍රී</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="30"
                                                    value="<?= $this->Mother->{'30'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'30'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>පුරුෂ</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="31"
                                                    value="<?= $this->Mother->{'31'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'31'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td style="font-weight: 700;">ජනගහනය එකතුව (Total)</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><?= $this->Mother->{'30'} + $this->Mother->{'31'} ?>
                                            </td>
                                            <?php } else { ?>
                                            <td>
                                                <p
                                                    style='text-decoration-line:underline; text-decoration-style:double;'>
                                                    <?= $this->Mother->{'30'} + $this->Mother->{'31'} ?>
                                                </p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                    </tbody>
                                </table>
                                <table class="table tb table-bordered">
                                    <input type="hidden" name="id" value="<?= User::currentUser()->id ?>">

                                    <tbody>


                                        iv) ගම්මානයේ නම :
                                        <?php if ($this->editMode) { ?>
                                        <input type="text" class="form-control" name="32"
                                            value=" <?= $this->Mother->{'32'} ?>">
                                        <?php } else { ?>

                                        <p>&nbsp;<?= $this->Mother->{'32'} ?></p>

                                        <?php  } ?>

                                        <tr>
                                            <td>පවුල් සංඛ්‍යාව</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="33"
                                                    value="<?= $this->Mother->{'33'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'33'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <th>ජනගහනය :-
                                            </th>
                                        </tr>
                                        <tr>
                                            <td>ස්ත්‍රී</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="34"
                                                    value="<?= $this->Mother->{'34'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'34'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>පුරුෂ</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="35"
                                                    value="<?= $this->Mother->{'35'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'35'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td style="font-weight: 700;">ජනගහනය එකතුව (Total)</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><?= $this->Mother->{'34'} + $this->Mother->{'35'} ?>
                                            </td>
                                            <?php } else { ?>
                                            <td>
                                                <p
                                                    style='text-decoration-line:underline; text-decoration-style:double;'>
                                                    <?= $this->Mother->{'34'} + $this->Mother->{'35'} ?>
                                                </p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                    </tbody>
                                </table>
                                <table class="table tb table-bordered">
                                    <input type="hidden" name="id" value="<?= User::currentUser()->id ?>">

                                    <tbody>


                                        v) ගම්මානයේ නම :
                                        <?php if ($this->editMode) { ?>
                                        <input type="text" class="form-control" name="36" 
                                            value=" <?= $this->Mother->{'36'} ?>">
                                        <?php } else { ?>

                                        <p>&nbsp;<?= $this->Mother->{'36'} ?></p>

                                        <?php  } ?>

                                        <tr>
                                            <td>පවුල් සංඛ්‍යාව</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="37"
                                                    value="<?= $this->Mother->{'37'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'37'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <th>ජනගහනය :-
                                            </th>
                                        </tr>
                                        <tr>
                                            <td>ස්ත්‍රී</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="38"
                                                    value="<?= $this->Mother->{'38'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'38'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>පුරුෂ</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="39"
                                                    value="<?= $this->Mother->{'39'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'39'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td style="font-weight: 700;">ජනගහනය එකතුව (Total)</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><?= $this->Mother->{'38'} + $this->Mother->{'39'} ?>
                                            </td>
                                            <?php } else { ?>
                                            <td>
                                                <p
                                                    style='text-decoration-line:underline; text-decoration-style:double;'>
                                                    <?= $this->Mother->{'38'} + $this->Mother->{'39'} ?>
                                                </p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                    </tbody>
                                </table>
                                <table class="table tb table-bordered">
                                    <input type="hidden" name="id" value="<?= User::currentUser()->id ?>">

                                    <tbody>


                                        vi) ගම්මානයේ නම :
                                        <?php if ($this->editMode) { ?>
                                        <input type="text" class="form-control" name="40"
                                            value=" <?= $this->Mother->{'40'} ?>">
                                        <?php } else { ?>

                                        <p>&nbsp;<?= $this->Mother->{'40'} ?></p>

                                        <?php  } ?>

                                        <tr>
                                            <td>පවුල් සංඛ්‍යාව</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="41"
                                                    value="<?= $this->Mother->{'41'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'41'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <th>ජනගහනය :-
                                            </th>
                                        </tr>
                                        <tr>
                                            <td>ස්ත්‍රී</td><?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="42"
                                                    value="<?= $this->Mother->{'42'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'42'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td>පුරුෂ</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><input type="text" class="form-control" name="43"
                                                    value="<?= $this->Mother->{'43'} ?>"></td>
                                            <?php } else { ?>
                                            <td>
                                                <p><?= $this->Mother->{'43'} ?></p>
                                            </td>
                                            <?php  } ?>
                                        </tr>
                                        <tr>
                                            <td style="font-weight: 700;">ජනගහනය එකතුව (Total)</td>
                                            <?php if ($this->editMode) { ?>
                                            <td><?= $this->Mother->{'42'} + $this->Mother->{'43'} ?>
                                            </td>
                                            <?php } else { ?>
                                            <td>
                                                <p
                                                    style='text-decoration-line:underline; text-decoration-style:double;'>
                                                    <?= $this->Mother->{'42'} + $this->Mother->{'43'} ?>
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
</main>
<?php $this->end(); ?>