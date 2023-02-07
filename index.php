<?php 
  session_start();
  if(isset($_SESSION['unique_id'])){
    header("location: users.php");
  }
?>

<?php include_once "header.php"; ?>
<body>
    <div class="wrapper">
        <section class="form signup">
            <h2>Morrinder Chatty</h2>
            <form action="#" method="POST" enctype="multipart/form-data" autocomplete="off">
                <div class="error-text" style="display:none ;"></div>
                <br>
                    <div class="field">
                        <input type="text" name="fname" required="">
                        <label>First name</label>
                    </div>
                    <div class="field">
                        <input type="text" name="lname" required>
                        <label>Last Name</label>
                    </div>
                
                <div class="field">
                    <input type="text" name="email" required>
                    <label>Email Address</label>
                </div>
                <div class="field">
                    <input type="Password" name="password" required>
                    <label>Password</label>
                    <i class="fas fa-eye"></i>
                </div>
                <div class="field" id="file">
                    <input type="file" name="image" required>
                </div>
                <div class="button-form">
                <input id="submit" type="submit" name="submit" value="SUBMIT">
            </form>
            <div class="link">Already Signed up? <a href="./login.php">Login now</a></div>
            </div>
        </section>
    </div>
    <script src="JAVASCRIPT/pass-show-hide.js"></script>
    <script src="JAVASCRIPT/signup.js"></script>
</body>
</html>