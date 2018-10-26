<?php

    include(APPROOT . '/helper/helperfunctions.php');

    
    // use PHPMailer\PHPMailer\PHPMailer;
    // use PHPMailer\PHPMailer\Exception;

    // require 'path/to/PHPMailer/src/Exception.php';
    // require 'path/to/PHPMailer/src/PHPMailer.php';
    // require 'path/to/PHPMailer/src/SMTP.php';

    class Pages extends Controller {

      public function __construct() {
        $this->pages = $this->model('_Pages'); //name your model
      }

      public function index() {

        // variables for data or model functions go here
        $i = $this->pages->index();
        // add data or variables to the array using key-value pairs
        $data = [
          'index'=>$i
        ];

        // call your view 
        $this->view('pages/index', $data);
      }

      public function profile() {

        // variables for data or model functions go here
        $i = $this->pages->profile();
        // add data or variables to the array using key-value pairs
        $data = [
          'profile'=>$i
        ];

        // call your view 
        $this->view('pages/profile', $data);
      }

      public function contact() {

        // variables for data or model functions go here
        $i = $this->pages->contact();
        // add data or variables to the array using key-value pairs
        $data = [
          'contact'=>$i
        ];

        // call your view 
        $this->view('pages/contact', $data);
      }

    }

  

// $mail = new PHPMailer(true);

// //Send mail using gmail
// if($send_using_gmail){
//     $mail->IsSMTP(); // telling the class to use SMTP
//     $mail->SMTPAuth = true; // enable SMTP authentication
//     $mail->SMTPSecure = "ssl"; // sets the prefix to the servier
//     $mail->Host = "smtp.gmail.com"; // sets GMAIL as the SMTP server
//     $mail->Port = 465; // set the SMTP port for the GMAIL server
//     $mail->Username = "your-gmail-account@gmail.com"; // GMAIL username
//     $mail->Password = "your-gmail-password"; // GMAIL password
// }

// //Typical mail data
// $mail->AddAddress(['email'], 'Lucy');
// $mail->SetFrom($email_from, $name_from);
// $mail->Subject = "My Subject";
// $mail->Body = "Message";

// try{
//     $mail->Send();
//     echo "Success!";
// } catch(Exception $e){
//     //Something went bad
//     echo "Fail - " . $mail->ErrorInfo;
// }

?>


