<?php

class PreportController extends Controller
{
  public function __construct($controller, $action)
  {
    parent::__construct($controller, $action);
    $this->view->setLayout('pregnancyReport_layout');
    $this->user = User::currentUser();
    $this->view->name = $this->user->name;
    $this->view->btn_state = ['registerDetails' => '', 'personalDetails' => '', 'familyHistory' => '', 'surgicalHistory' => '', 'presentObsHistory' => '', 'pastObsHistory' => '', 'clinicCare1' => '', 'clinicCare2' => '', 'immunization' => '', 'weightChart' => '', 'emergancyPlan' => '', 'iCEmaterial' => '', 'preClinic' => '', 'hospitalClinc' => ''];
    $this->view->editMode = isset($_SESSION['editMode']) ? $_SESSION['editMode'] : 0;
    $this->view->controller = 'preport';
    $this->load_model('User');
  }
  public function indexAction()
  {
    $this->view->allData = (new User('user'))->getAllusers("M");
    $this->view->render('Midwife/Preport/index');
  }
  public function selectedDataShowAction()
  {
    if ($_POST) {
      $id = $_POST["idcardnum"];
      if (isset($id)) {
        $findMother = new User();
        $findMother = $findMother->findFirst(["conditions" => ["idcardnum = ?", "user_type = ?"], "bind" => [$id, "M"]]);
        $this->view->allData = [$findMother];
      } else {
        $this->view->allData = [new User()];
      }
    }
    $this->view->render('Midwife/Preport/index');
  }
  public function reportViewAction($param = "RegisterDetails")
  {
    $this->view->setLayout('pregnancyReport_layout2');
    if (isset($param)) {
      $this->view->btn_state[$param] = 'active';
      $Mother = new $param($param);
      $this->view->Mother = $Mother->getFromDatabase($_SESSION['motherid']);
      $MotherTable = new Mother();
      $this->view->MotherTable = $MotherTable->getByID($this->UserModel->findByAutoIncID($_SESSION['motherid'])->idcardnum);
      //Helper::dnd($MotherTable->getByUniqueID($_SESSION['motherid']));
      $this->view->render('Mother/' . $param);
    }
  }

  public function editAction($param = null)
  {
    if (isset($_POST["editButton"])) {
      $_SESSION["editMode"] = 1;
      $this->view->editMode = 1;
    }
    $this->reportViewAction($param);
  }
  public function saveAction($param = null)
  {
    if (isset($_POST["saveButton"])) {
      $_SESSION["editMode"] = 0;
      $this->view->editMode = 0;
      $new_data = new $param($param);
      $_POST["id"] = $_SESSION["motherid"];
      $new_data->updateDatabase(Helper::posted_values($_POST));
    }
    $this->reportViewAction($param);
  }

  public function viewDetailsAction($param)
  {
    $this->view->btn_state['registerDetails'] = "active";
    $_SESSION["motherid"] = $param;
    $this->reportViewAction();
  }


  public function clinicCare1Action($param = "clinicCare1")
  {
    $this->view->btn_state["clinicCare1"] = "active";
    if (isset($param)) {
      $MotherTable = new Mother();
      $this->view->MotherTable = $MotherTable->getByID($this->UserModel->findByAutoIncID($_SESSION['motherid'])->idcardnum);
      if (isset($_POST["editButton"])) {
        $_SESSION["editMode"] = 1;
        $this->view->editMode = 1;
      } else if (isset($_POST["saveButton"])) {
        $_SESSION["editMode"] = 0;
        $this->view->editMode = 0;
        unset($_POST["saveButton"]);
        $new_data = new $param($param);
        $new_data->updateMultipleRows(Helper::posted_values($_POST), ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"], ['idcardnum' => $this->UserModel->findByAutoIncID($_SESSION['motherid'])->idcardnum]);
      }
      $columns = new $param($param);
      $this->view->columns = $columns->getFromDatabase($this->UserModel->findByAutoIncID($_SESSION['motherid'])->idcardnum);
      $this->view->setLayout('pregnancyReport_layout2');
      $this->view->render('mother/clinicCare1');
    }
  }


  public function weightChartAction($param = "weightChart")
  {
    $this->view->btn_state["weightChart"] = "active";
    if (isset($param)) {
      $MotherTable = new Mother();
      $this->view->MotherTable = $MotherTable->getByID($this->UserModel->findByAutoIncID($_SESSION['motherid'])->idcardnum);

      if (isset($_POST["editButton"])) {
        $_SESSION["editMode"] = 1;
        $this->view->editMode = 1;
      } else if (isset($_POST["saveButton"])) {
        $_SESSION["editMode"] = 0;
        $this->view->editMode = 0;
        unset($_POST["saveButton"]);
        $new_data = new $param($param);
        $new_data->updateMultipleRows(Helper::posted_values($_POST), ["weight", "height", "week"], ['idcardnum' => $this->UserModel->findByAutoIncID($_SESSION['motherid'])->idcardnum]);
      }
      $weightChart = new $param($param);
      $this->view->charts = $weightChart->getFromDatabase($this->UserModel->findByAutoIncID($_SESSION['motherid'])->idcardnum);
      $this->view->setLayout('pregnancyReport_layout2');
      $this->view->render('mother/weightChart');
    }
  }
  public function hospitalClincAction($param = "hospitalClinc")
  {

    $this->view->btn_state['hospitalClinc'] = 'active';
    if (isset($param)) {
      $MotherTable = new Mother();
      $this->view->MotherTable = $MotherTable->getByID($this->UserModel->findByAutoIncID($_SESSION['motherid'])->idcardnum);
      if (isset($_POST["editButton"])) {
        $_SESSION["editMode"] = 1;
        $this->view->editMode = 1;
      } else if (isset($_POST["saveButton"])) {
        $_SESSION["editMode"] = 0;
        $this->view->editMode = 0;
        unset($_POST["saveButton"]);
        $new_data = new $param($param);
        $new_data->updateMultipleRows(Helper::posted_values($_POST), ["0", "1", "2", "3", "4", "5", "6", "7"], ['idcardnum' => $this->UserModel->findByAutoIncID($_SESSION['motherid'])->idcardnum]);
        $this->view->script = "<script>view('success');</script>";
      }
      $columns = new $param($param);
      $this->view->columns = $columns->getFromDatabase($this->UserModel->findByAutoIncID($_SESSION['motherid'])->idcardnum);
      $this->view->setLayout('pregnancyReport_layout2');
      $this->view->render('mother/hospitalClinc');
    }
  }
}