<?php $this->start('head');?>
<?php $this->end();?>
<?php $this->start('body');?>


<main role="main">
    <div class="marketing mb-5" style="border: solid black; margin-top: 50px; padding:15px">
    <div class="head">
                <h1 style="text-align: center; padding: 20px;">අදාල ප්‍රදේශය පිලිබද විස්තර</h1>

                            <ul class="list-group tb list-group-horizontal-lg">
                                <li class="list-group-item">ග්‍රාම නිලධාරි වසමේ නම</li>
                                <li class="list-group-item col-sm-2"><p><?=$this->MotherTable->name?></p></li>
                                <li class="list-group-item">ග්‍රාම නිලධාරි වසමේ අංකය</li>
                                <li class="list-group-item col-sm-2"><p><?=$this->MotherTable->idcardnum?></p></li>
                                <li class="list-group-item">රෙජිස්ට්‍රාර් කොට්ඨාසය</li>
                                <li class="list-group-item col-sm-2"><p><?=$this->MotherTable->height?></p></li>
                                <li class="list-group-item">අයත් ගම්මාන(ඡන්ද හිමි නාම ලේඛනය අනුව)</li>
                                <li class="list-group-item col-sm-2"><p><?=$this->MotherTable->allergies?></p></li>
                            </ul>
            </div>
        <div class="reginfo" style="margin-top: 50px; border: solid black; padding: 40px; margin: 40px;">
            <div>
                <h3> 11. පවුල් සැලසුම්</h3>
            </div>
            <?php if (!$this->editMode) {?>
            <form action="<?=PROOT?><?=$this->controller;?>/edit/iCEmaterial" method="post">
                <button type="submit" name="editButton" class="btn btn-primary edit">Edit</button>
            </form>
            <?php }?>
            <form action="<?=PROOT?><?=$this->controller;?>/save/iCEmaterial" method="post" style="margin: 30px;">
                <div class='col-sm-6 alert alert-success mx-auto' id='success' style="display: none;">
                    <p>තොරතුරු සටහන්කිරීම සාර්ථකයි.</p>
                </div>
                <div class='col-sm-6 alert-danger alert-info mx-auto' style="margin-bottom: 10px;">
                    <?=$this->displayErrors;?>
                </div>
                <div class="form-group row" style="font-weight: bold;">
                    <input type="hidden" name="id" value="<?=User::currentUser()->id?>">
                    <div class="col-sm-5">
                        <div class="form-group row">
                            <h4>තොරතුරු අධ්‍යාපාය සහ සන්නිවේදනය සදහා වූ පොත්</h4>
                            <table class="table tb table-bordered">
                                <tbody>
                                    <tr>
                                        <th>පූර්ව ප්‍රසව සමය පිළිබද පොත</th>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="1"
                                                value="<?=$this->Mother->{'1'}?>"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'1'}?></p>
                                        </td>
                                        <?php }?>

                                    </tr>
                                    <tr>
                                        <th>මව්කිරි දීම පිළිබද පොත</th>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="2"
                                                value="<?=$this->Mother->{'2'}?>"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'2'}?></p>
                                        </td>
                                        <?php }?>

                                    </tr>
                                    <tr>
                                        <th>මුල් ළමාවිය සංවර්ධනය පිළිබද පොත</th>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="3"
                                                value="<?=$this->Mother->{'3'}?>"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'3'}?></p>
                                        </td>
                                        <?php }?>
                                    </tr>
                                    <tr>
                                        <th>පවුල් සැලසුම් ක්‍රම පිළිබද පත්‍රිකාව</th>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="4"
                                                value="<?=$this->Mother->{'4'}?>"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'4'}?></p>
                                        </td>
                                        <?php }?>

                                    </tr>
                                </tbody>
                            </table>
                        </div>

                    </div>
                    <div class="col-sm-1"></div>
                    <div class="col-sm-3">
                        <div class="form-group row">
                            <table class="table tb table-bordered">
                                <thead>
                                    <tr>
                                        <th colspan="6">පවුල් සෞඛ්‍ය සේවා නිලධාරිණිය පැමිණෙන දිනය</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="5"
                                                value="<?=$this->Mother->{'5'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'5'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="6"
                                                value="<?=$this->Mother->{'6'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'6'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="7"
                                                value="<?=$this->Mother->{'7'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'7'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="8"
                                                value="<?=$this->Mother->{'8'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'8'}?></p>
                                        </td>
                                        <?php }?>
                                    </tr>
                                    <tr>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="11"
                                                value="<?=$this->Mother->{'11'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'11'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="12"
                                                value="<?=$this->Mother->{'12'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'12'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="13"
                                                value="<?=$this->Mother->{'13'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'13'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="14"
                                                value="<?=$this->Mother->{'14'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'14'}?></p>
                                        </td>
                                        <?php }?>

                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="form-group row">
                            <table class="table tb table-bordered">
                                <thead>
                                    <tr>
                                        <th colspan="6">සායනයට පැමිණිය යුතු දිනය</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="17"
                                                value="<?=$this->Mother->{'17'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'17'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="18"
                                                value="<?=$this->Mother->{'18'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'18'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="19"
                                                value="<?=$this->Mother->{'19'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'19'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="20"
                                                value="<?=$this->Mother->{'20'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'20'}?></p>
                                        </td>
                                        <?php }?>

                                    </tr>
                                    <tr>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="23"
                                                value="<?=$this->Mother->{'23'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'23'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="24"
                                                value="<?=$this->Mother->{'24'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'24'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="25"
                                                value="<?=$this->Mother->{'25'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'25'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="26"
                                                value="<?=$this->Mother->{'26'}?>" placeholder="mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'26'}?></p>
                                        </td>
                                        <?php }?>

                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col-sm-1"></div>
                    <div class="col-sm-1">
                        <div class="form-group row">


                            <table class="table tb table-bordered " style="margin-bottom: 10px">
                                <thead>
                                    <tr>
                                        <th colspan="6">දිනය</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="27"
                                                value="<?=$this->Mother->{'27'}?>" placeholder="yyyy/mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'27'}?></p>
                                        </td>
                                        <?php }?>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="form-group row">
                            <table class="table tb table-bordered">
                                <thead>
                                    <tr>
                                        <th colspan="6">සායන දිනය</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="28"
                                                value="<?=$this->Mother->{'28'}?>" placeholder="yyyy/mm/dd"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'28'}?></p>
                                        </td>
                                        <?php }?>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="form-group row" style="font-weight: bold;">
                    <div class="col-sm-8">
                        <div class="form-group row">
                            <h4>පවුල් සැලසුම්</h4>
                            <table class="table tb table-bordered">
                                <tbody>
                                    <tr>
                                        <th colspan="5">උපදේශනය ලබා දුන් දිනය</th>
                                        <?php if ($this->editMode) {?>
                                        <td colspan="3"><input type="text" class="form-control" name="29"
                                                value="<?=$this->Mother->{'29'}?>"></td>
                                        <?php } else {?>
                                        <td colspan="3">
                                            <p><?=$this->Mother->{'29'}?></p>
                                        </td>
                                        <?php }?>

                                    </tr>
                                    <tr>
                                        <th>තෝරාගත් ක්‍රමය</th>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="30"
                                                value="<?=$this->Mother->{'30'}?>"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'30'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="31"
                                                value="<?=$this->Mother->{'31'}?>"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'31'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="32"
                                                value="<?=$this->Mother->{'32'}?>"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'32'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="33"
                                                value="<?=$this->Mother->{'33'}?>"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'33'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="34"
                                                value="<?=$this->Mother->{'34'}?>"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'34'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="35"
                                                value="<?=$this->Mother->{'35'}?>"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'35'}?></p>
                                        </td>
                                        <?php }?>
                                        <?php if ($this->editMode) {?>
                                        <td><input type="text" class="form-control" name="36"
                                                value="<?=$this->Mother->{'36'}?>"></td>
                                        <?php } else {?>
                                        <td>
                                            <p><?=$this->Mother->{'36'}?></p>
                                        </td>
                                        <?php }?>
                                    </tr>
                                    <tr>
                                        <th colspan="3">නැතිනම් හේතුව</th>
                                        <?php if ($this->editMode) {?>
                                        <td colspan="5"><input type="text" class="form-control" name="37"
                                                value="<?=$this->Mother->{'37'}?>"></td>
                                        <?php } else {?>
                                        <td colspan="5">
                                            <p><?=$this->Mother->{'37'}?></p>
                                        </td>
                                        <?php }?>
                                    </tr>
                                    <tr>
                                        <th colspan="5">කැමැත්ත දීමේ පත්‍රිකාව අත්සන් කළ දිනය</th>
                                        <?php if ($this->editMode) {?>
                                        <td colspan="3"><input type="text" class="form-control" name="38"
                                                value="<?=$this->Mother->{'38'}?>"></td>
                                        <?php } else {?>
                                        <td colspan="3">
                                            <p><?=$this->Mother->{'38'}?></p>
                                        </td>
                                        <?php }?>

                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="form-group row" style="font-weight: bold;">
                    <h4>යොමු කීරීම්</h4>
                    <div class="col-sm-12">
                        <?php if ($this->editMode) {?>
                        <textarea class="form-control" id="risk" rows="10" cols="100"
                            name="39"><?=$this->Mother->{'39'}?></textarea>
                        <?php } else {?>
                        <p><?=$this->Mother->{'39'}?></p>
                        <?php }?>
                    </div>

                </div>
                <?php if ($this->editMode) {?>
                <button type="submit" name="saveButton" class="btn btn-primary save ">save</button>
                <?php }?>
            </form>
        </div>
    </div>
</main>
<?php $this->end();?>