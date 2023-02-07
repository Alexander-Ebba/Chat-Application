<?php include_once "header.php"; ?>
<body>
    <div class="wrapper">
        <section class="form login">
        <h2>Morrinder Chatty</h2>
        <form action="#" method="POST" enctype="multipart/form-data" autocomplete="off">
            <div class="error-text" style="display:none ;"></div>
            <br>
            <div class="field">
                <input type="text" name="email" required="">
                <label>Email Address</label>
            </div>
            <div class="field">
                <input type="password" name="password" required="">
                <i class="fas fa-eye" style="top: 58%;"></i>
                <label>Password</label>
            </div>
            <div class="button-form">
            <input id="submit" type="submit" name="submit" value="SUBMIT">
            </form>
            <div class="link">Don't have an account? <a href="./index.php">Register</a></div>
            </div>
    </section>
    </div>
    <script src="JAVASCRIPT/pass-show-hide.js"></script>
    <script src="JAVASCRIPT/login.js"></script>
</body>
</html>