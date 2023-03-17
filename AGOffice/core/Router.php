<?php

class Router
{
    public static function route($url)
    {

        //controller
        $controller = (isset($url[0]) && $url[0] != '') ? ucwords($url[0]) . 'Controller' : DEFAULT_CONTROLLER . 'Controller';
        $controller_name = str_replace('Controller', '', $controller);
        array_shift($url);

        //action
        $action = (isset($url[0]) && $url[0] != '') ? $url[0] . 'Action' : 'indexAction';
        $action_name = (isset($url[0]) && $url[0] != '') ? $url[0] : 'index';
        array_shift($url);

        //acl check
        $grantAccess = self::hasAccess($controller_name, $action_name);

        if (!$grantAccess) {
            $controller = ACCESS_RESTRICTED . 'Controller';
            $controller_name = ACCESS_RESTRICTED;
            $action = "indexAction";
        }

        //params
        $queryParams = $url;

        $controllerObject = new $controller($controller_name, $action);

        if (method_exists($controller, $action)) {
            call_user_func_array([$controllerObject, $action], $queryParams);
        } else {
            die('That method does not exist in the controller "' . $controller_name . '"');
        }
    }

    public static function redirect($location)
    {
        if (!headers_sent()) {
            header('Location: ' . PROOT . $location);
            exit();
        } else {
            echo '<script type="text/javascript">';
            echo 'window.location.href="' . PROOT . $location . '";';
            echo '</script>';
            echo '<noscript>';
            echo '<meta http-equiv="refresh" content="0;url=' . $location . '" />';
            echo '</noscript>';
            exit;
        }
    }

    public static function hasAccess($controller_name, $action_name = 'index')
    {
        $acl_file = file_get_contents(ROOT . DS . 'app' . DS . 'acl.json');
        $acl = json_decode($acl_file, true);
        $current_user_acls = ["Guest"];
        $grantAccess = false;

        if (Session::exists(CURRENT_USER_SESSION_NAME)) {
            switch (User::currentUser()->user_type) {
                case 'MO':
                    $current_user_acls[] = "LoggedInMO";
                    break;
                case 'MI':
                    $current_user_acls[] = "LoggedInMI";
                    break;
                case 'M':
                    $current_user_acls[] = "LoggedInM";
                    break;
            }

            foreach (User::currentUser()->acls() as $a) {
                $current_user_acls[] = $a;
            }
        }

        foreach ($current_user_acls as $level) {
            if (array_key_exists($level, $acl) && array_key_exists($controller_name, $acl[$level])) {
                if (in_array($action_name, $acl[$level][$controller_name]) || in_array("*", $acl[$level][$controller_name])) {
                    $grantAccess = true;
                    break;
                }
            }
        }

        //check for denied

        foreach ($current_user_acls as $level) {
            $denied = $acl[$level]['denied'];
            if (!empty($denied) && array_key_exists($controller_name, $denied) && in_array($action_name, $denied[$controller_name])) {
                $grantAccess = false;
                break;
            }
        }

        return $grantAccess;
    }
}