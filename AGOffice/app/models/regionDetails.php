<?php

class RegionDetails extends Model
{
    public function __construct()
    {
        $table = 'regionDetails';
        parent::__construct($table);
    }

    public function addRegion($params)
    {
        $this->assign($params);
        $this->save();
    }

    public function registerRegion($params)
    {
        $this->insert($params);
    }

    public function getByID($id)
    {
        return $this->findFirst(['conditions' => 'regionNumber = ?', 'bind' => [$id]]);
    }

    public function getAllRegions($type)
    {

        return $this->find(['conditions' => "user_type = ?", 'bind' => [$type]]);
    }


    public function getApprovedMothersCountMonthly()
    {
        $data = $this->_db->query("SELECT approvedate, COUNT(*) as `num` FROM mother GROUP BY approvedate")->results();
        $dataArray = ["2020-01" => 0, "2020-02" => 0, "2020-03" => 0, "2020-04" => 0, "2020-05" => 0, "2020-06" => 0, "2020-07" => 0, "2020-08" => 0, "2020-09" => 0, "2020-10" => 0, "2020-11" => 0, "2020-12" => 0];
        foreach ($data as $month) {
            $dataArray[$month->approvedate] = $month->num;
        }
        return $dataArray;
    }


    public function getByUniqueID($id)
    {
        return $this->findFirst(['conditions' => 'id = ?', 'bind' => [$id]]);
    }
}
