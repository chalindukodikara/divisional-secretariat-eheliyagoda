<?php

class ModelFactory{
    public function getModel($model){
        if(class_exists($model)){
            return new $model(strtolower($model));
        }
    }
}