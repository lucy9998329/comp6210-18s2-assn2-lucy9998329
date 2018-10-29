console.log("I am in the footer");

function checkForm(form){
    if(form.inputfield.value == ""){
        alert("Error: Input is empty!");
        form.inputfield.focus();
        return false;
    }
}

//let button = document.querySelector('input[type="submit"]')

//button.addEventListener('click', function(event) {

   // let user = document.querySelector('#user');

   // if(user.value == "") {
   //     event.preventDefault();
    //    $('#loginMessage').modal();
  //  }    

   // if(pass.value.length < 8) {
    //    event.preventDefault();
    //    $('#loginMessage').modal();
  //  }

//})
