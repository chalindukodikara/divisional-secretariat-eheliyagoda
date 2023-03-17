<?php $this->setSiteTitle('AG Office'); ?>

<?php $this->start('head'); ?>
<?php $this->end(); ?>

<?php $this->start('body'); ?>

<div style="background-color: #E8EAEE">
  <div class="mother-heading" style="color: #265667;">
    <center>
      <h1 class="motherHead">ලියාපදිංචි කිරීම් හා සම්බන්ධ තොරතුරු</h1>
    </center>

  </div>

  <!-- Tables with search bar-->
  <div style=" margin-top: 20px;" class="mother-table-box">
    <ul class="nav nav-pills mb-3 nav-justified" id="pills-tab" role="tablist">
      <li class="nav-item">
        <a class="nav-link active"  id="pills-home-tab" role="tab" aria-controls="pills-home" aria-selected="true"><span style="color: black;">ලියාපදිංචි කල ප්‍රදේශ</span></a>
      </li>

    </ul>
    <div class='alert alert-danger mx-auto' id='notfound' style="display: none;">
      <p>Mother is not found</p>
    </div>
    <div class="tab-content mother-table" id="pills-tabContent">
      <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">

        <nav class="navbar navbar-light bg-dark">
          <form class="form-inline" action="<?= PROOT ?>midwife/searchConfirmedMother" method="POST">
            <input class="form-control mr-sm-2" type="text" id="idcardnum" name="idcardnum" placeholder="වසමේ අංකය" aria-label="Search" value="<?= $this->search_text['idcardnum'] ?>">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
          </form>
        </nav>
        <table class="table table-hover">
          <thead class="thead-dark">
            <tr>
              <th scope="col">#</th>
              <th scope="col">වසමේ නම</th>
              <th scope="col">වසමේ අංකය</th>
              <th scope="col">මුලු ජනගහනය</th>
              <th scope="col">වැඩි විස්තර</th>
            </tr>
          </thead>
          <tbody>
            <?php $count = 1; ?>
            <?php foreach ($this->confirmedMothers as $mother) : ?>
              <tr>
                <th scope="row"><?= $count; ?></th>
                <td><?= $mother->name; ?></td>
                <td><?= $mother->idcardnum; ?></td>
                <td><?= $mother->phone; ?></td>
                <td><a href="<?= PROOT ?>midwife/viewDetails/<?= $mother->idcardnum; ?>" style="color: blue;" ;>View Details</a></td>
              </tr>
              <?php $count++; ?>
            <?php endforeach; ?>
          </tbody>
        </table>
      </div>
    </div>
  </div>
</div>
<!--End tables with search bar-->


<?php $this->end(); ?>