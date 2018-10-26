<?php include(APPROOT . "/views/includes/header.php"); ?>

<div class="row">

<div class="container">
  <h2>Relevant Skills and Experience</h2>
  <p></p>
  <p></p><br>
  <div class="media">
  <div class="media-left">
    <img class="img-fluid" src="<?php echo URLROOT . "images/zootecnista.jpg" ?>" class="media-object" style="width:300px">
  </div>
  <div class="media-body" style="padding-left: 20px">
    <h4 class="media-heading" >Animal Science</h4>
    <p class="flow">I have worked with animal reaserch for almost 10 years. During this time I gained lots of experience
     in animal nutrition, lab analysis and pasture management. I have also publish quite few scientific
     journals. Even I have enjoyed to work on this field I have felt the need of trying something new in my career.
     I have decided to take a computer course.   
    </p>
  </div>
</div><br>
<hr><br>
              
<div class="media">
  <div class="media-body" style="padding-right: 20px">
   <h4 class="media-heading">Computer Science</h4>
   <p class="flow">Computer course has been my biggest challenge. I have learnt so much of programming, websides and
     projects on the first two years of the course, but there are still so much to learn ahead. 
     At level 5 the programming started to kick off, we worked with two languages, c# and javascript and we did 
     lots of coding and also websites. At level 6, we are focusing more in web design and development and we are now learning how to use php,
     mySQL in our websites.
    </p>
  </div>

  <div class="media-right">
    <img class="img-fluid" src="<?php echo URLROOT . "images/student.jpg" ?>" class="media-object" style="width:300px">
  </div>
</div><br><br><br><br>
</div>
<?php echo $data['profile']; ?>

</div>

<?php include(APPROOT . "/views/includes/footer.php"); ?>