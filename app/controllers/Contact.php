<?php

class Contact extends Controller {
    
    public function __construct(){
        $this->contact = $this->model('_Contact'); //name your model
    }

    public function index() {
        $contact = $this->contact->showAllMessages();

        $data = [
            'contact' => $contact;
        ]

        $this->view('contact/index', $data);
    }
