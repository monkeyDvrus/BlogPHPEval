<?php

class Bdd
{
    private static $conn;

    public static function getPdo(){
        if(is_null(self::$conn)){
            self::$conn = new \PDO("mysql:dbname=" . DB . ";host=". HOST . ";charset=utf8" , ID, PWD);
            self::$conn->setAttribute(\PDO::ATTR_ERRMODE, \PDO::ERRMODE_WARNING);
        }
        return self::$conn;
    }
}