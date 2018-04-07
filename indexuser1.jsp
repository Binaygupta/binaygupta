<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


    <title>WELCOME USER</title>

    <!-- css -->
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="bower_components/ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="assets/css/main.css">
</head>
<body data-spy="scroll" data-target="#site-nav">
    <nav id="site-nav" class="navbar navbar-fixed-top navbar-custom">
        <div class="container">
            <div class="navbar-header">

                <!-- logo -->
                <div class="site-branding">
                    <a class="logo" href="index.html">
                        
                        <!-- logo image  -->
                        <img src="assets/images/logo.png" alt="Logo">

                        KALPITA 2018
                    </a>
                </div>

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-items" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

            </div><!-- /.navbar-header -->

            <div class="collapse navbar-collapse" id="navbar-items">
                <ul class="nav navbar-nav navbar-right">

                    <!-- navigation menu -->
                    <li class="active"><a data-scroll href="#about">About</a></li>          
                    <li><a data-scroll href="#RulesandRegulations">RulesandRegulations</a></li>                  
                    <li><a href="indexregistration.html">Registration</a></li>                  
                    <!-- <li><a data-scroll href="#">Sponsorship</a></li> -->
                    <li><a data-scroll href="#faq">FAQ</a></li>
                    <li><a href="indexlogout">logout</a></li>
                    <%
		if (session != null) {
			if (session.getAttribute("user") != null) {
				String name = (String) session.getAttribute("user");
				out.print("Hello, " + name + "  Welcome to ur Profile");
			} else {
				response.sendRedirect("index.html");
			}
		}
	%>
                </ul>
            </div>
        </div><!-- /.container -->
    </nav>

    <header id="site-header" class="site-header valign-center"> 
        <div class="intro">

            <h2>25 MARCH,2018</h2>
            
            <h1>CGEC TECH FEST</h1>
            
            <p>FIRST TIME IN COOCH BEHAR GOVERNMENT ENGINEERING COLLEGE</p>
            
           <h1> <marquee>Welcome <%=session.getAttribute("user")%></marquee></h1>
           
        </div>
    </header>

    <section id="about" class="section about">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">

                    <h3 class="section-title">About Us</h3>

                    <i><p>The Tech Club of CGEC <b><i>GEEX</b></i> has been started 8th of Feb 2017 with only 5 member.
					Now the Tech Club consists of 10 active members,and every department has its contributions in the <b><i>GEEX</b></i>.
					<b><i>GEEX</b></i> has organised numerous Workshops,Coding Competions,etc.
					So,it was our dream to organise a Tech Fest in our College.
					which came in ground in the form of <b><i>KALPITA</b></i></i>
					</p>

                    <figure>
                        <img alt="" class="img-responsive" src="assets/images/about-us.jpg">
                    </figure>

                </div><!-- /.col-sm-6 -->

                <div class="col-sm-6">

                    <h3 class="section-title multiple-title">What is Our Goal?</h3>

                    <i><p>Our goal is to prove ourself in this competitive world.Inspite of being
					a student of a new college where we faced lack of 
					infrastructure and faculties we have the potential to stand in this competitive world</p></i>

                    <ul class="list-arrow-right">

                        <li>Learn from the best Asian Social Media Experts &amp; Case Studies</li>
                        <li>Have dedicated 2-to-1 meetings with the experts</li>
                        <li>Reach more consumers for less by learning new digital media skills</li>
                        <li>Save money when spending in online advertising</li>
                    
                    </ul>

                </div><!-- /.col-sm-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section>
    
    <section id="RulesandRegulations" class="section RulesandRegulations">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">

                    <h3 class="section-title">Rules and Regulations</h3>
                    1. PLEASE BRING A PICTURE ID TO CHECK IN.<br>
                    2. Once registered, participants will not be given a refund of their entry fee, under any circumstances
                    <br>3. All participants shall demonstrate proper sporting spirit and shall, participate in the
                       event in a fair and sporting manner.
                    <br>4. No participant shall be disrespectful toward the organizers, officials, other participants or
                       spectators.
                    <br>5.No participants shall use foul or abusive language or conduct during the event.
                    <br>6. Runners must respect the environment and must make sure that they do not pollute
                      the Campus & surrounding.
                    <br>7.If any participant wishes to file a complaint he or she must contact the Event Director
                      with a written complaint within 24 hours of completion of the event.
                   <br> 8. Entering the competition under an assumed name or falsifying documentation at
                       the time of registration.
                    <br>9. Assaulting or committing a violent injury on organizers, officials, other participants or
                       spectators.


                </div><!-- /.col-sm-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section>
    
    
    
    <section id="schedule" class="section schedule">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="section-title">Event Schedule</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="schedule-box">
                        <div class="time">
                            <time datetime="09:00">09:00 am</time> - <time datetime="22:00">5:00 pm</time>
                        </div>
                        <h3>Day 1</h3>
                        <p>Opening Ceremony<br>lectures from principal<br>lectures from guest speakers</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="schedule-box">
                        <div class="time">
                            <time datetime="10:00">10:00 am</time> - <time datetime="22:00">8:00 pm</time>
                        </div>
                        <h3>Day 2</h3>
                        <p>Workshops</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="schedule-box">
                        <div class="time">
                            <time datetime="10:00">10:00 am</time> - <time datetime="22:00">8:00 pm</time>
                        </div>
                        <h3>Day 3</h3>
                        <p>Competions and Certificate Distributions</p>
                    </div>
                </div>
            </div>
    </section>
    
        
    <section id="faq" class="section faq">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="section-title">Event FAQs</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a class="faq-toggle collapsed" role="button" data-toggle="collapse" data-parent="#accordion" 
									href="#collapseOne" aria-expanded="true" aria-controls="collapseOne"> What is the price of the ticket ?</a>
                                </h4>
                            </div>

                            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body">
                                    <h3>Only Rs1000 for Registration,which includes all the events and Workshops </h3>
                                    <p>GeeX</p>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="faq-toggle collapsed" role="button" data-toggle="collapse" data-parent="#accordion"
									href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo"> What is included in my ticket ?</a>
                                </h4>
                            </div>

                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">All the Events and Workshops</div>
                            </div>
                        </div>
  
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="faq-toggle collapsed" role="button" data-toggle="collapse" data-parent="#accordion" 
									href="#collapseThree" aria-expanded="false" aria-controls="collapseThree"> Office address ?</a>
                                </h4>
                            </div>

                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body"><p>Cooch Behar Government Engineering College<br> Administrative Building<br> Cooch Behar<br> Phone: +1159t3764<br> Email: kalpita2018@mail.com</p>
                    </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingFour">
                                <h4 class="panel-title">
                                    <a class="faq-toggle collapsed" role="button" data-toggle="collapse" data-parent="#accordion" 
									href="#collapseFour" aria-expanded="false" aria-controls="collapseFour"> How should I dress ?</a>
                                </h4>
                            </div>

                            <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                <div class="panel-body">Every participant must wear Formal dress.<br>Casual wear will not be allowed to enter in any Events and Workshop</div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingFive">
                                <h4 class="panel-title">
                                    <a class="faq-toggle collapsed" role="button" data-toggle="collapse" data-parent="#accordion" 
									href="#collapseFive" aria-expanded="false" aria-controls="collapseFive"> I have specific questions that are not addressed here. Who can help me ?</a>
                                </h4>
                            </div>

                            <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                <div class="panel-body">for any further problems mail us at geex.cgec@gmail.com</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </section>
	

    
    <section id="location" class="section location">
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <h3 class="section-title">Event Location</h3>
                    <address>
                        <p>Cooch Behar Government Engineering College<br> Administrative Building<br> Cooch Behar<br> Phone: +1159t3764<br> Email: kalpita2018@mail.com</p>
                    </address>
                </div>
                <div class="col-sm-9">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d96706.50013548559!2d-78.9870674333782!3d40.76030630398601!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54eab584e432360b%3A0x1c3bb99243deb742!2sUnited+States!5e0!3m2!1sen!2sbd!4v1436299406518" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </section>

    <footer class="site-footer">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <p class="site-info">Designed and Developed by<br> <a href="http://technextit.com"><i><b>Binay Kumar Gupta,CSE,2016-2020 batch</i></b></a></p>
                    <ul class="social-block">
                        <li><a href=""><i class="ion-social-twitter"></i></a></li>
                        <li><a href=""><i class="ion-social-facebook"></i></a></li>
                        <li><a href=""><i class="ion-social-linkedin-outline"></i></a></li>
                        <li><a href=""><i class="ion-social-googleplus"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <!-- script -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="bower_components/smooth-scroll/dist/js/smooth-scroll.min.js"></script>
    <script src="assets/js/main.js"></script>

</body>
</html>