
<?php

echo '<nav>';
            echo '<ul>';
               echo '<li><a href="#homepage">Home</a></li>';
               echo '<li><a href="displayevents.php" class="active">Events</a></li>';
               echo '<li><a href="#members">Members</a></li>';
                echo '<li><a href="#gallery">Gallery</a></li>';
               echo '<li><a href="#upcomingmovies">Upcoming Movies</a></li>';
               echo '<div class="dropdown">';
    echo'<span >Join Us</span>';
    
    echo'<div class="dropdown-content">';
       echo '<li><a class= "dropdown-link" href="testimonial.html">Testimonials</a></li>';
       echo '<li><a class= "dropdown-link"  href="#joinus">Join Now</a></li>';
   echo '</div>';
echo '</div>';
               echo '<li><a href="#contactus">Contact Us</a></li>';

           echo '</ul>';
       echo '</nav>';
    
    
    ?>