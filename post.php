<?php
    class post{
        private $conn;
        public $id;
        public $quote;
        public $author;

        public function __construct($db){
            $this->conn = $db;
        }

        public function read(){
            $query = 'SELECT id, quote, author FROM post ORDER BY RAND() LIMIT 1';
            $stmt = $this->conn->prepare($query);
            $stmt->execute();
            return $stmt;
        }         
    }
?>