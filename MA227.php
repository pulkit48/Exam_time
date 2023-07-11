<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.15.4/css/all.css" />
    <link rel="stylesheet" href="style.css" />
    <!-- <link rel="stylesheet" href="mnc.css"> -->
    <title>Exam time</title>
</head>

<body>
    <section id="header">
        <a href="#"><img src="img/logo.png" class="logo" /></a>

        <div>
            <ul id="navbar">
                <li><a href="index.php">Home</a></li>
                <li><a href="mnc.php" class="active">Courses</a></li>

                <li><a href="about.php">About</a></li>
                <li><a href="contact.php">Contact</a></li>
                <a href="" id="close"><i class="far fa-times"></i></a>
            </ul>
        </div>
        <div id="mobile">
            <i id="bar" class="fas fa-outdent" style="color: white"></i>
        </div>
    </section>

    <section id="product1" class="section-p1">
        <div class="pro-container">
            <?php

            require_once 'connection.php';
            $offset = 0; // Starting row index
            $rowcount = 3; // Number of rows to fetch
            
            // Retrieve data from the database
            $query = "SELECT pdflink, image, name,professor,year FROM ma227 LIMIT $offset , $rowcount";
            $result = mysqli_query($conn, $query);

            // Generate HTML dynamically
            
            while ($row = mysqli_fetch_assoc($result)) {

                $pdflink = $row['pdflink'];
                $imageURL = $row['image'];
                $name = $row['name'];
                $professor = $row['professor'];
                $year = $row['year'];
                ?>
                <a href="<?php echo $pdflink; ?>" class="pro" style="text-decoration: none">
                    <div>
                        <img src="<?php echo $imageURL; ?>" alt="" />
                        <div class="des">
                            <h4>
                                <?php echo $name; ?>
                            </h4>

                            <h5>
                                <?php echo $professor; ?>
                            </h5>

                            <span>
                                <?php echo $year; ?>
                            </span>
                        </div>
                    </div>
                </a>
                <?php
            }



            // Close the database connection
            mysqli_close($conn);
            ?>
        </div>
    </section>

    <section id="newsletter" class="section-p1 section-m1">
        <div class="newstext">
            <h4>
                " Believe in Yourself because you are one of the best creation of the
                supreme God "
            </h4>
        </div>
    </section>

    <footer>
        <p>© 2023,Be Happy</p>
    </footer>

    <script src="script.js"></script>
</body>

</html>