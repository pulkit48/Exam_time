<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.15.4/css/all.css"/>
    <link rel="stylesheet" href="style.css">
    <!-- <link rel="stylesheet" href="mnc.css"> -->
    <title>Exam time</title>
</head>
<body>
    <section id="header">
        <a href="#"><img src="img/logo.png" class="logo"></a>
  
        <div>
            <ul id="navbar">
                <li><a href="index.php">Home</a></li>
                <li><a href="mnc.php" >Courses</a></li>
                <li><a href="about.php">About</a></li>
                <li><a href="contact.php" class="active">Contact</a></li>
                <a href="#" id="close"><i class="far fa-times"></i></a>
            </ul>
  
  
        </div>
        <div id="mobile">
            <i id="bar" class="fas fa-outdent" style="color: white;"></i>
        </div>
    </section>

    <section id="mnc-banner">
      <h2>#let's talk</h2>
    </section>

    <section id="form-details">
      <span>LEAVE A MESSAGE</span>
      <h2>We love to hear from you</h2>
      <form
        action="https://formsubmit.co/19f2f5d09b3b2e99ef225c93dd490ce9" method="POST">
        <input type="hidden" name="_next" value="https://pulkit48.github.io/examtime/thanks.php">
        <input type="text" name="Name" placeholder="Your Name" />
        <input type="text" name="email" placeholder="E-mail" />
        <input type="text" name="subject" placeholder="Subject" />
        <textarea
          name="msg"
          id=""
          cols="30"
          rows="10"
          placeholder="Your message"
        ></textarea>
        <button class="normal">Submit</button>
      </form>

      <marquee bgcolor="#ccc" loop="-1" scrollamount="5">
        "Your feedback fuels our innovation!Share your thoughts and help us
        enhance your experience."
      </marquee>
    </section>

    <br /><br />

    <footer>
      <p>© 2023,Be Happy</p>
    </footer>

    <script src="script.js"></script>
  </body>

</html>
