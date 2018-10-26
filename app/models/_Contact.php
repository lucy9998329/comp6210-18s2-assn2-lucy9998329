<?php

//option, but easy: classname same as controller with leading underbar
class _Contact {
    private $db;

    public function __construct() {
        $this->db = new Database;
    }

    public function getAllPeople() {
        $this->db->query('SELECT * FROM tbl_contact');
        return $this->db->resultSet();
      }
    }
