<!-- author Sachin Paul -->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<title>Sunburn</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open Sans">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
h1,h2,h3,h4,h5,h6 {font-family: "Oswald"}
body {font-family: "Open Sans"}

.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
    width: 100%;
    margin: auto;
}
</style>


<body class="w3-light-grey">
  <!-- Navbar -->
  <div class="w3-top">
  <ul class="w3-navbar w3-black w3-card-2 w3-left-align">
    <li class="w3-hide-medium w3-hide-large w3-opennav w3-right">
      <a class="w3-padding-large" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    </li>
    <li><a href="#" class="w3-hover-none w3-hover-text-grey w3-padding-large">HOME</a></li>
    <li class="w3-hide-small"><a href="#band" class="w3-padding-large">FESTIVAL</a></li>
    <li class="w3-hide-small"><a href="#tour" class="w3-padding-large">TOUR</a></li>
    <li class="w3-hide-small"><a href="#contact" class="w3-padding-large">CONTACT</a></li>
    <li class="w3-hide-small w3-dropdown-hover">
      <a href="javascript:void(0)" class="w3-hover-none w3-padding-large" title="More">MORE <i class="fa fa-caret-down"></i></a>
      <div class="w3-dropdown-content w3-white w3-card-4">
        <a href="#">Vh1Supersonic</a>
        <a href="#">Ultra Music Festival</a>
        <a href="#">Tomorrow Land</a>
      </div>
    </li>
    <li class="w3-hide-small w3-right"><a href="#band" class="w3-padding-large">${user}</a></li>
    <li class="w3-hide-small w3-right"><a href='<c:url value="/logout"></c:url>' class="w3-padding-large">Logout</a></li>
    <li class="w3-hide-small w3-right"><a href="javascript:void(0)" class="w3-padding-large w3-hover-red"><i class="fa fa-search"></i></a></li>
  </ul>
  </div>


<div class="w3-content" style="max-width:1600px">

  <!-- Header -->
  <header class="w3-container w3-center w3-padding-48 w3-white">
    <h1 class="w3-xxxlarge"><b>Sunburn</b></h1>
    <h6>Welcome to the world of <span class="w3-tag"> Festivals </span></h6>
  </header>

  <!-- Image header -->
  <header class="w3-display-container w3-wide" id="home">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
    <ol class="carousel-indicators">
      <li class="item1 active"></li>
      <li class="item2"></li>
      <li class="item3"></li>
      <li class="item4"></li>
    </ol>


  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img class="w3-image" src="C:\Atom workspace/sunburn3.jpg" alt="Sunburn Blog" width="1600" height="1060 ">
      <div class="carousel-caption">
        <h3>Sunburn</h3>
        <p>The atmosphere in Sunburn Arena has a touch of Madness and Excellence.</p>
      </div>
    </div>

    <div class="item">
      <img class="w3-image" src="C:\Atom workspace/sunburn1.jpg" alt="London"width="1600" height="1060 ">
      <div class="carousel-caption">
        <h3>London</h3>
        <p>The atmosphere in Sunburn Arena has a touch of Madness and Excellence.</p>
      </div>
    </div>

    <div class="item">
      <img class="w3-image" src="C:\Atom workspace/Sunburn_Festival_Rukes.com - 06.jpg" alt="Paris" width="1600" height="1060 ">
      <div class="carousel-caption">
        <h3>Paris</h3>
        <p>The atmosphere in Sunburn Arena has a touch of Madness and Excellence.</p>
      </div>
    </div>

    <div class="item">
      <img class="w3-image" src="C:\Atom workspace/Afrojack-Wallpaper-48.jpg" alt="New York" width="1600" height="1060 ">
      <div class="carousel-caption">
        <h3>New York</h3>
        <p>The atmosphere in Sunburn Arena has a touch of Madness and Excellence.</p>
      </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<!--
<script>
$(document).ready(function(){
    // Activate Carousel
    $("#myCarousel").carousel();

    // Enable Carousel Indicators
    $(".item1").click(function(){
        $("#myCarousel").carousel(0);
    });
    $(".item2").click(function(){
        $("#myCarousel").carousel(1);
    });
    $(".item3").click(function(){
        $("#myCarousel").carousel(2);
    });
    $(".item4").click(function(){
        $("#myCarousel").carousel(3);
    });

    // Enable Carousel Controls
    $(".left").click(function(){
        $("#myCarousel").carousel("prev");
    });
    $(".right").click(function(){
        $("#myCarousel").carousel("next");
    });

    $("#myCarousel").on('slid.bs.carousel', function () {
        alert('The carousel has finished sliding from one item to another!');
    });
});
</script> -->



    <div class="w3-display-left w3-padding-xlarge">
      <h1 class="w3-text-white">Festival's</h1>
      <h1 class="w3-jumbo w3-text-white w3-hide-small"><b>Sunburn</b></h1>
      <h2 class="w3-text-white">a percept property</h2>
      <h6><button class="w3-btn w3-white w3-padding-large w3-large w3-opacity w3-hover-opacity-off" onclick="document.getElementById('subscribe').style.display='block'">SUBSCRIBE</button></h6>
    </div>
  </header>

  <!-- Grid -->
  <div class="w3-row w3-padding w3-border">

    <!-- Blog entries -->
    <div class="w3-col l8 s12">

      <!-- Blog entry -->
      <div class="w3-container w3-white w3-margin w3-padding-large"  >
        <div class="w3-center">
          <h3>Festivals</h3>
          <h5>Sunburn Arena Events, <span class="w3-opacity">December 2, 2017</span></h5>
        </div>

        <div class="w3-justify" >
          <img src="C:\Atom workspace/IMG_1155.jpg" alt="Console" style="width:100%" class="w3-padding-12">
          <p>
            <div class="Festival">
              <div class="container-fluid">
                <h2>Top 10 Dj's in SUNBURN FESTIVAL Events..!!</h2>
                <p>People of SUNBURN FESTIVAL : LIVE.LOVE.DANCE</p>
                <table class="table table-condensed" style="float:centre;">
                  <thead>
                    <tr>
                      <th>Dj Name</th>
                      <th>Style</th>
                      <th>Place</th>
                      <th>Date/Day</th>
                    </tr>
                  </thead>

                  <tbody>
                    <tr>
                      <td>#1.Skrillex</td>
                      <td>Dubstep</td>
                      <td>Sunburn Arena US</td>
                      <td>31st December 2017</td>
                    </tr>

                    <tr>
                      <td>#2.Yellow Claw</td>
                      <td>Trappp</td>
                      <td>Sunburn Arena</td>
                      <td>27-28-29 Dec 2017</td>
                    </tr>

                    <tr>
                      <td>#3. Hardwell</td>
                      <td>Electro House</td>
                      <td>Sunburn Arena</td>
                      <td>27-28-29 Dec 2017</td>
                    </tr>

                    <tr>
                      <td>#4.Dimitri Like Mike Vagas</td>
                        <td>E D M</td>
                        <td>Vh1Supersonic</td>
                          <td>27-28-29 Dec 2017</td>
                      </tr>

                      <tr>
                        <td>#5.Krewella</td>
                          <td>E D M </td>
                          <td>Sunburn </td>
                          <td>28th December 2017</td>
                        </tr>

                        <tr>
                          <td>#6.Martin Garrix</td>
                            <td>Trance</td>
                            <td>Sunburn Arena US</td>
                              <td>31st December 2017</td>

                          </tr>

                          <tr>
                            <td>#7.Calvin Harris</td>
                              <td>E D M</td>
                              <td>Vh1Supersonic</td>
                              <td>28th December 2017</td>
                            </tr>

                            <tr>
                              <td>#8.Armin van Buuren</td>
                                <td> Trance</td>
                                <td> Sunburn</td>
                                <td>28th December 2017</td>
                              </tr>

                              <tr>
                                <td>#9.Steve Aoki</td>
                                  <td>Trance</td>
                                  <td>Isomaniac</td>
                                  <td>7th December 2017 </td>
                                </tr>

                                <tr>
                                  <td>#10.Avicii</td>
                                    <td>Levels</td>
                                    <td>Sunburn</td>
                                    <td>28th December 2017</td>
                                  </tr>

                  </tbody>
                </table>
              </div>
            </div>


          <p>Electronic dance music (also known as EDM, dance music, club music, or simply dance) is a
          broad range of percussive electronic music genres produced largely for nightclubs, raves, and
          festivals....</p>
          <p class="w3-left"><button class="w3-btn w3-white w3-border" onclick="likeFunction(this)"><b><i class="fa fa-thumbs-up"></i> Like</b></button>

          </p>
          <p class="w3-right"><button class="w3-btn" onclick="myFunction('demo1')" id="myBtn"><b>Replies  </b> <span class="w3-tag w3-white">1</span></button></p>
          <p class="w3-clear"></p>
          <div class="w3-row w3-padding-bottom" id="demo1" style="display:none">
            <hr>
              <div class="w3-col l2 m3">
                <img src="C:\Atom workspace\headfon symbol.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>Dj Paul <span class="w3-opacity w3-medium">Dec 3, 2016, 6:32 PM</span></h4>
                <p>#Great_festival! #Following #Super exciting..!!</p>
              </div>
          </div>
        </div>
      </div>
      <hr>

      <!-- Blog entry -->
      <div class="w3-container w3-white w3-margin w3-padding-large">
        <div class="w3-center">
          <h3>Electronic Dance Music</h3>
          <h5>LIVE.LOVE.DANCE, <span class="w3-opacity">December 21, 2017</span></h5>
        </div>

        <div class="w3-justify">
          <img src="C:\Atom workspace/krewella.jpg" alt="LIVE.LOVE.DANCE" style="width:100%" class="w3-padding-12">
          <p><strong>EDM</strong> Electronic Dance Music!</p>
          <p>Electronic dance music (also known as EDM, dance music, club music, or simply dance)
             is a broad range of percussive electronic music genres produced largely for nightclubs,
              raves, and festivals...

            Produced for playback by disc jockeys (DJs), EDM is generally used in the context of a live
             mix, where a DJ creates a seamless selection of tracks by segueing from one recording to
             the next...</p>

          <p><strong>TRANCE</strong></p>
          <p>Trance is a genre of electronic dance music that developed during the 1990s in Germany.
            It is characterized by a tempo lying between 125 and 150 beats per minute (BPM), repeating
            melodic phrases, and a musical form that distinctly builds tension and elements throughout
            a track often culminating in 1 to 2 "peaks" or "drops."

            Although trance is a genre of its own, it liberally incorporates influences from other
            musical styles such as techno, house, pop, chill-out, classical music, tech house,
            ambient, and film music.</p>

          <p><strong>DUBSTEP</strong></p>
          <p>A form of dance music, typically instrumental, characterized by a sparse, syncopated rhythm
            and a strong bassline.</p>

          <p class="w3-left"><button class="w3-btn w3-white w3-border" onclick="likeFunction(this)"><b><i class="fa fa-thumbs-up"></i> Like</b></button></p>
          <p class="w3-right"><button class="w3-btn" onclick="myFunction('demo2')"><b>Replies  </b> <span class="w3-tag w3-white">2</span></button></p>
          <p class="w3-clear"></p>

          <!-- comment field -->
          <div id="demo2" style="display:none">
            <div class="w3-row">
              <hr>
              <div class="w3-col l2 m3">
                <img src="C:\Atom workspace/IMG_0910.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>Dj paul..<span class="w3-opacity w3-medium">January 10, 2017, 10:52 PM</span></h4>
                <p>Love your Festive page! Simply the best! .</p><br>
              </div>
            </div>
            <div class="w3-row w3-padding-bottom">
              <div class="w3-col l2 m3">
                <img src="C:\Atom workspace/IMG_0834.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>Dj Craze <span class="w3-opacity w3-medium">January 11, 2017, 9:12 PM</span></h4>
                <p>Love the setup of sunburn..!! i found the best crowd in the universe over here..!!</p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Blog entry -->
      <div class="w3-container w3-white w3-margin w3-padding-large">
        <div class="w3-center">
          <h3>The Sunburn Arena</h3>
          <h5>Dj Setup, <span class="w3-opacity">January 5, 2017</span></h5>
        </div>

        <div class="w3-justify">
          <img src="/C:\Atom workspace/IMG_1138.jpg" alt="Runway" style="width:100%" class="w3-padding-12">
          <p><strong>Alert!</strong> We deeply regret the cancellation of the #SunburnArena with <strong>Krewella</strong> this evening.</p>
          <p>
            We are pleased to say that we have succeeded to reschedule the <strong>Mexico</strong> event for Sunday Jan 15th, 1100 hrs - 1600 hrs. at the same venue 'LotusGardens'
            <strong>Mexico</strong> event will be as per schedule too I.e. Jan 15th, 1600 hrs onwards
            <strong>Krewella</strong> will be doing two shows on Sunday (15 Jan) in two different cities
            We are complying with all the regulatory requirements as prescribed by the authorities.
            The existing #Mexico tickets will be valid for the show on sunday.
            We regret any inconvenience caused & are grateful to all our fans for their love and support.
            We would like to thank David Guetta, his team and also all the regulatory bodies for their support and agreeing to reschedule the show at such short notice.
          </p>
          <p class="w3-left"><button class="w3-btn w3-white w3-border" onclick="likeFunction(this)"><b><i class="fa fa-thumbs-up"></i> Like</b></button></p>
          <p class="w3-right"><button class="w3-btn" onclick="myFunction('demo3')"><b>Replies  </b> <span class="w3-tag w3-white">3</span></button></p>
          <p class="w3-clear"></p>

          <!-- comment field -->
          <div id="demo3" style="display:none">
            <hr>
            <div class="w3-row w3-margin-bottom">
              <div class="w3-col l2 m3">
                <img src="C:\Atom workspace/IMG_3748.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>Jane <span class="w3-opacity w3-medium">January 10, 2017, 7:29 PM</span></h4>
                <p>That was a great runway show! Thanks for everything.</p>
              </div>
            </div>
            <div class="w3-row w3-margin-bottom">
              <div class="w3-col l2 m3">
                <img src="C:\Atom workspace/IMG_3703.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>Meow <span class="w3-opacity w3-medium">January 8, 2017, 10:35 PM</span></h4>
                <p>Keep up the GREAT work! I am cheering for you!!.</p>
              </div>
            </div>
            <div class="w3-row w3-padding-bottom">
              <div class="w3-col l2 m3">
                <img src="C:\Atom workspace/IMG_2382.jpg" style="width:90px;">
              </div>
              <div class="w3-col l10 m9">
                <h4>Paul <span class="w3-opacity w3-medium">January 7, 2017, 9:46 PM</span></h4>
                <p> Sunburn why you informed so early. You should have informed us on Sunday at 10am</p>
              </div>
            </div>
          </div>
        </div>
      </div>


      <!-- The Tour Section -->
        <div class="w3-black" id="tour">
          <div class="w3-container w3-content w3-padding-64" style="max-width:800px">
            <h2 class="w3-wide w3-center">TOUR DATES</h2>
            <p class="w3-opacity w3-center"><i>Remember to book your tickets!</i></p><br>

            <ul class="w3-ul w3-border w3-white w3-text-grey">
              <li class="w3-padding">September <span class="w3-tag w3-red w3-margin-left">Sold out</span></li>
              <li class="w3-padding">October <span class="w3-tag w3-red w3-margin-left">Sold out</span></li>
              <li class="w3-padding">November <span class="w3-badge w3-right w3-margin-right">300</span></li>
              <li class="w3-padding">December <span class="w3-badge w3-right w3-margin-right">2900</span></li>

            </ul>

            <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
              <div class="w3-third w3-margin-bottom">
                <img src="C:\Atom workspace/sunburn_goa_crowd.jpg" alt="New York" style="width:100%" class="w3-hover-opacity">
                <div class="w3-container w3-white">
                  <p><b>New York</b></p>
                  <p class="w3-opacity">Fri 27 Dec 2017</p>
                  <p>Get ready as we unleash plans for our 10th year, bringing the biggest artists to
                    <strong>New York</strong> at the biggest music festival .</p>
                  <button class="w3-btn w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Buy Tickets</button>
                </div>
              </div>
              <div class="w3-third w3-margin-bottom">
                <img src="C:\Atom workspace/sunburn_goa_stage.jpg" alt="Paris" style="width:100%" class="w3-hover-opacity">
                <div class="w3-container w3-white">
                  <p><b>Paris</b></p>
                  <p class="w3-opacity">Sat 28 Dec 2017</p>
                  <p>Get ready as we unleash plans for our 10th year, bringing the biggest artists to
                    <strong>Paris</strong> at the biggest music festival .</p>
                  <button class="w3-btn w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Buy Tickets</button>
                </div>
              </div>
              <div class="w3-third w3-margin-bottom">
                <img src="C:\Atom workspace/sunburn 2.jpg" alt="San Francisco" style="width:100%" class="w3-hover-opacity">
                <div class="w3-container w3-white">
                  <p><b>San Francisco</b></p>
                  <p class="w3-opacity">Sun 29 Dec 2017</p>
                  <p>Get ready as we unleash plans for our 10th year, bringing the biggest artists to
                    <strong>San Francisco</strong> at music festival .</p>
                  <button class="w3-btn w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Buy Tickets</button>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Ticket Modal -->
        <div id="ticketModal" class="w3-modal">
          <div class="w3-modal-content w3-animate-top w3-card-8">
            <header class="w3-container w3-black w3-center w3-padding-32">
              <span onclick="document.getElementById('ticketModal').style.display='none'"
             class="w3-closebtn w3-padding-xlarge w3-xxlarge w3-display-topright">×</span>
              <h2 class="w3-wide"><i class="fa fa-suitcase w3-margin-right"></i>Tickets</h2>
            </header>
            <div class="w3-container">
              <p><label><i class="fa fa-shopping-cart"></i> Tickets, $1500 per person</label></p>
              <input class="w3-input w3-border" type="text" placeholder="How many?">
              <p><label><i class="fa fa-user"></i> Send To</label></p>
              <input class="w3-input w3-border" type="text" placeholder="Enter email">
              <button class="w3-btn-block w3-black w3-padding-12 w3-section w3-right">PAY <i class="fa fa-check"></i></button>
              <button class="w3-btn w3-red w3-section" onclick="document.getElementById('ticketModal').style.display='none'">Close <i class="fa fa-remove"></i></button>
              <p class="w3-right">Need <a href="#" class="w3-text-blue">help?</a></p>
            </div>
          </div>
        </div>

        <!-- The Contact Section -->
        <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
          <h2 class="w3-wide w3-center">CONTACT</h2>
          <p class="w3-opacity w3-center"><i>Fan?? Drop a note!</i></p>
          <div class="w3-row w3-padding-32">
            <div class="w3-col m6 w3-large w3-margin-bottom">
              <i class="fa fa-map-marker" style="width:30px"></i> Chicago, US<br>
              <i class="fa fa-phone" style="width:30px"></i> Phone: +1888-603-9541<br>
              <i class="fa fa-envelope" style="width:30px"> </i> Email: sunburn@gmail.com<br>
            </div>
            <div class="w3-col m6">
              <form action="form.asp" target="_blank">
                <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
                  <div class="w3-half">
                    <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
                  </div>
                  <div class="w3-half">
                    <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
                  </div>
                </div>
                <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
                <button class="w3-btn w3-section w3-right" type="submit">SEND</button>
              </form>
            </div>
          </div>
        </div>

    <!-- END BLOG ENTRIES -->
    </div>

    <!-- About/Information menu -->
    <div class="w3-col l4">
      <!-- About Card -->
      <div class="w3-white w3-margin">
        <img src="C:\Atom workspace/skrillex.jpg" alt="Skrillex" style="width:100%" class="w3-grayscale">
        <div class="w3-container w3-black">
          <h4>My Name !s SKR!LLEX..</h4>
          <p>Just me, myself and I, exploring the universe of uknownment. I have a heart of love and
            a interest of Music and I m the Dubstep Champion. I just want to share my world with you.</p>
        </div>
      </div>
      <hr>

      <!-- Posts -->
      <div class="w3-white w3-margin">
        <div class="w3-container w3-padding w3-black">
          <h4>Popular Songs</h4>
        </div>
        <ul class="w3-ul w3-hoverable w3-white">
          <li class="w3-padding-16">
            <img src="C:\Atom workspace/calvin harris.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
            <span class="w3-large">Calvin Harris</span>
            <br>
            <span>How deep is your love.mp3</span>
          </li>
          <li class="w3-padding-16">
            <img src="C:\Atom workspace/dada life.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
            <span class="w3-large">Dada L!fe</span>
            <br>
            <span>Born to Rage.mp3</span>
          </li>
          <li class="w3-padding-16">
            <img src="C:\Atom workspace/skrillex-live-4780.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
            <span class="w3-large">Skrillex</span>
            <br>
            <span>Red Lips.mp3</span>
          </li>
          <li class="w3-padding-16">
            <img src="C:\Atom workspace/yellow claw.jpg" alt="Image" class="w3-left w3-margin-right w3-sepia" style="width:50px">
            <span class="w3-large">Yellow Claw</span>
            <br>
            <span>Kaolo Pt.2.mp3</span>
          </li>
        </ul>
      </div>
      <hr>

      <!-- Advertising -->
      <div class="w3-white w3-margin">
        <div class="w3-container w3-padding w3-black">
          <h4>Mad About Festivals..!!</h4>
        </div>
        <div class="w3-container w3-white">
          <div class="w3-container w3-display-container w3-white w3-section" style="height:200px">
            <span class="w3-display-middle">
              <img src="C:\Atom workspace/advertisement.jpg" alt="Sunburn"  style="hieght:350px" class="w3-grayscale">
              </span>
          </div>
        </div>
      </div>
      <hr>

      <!-- Tags -->
      <div class="w3-white w3-margin">
        <div class="w3-container w3-padding w3-black">
          <h4>Dj's Line-Up</h4>
        </div>
        <div class="w3-container w3-white">
          <p>
            <span class="w3-tag w3-black w3-small w3-margin-bottom">D!SK JOCKEY'S</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Afrojack</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Armin Van Buuren</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Avicii</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Axwell Ingrosso</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Blasterjaxx and W&W</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Calvin Harris</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Dada Life</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Dimitri Vagas, Like Mike and Steve Aoki</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Dj Snake</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Hardwell</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Krewella</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Martin Garrix</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Rehab</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Sebastian Ingrosso</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Skrillex</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Swedish House Mafia</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Tiesto</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Tim Berg</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Ummet Ozcan</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">W&W</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Yellow Claw</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Yogi</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Zed</span>
            <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Zoomboy</span>

          </p>
        </div>
      </div>
      <hr>

      <!-- Inspiration -->
      <div class="w3-white w3-margin">
        <div class="w3-container w3-padding w3-black">
          <h4>Bands</h4>
        </div>
        <div class="w3-row-padding w3-white">
          <div class="w3-col s6">
            <p><img src="C:\Atom workspace/IMG_2295.jpg" alt="Sunburn" style="width:100%"></p>
            <p><img src="C:\Atom workspace/IMG_2518.jpg" alt="Skrillex" style="width:100%"></p>
          </div>
          <div class="w3-col s6">
            <p><img src="C:\Atom workspace/IMG_0922.jpg" alt="Krewella" style="width:100%" class="w3-grayscale"></p>
            <p><img src="C:\Atom workspace/IMG_0386.jpg" alt="Electronic Bass T Shirt" style="width:100%"></p>
         </div>
        </div>
      </div>
      <hr>

      <div class="w3-white w3-margin">
        <div class="w3-container w3-padding w3-black">
          <h4>Follow Me</h4>
        </div>
        <div class="w3-container w3-xlarge w3-padding">
          <i class="fa fa-facebook-official w3-hover-text-indigo"></i>
          <i class="fa fa-instagram w3-hover-text-purple"></i>
          <i class="fa fa-snapchat w3-hover-text-yellow"></i>
          <i class="fa fa-pinterest-p w3-hover-text-red"></i>
          <i class="fa fa-twitter w3-hover-text-light-blue"></i>
          <i class="fa fa-linkedin w3-hover-text-indigo"></i>
        </div>
      </div>
      <hr>

      <!-- Subscribe -->
      <div class="w3-white w3-margin">
        <div class="w3-container w3-padding w3-black">
          <h4>Subscribe</h4>
        </div>
        <div class="w3-container w3-white">
          <p>Enter your e-mail below and get notified on the latest blog posts.</p>
          <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail" style="width:100%"></p>
          <p><button type="button" class="w3-btn-block w3-padding w3-red w3-opacity w3-hover-opacity-off">Subscribe</button></p>
        </div>
      </div>

    <!-- END About/Intro Menu -->
    </div>

  <!-- END GRID -->
  </div>

<!-- END w3-content -->
</div>

<!-- Subscribe Modal -->
<div id="subscribe" class="w3-modal w3-animate-opacity">
  <div class="w3-modal-content w3-padding-jumbo">
    <div class="w3-container w3-white">
      <i onclick="document.getElementById('subscribe').style.display='none'" class="fa fa-remove w3-xlarge w3-closebtn w3-hover-text-grey w3-margin"></i>
      <h2 class="w3-wide">SUBSCRIBE</h2>
      <p>Join my mailing list to receive updates on the latest blog posts and other things.</p>
      <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail"></p>
      <button type="button" class="w3-btn-block w3-padding-large w3-red w3-margin-bottom" onclick="document.getElementById('subscribe').style.display='none'">Subscribe</button>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="w3-container w3-dark-grey w3-padding-32 w3-padding-xlarge">
  <p>Powered by <a href="http://www.heromotocorp.com/en-in/" target="_blank">Hero</a></p>

<!-- Navigation bar with social media icons -->
<ul class="w3-navbar w3-black w3-hide-small">
  <li><a href="#"><i class="fa fa-facebook-official"></i></a></li>
  <li><a href="#"><i class="fa fa-instagram"></i></a></li>
  <li><a href="#"><i class="fa fa-snapchat"></i></a></li>
  <li><a href="#"><i class="fa fa-flickr"></i></a></li>
  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
  <li><a href="#"><i class="fa fa-linkedin"></i></a></li>

  <li class="w3-right"><a href="#" class="w3-btn w3-padding-hide-small w3-margin-right">
    <i class="fa fa-arrow-up w3-margin-left">To the top</i></a></li>
</ul>


</footer>

<script>
// Toggle between hiding and showing blog replies/comments
document.getElementById("myBtn").click();
function myFunction(id) {
    var x = document.getElementById(id);
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}

function likeFunction(x) {
    x.style.fontWeight = "bold";
    x.innerHTML = "✓ Liked";
}
</script>

</body>
</html>
