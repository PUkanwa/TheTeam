<html>
    <head>
        <link href='CSS/page1.css' rel='stylesheet' type='text/css'>
        <meta charset="UTF-8">
        <title>Union's recommendations</title>
    </head>
    <header>
    
<?php

echo '<nav>';
            echo '<ul>';
               echo '<li><a href="#homepage">Home</a></li>';
               echo '<li><a href="displayevents.php" class="current">Events</a></li>';
               echo '<li><a href="#members">Members</a></li>';
                echo '<li><a href="#gallery">Gallery</a></li>';
               echo '<li><a href="#upcomingmovies">Upcoming Movies</a></li>';
               echo '<div class="dropdown">';
    echo'<span >Join Us</span>';
    
    echo'<div class="dropdown-content">';
       echo '<li><a class= "dropdown-link" href="testimonial.php">Testimonials</a></li>';
       echo '<li><a class= "dropdown-link"  href="#joinus">Join Now</a></li>';
   echo '</div>';
echo '</div>';
               echo '<li><a href="#contactus">Contact Us</a></li>';

           echo '</ul>';
       echo '</nav>';
    
    
    ?>
    </header>
    
    <body>
        <h3>Union's recommendations</h3>
        <div class="flex-container">
            .flex-container {
                display: flex;
            }
            <div>1</div>
            <div>2</div>
            <div>3</div>
            <div>4</div>
            <div>5</div>
            <div>6</div>
            <div>7</div>
            <div>8</div>
        </div>
        
    </body>
    <?php

echo '<footer>';
        
        echo '<p>';
            echo 'Copyright @The Team?';
        echo '</p>';
    
    echo '</footer>';


?>
</html>