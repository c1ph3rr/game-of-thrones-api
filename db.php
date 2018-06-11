<?php
    class db{
    private $servername = 'localhost';
    private $user = 'root';
    private $pass = '';
    private $dbname = 'got';
    private $conn;

    public function connect(){
        $this->conn = null;

        try {
            $this->conn = new PDO('mysql:host=' . $this->servername . '; dbname=' . $this->dbname, $this->user, $this->pass);
            $this->conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        } catch(PDOException $e){
            echo 'connection error ';
        }

        return $this->conn;
    }
}
?>