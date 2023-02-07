const form = document.querySelector(".signup form");
continueBtn = form.querySelector(".button-form input");
errorText = form.querySelector(".error-text");

form.onsubmit = (e)=>{
    e.preventDefault(); //preventing form from submitting !
}

continueBtn.onclick = ()=>{
    // starting AJAX
    let xhr = new XMLHttpRequest(); // creating XML object
    xhr.open("POST", "php/signup.php", true);
    xhr.onload = ()=>{
        if(xhr.readyState === XMLHttpRequest.DONE){
            if(xhr.status === 200){
                let data = xhr.response;
                if(data === "success"){
                    location.href = "./users.php";
                }else{
                    errorText.style.display = "block";
                    errorText.textContent = data;
                }
            }
        }
    }
    // we have to send the form data through ajax to php 
    let formData = new FormData(form); //creating new formData Object
    xhr.send(formData); // sending the form data to php
}