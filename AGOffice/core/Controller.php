<?php

//Template Design Pattern
abstract class Controller extends Application{  //Abstract class
    protected $_controller, $_action;
    public $view;

    public function __construct($_controller, $_action){
        parent::__construct();
        $this->_controller = $_controller;
        $this->_action = $_action;
        $this->view = new View(); 
        $this->modelFactory = new ModelFactory();
    }

    protected function load_model($model){
        $this->{$model.'Model'} = $this->modelFactory->getModel($model); //Factory design pattern
    }

    public abstract function indexAction(); //Abstract method

}