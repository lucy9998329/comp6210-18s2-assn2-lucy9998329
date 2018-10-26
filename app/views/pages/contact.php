<?php include(APPROOT . "/views/includes/header.php"); ?>

<div class="container2">
    <div class="hero-unit">
        <p class="lead text-center"></p>
        <h2 class="text-center text-success">Contact me</h2>
    </div><br>
    <div class="row">
        <div class="span6">
            <form class="contact-form">
                <h2 class="contact-form-heading">Contact</h2>
                <input type="text" class="input-block-level" placeholder="fullname *" required="required">
                <input type="text" class="input-block-level" placeholder="email *" required="required">
                <input type="phone" class="input-block-level" placeholder="Phone *" required="required">
                <input type="text" class="input-block-level" placeholder="Company"> 
                <h4>Message:</h4>
                <form role="form">
                    <div class="form-group"><textarea class="form-control" rows="3" required></textarea></div>
                    <div class="row"><p class="text-muted" style="font-size: 12px"><strong>*</strong> These fields are required.</p></div>
                    <button type="submit" class="btn btn-success">Submit</button>
                </form>
                <br><br>
            </form>
        </div>

        <div class="span6"> 
            <form class="feedback-form">
                <h2 class="feedback-form-heading">Feedback</h2>
                <input type="text" class="input-block-level" placeholder="firstname *" required="required">
                <input type="text" class="input-block-level" placeholder="lastname *" required="required">
                <input type="text" class="input-block-level" placeholder="email *" required="required">
                <h4>Comment:</h4>
                <form role="form">
                    <div class="form-group"><textarea class="form-control" rows="3" required></textarea></div>
                    <div class="row"><p class="text-muted" style="font-size: 12px">Thanks for your feedback.</p></div>
                    <button type="submit" class="btn btn-success">Submit</button><br>
                </form>
            </form>
        </div>
    </div>
</div>

<?php echo $data['contact']; ?>

</div>

<?php include(APPROOT . "/views/includes/footer.php"); ?>