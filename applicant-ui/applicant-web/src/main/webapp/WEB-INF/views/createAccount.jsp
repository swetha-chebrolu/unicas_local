<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <title>CAS 3.0 Form Template</title>

    <!-- For making IE run in lastest version on intranets - 
          otherwise defaults to IE 7 in intranets -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <!-- Makes viewport consistent in size between landscape and portrait view -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Generic meta tags good for search -->
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Debate anyone? These prevent caching the page in browsers -->
    <meta http-equiv="Expires" content="-1">
    <meta http-equiv="Cache-Control" content="No-Store">

    <!-- Our basic list of CSS stylesheets -->
    <link href="css/vendor/bootstrap.css" rel="stylesheet">
    <link href="css/vendor/bootstrap-responsive.css" rel="stylesheet">
    <link href="css/vendor/font-awesome.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements --> <!-- A polyfill -->
    <!--[if lt IE 9]>
      <script src="../assets/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <!-- For third-generation iPad with high-resolution Retina display: -->
    <link href="images/apple-touch-icon-144x144-precomposed.png" rel="apple-touch-icon-precomposed" sizes="144x144" type="image/png">

    <!-- For iPhone with high-resolution Retina display: -->
    <link href="images/apple-touch-icon-114x114-precomposed.png" rel="apple-touch-icon-precomposed" sizes="114x114" type="image/png">

    <!-- For first- and second-generation iPad: -->
    <link href="images/apple-touch-icon-72x72-precomposed.png" rel="apple-touch-icon-precomposed" sizes="72x72" type="image/png">

    <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
    <link href="images/apple-touch-icon-precomposed.png" rel="apple-touch-icon-precomposed" type="image/png">

    <!-- For all other devices -->
    <!-- Size should be 32 x 32 pixels -->
    <link href="images/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
    <link rel="shortcut icon" href="ico/favicon.png">

    <style>
      /*  these need to be put extracted */
      .single-form-submit { margin-top: 2em; }

      .input-tip,
      .input-tip:visited,
      .input-tip:hover,
      .input-tip:active {
        text-decoration: none;
        color: #222;
      }

    </style>

    <!-- still debatable -->
    <script src="js/vendor/modernizr-2.6.2.min.js"></script>
  </head>

  <body>
    <!-- Update IE Browser or install Chromeframe -->
    <!--[if lt IE 8]>
        <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
    <![endif]-->

    <div id="wrap">
      <header class="masthead">
        <div class="container">
          <div class="page-header">
            <div class="student-id pull-right">
              Joe Student / CAS ID: #123456 
              <a href="#200" class="logout">Logout</a>
            </div>
            <div class="logo"> 
              <a href="#200">
                UniCAS
                <small>The Universal Centralized Application Service</small>
              </a>
            </div>
          </div>
        </div>

        <nav class="navbar navbar-darker navbar-inverse navbar-static-top">
          <div class="navbar-inner">
            <div class="container">
              <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <div class="nav-collapse collapse">
                <ul class="nav">
                  <li><a href="#300">Home</a></li>
                  <li><a href="#400">My Application</a></li>
                  <li><a href="#401">Messages (6)</a></li>
                </ul>
                <ul class="nav pull-right">
                  <li class="dropdown">
                    <a href="#600" class="dropdown-toggle" data-toggle="dropdown">
                      <i class="icon-user"></i> My Profile <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                      <li class="dd-student-name"><i>Joe Student</i></li>
                      <li class="divider"></li>
                      <li><a href="#601">Account</a></li>
                      <li><a href="#602">Change Password</a></li>
                      <li><a href="#603">SSN</a></li>
                      <li class="divider"></li>
                      <li><a href="604">Secret Question</a></li>
                    </ul>
                  </li>
                    <li class="dropdown">
                      <a href="#700" class="dropdown-toggle" data-toggle="dropdown">
                      <i class="icon-question-sign"></i> Help Center <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                      <li><a href="#701">FAQ's</a></li>
                      <li><a href="#702">Instruction Manual</a></li>
                      <li><a href="703">Contact Us</a></li>
                      <li class="divider"></li>
                      <li><a href="704">Help for this page</a></li>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </nav>
      </header>

      <!-- main content -->

      <div class="container">
        <form id="createAccount" action="createAccount" method="post" commandName="createAccountform">
          <div class="row">
            <span class="span8">
              <ul class="breadcrumb">
                <li><a href="#800">Log in</a> <span class="divider">/</span></li>
                <li class="active">Create an account</li>
              </ul>
            </span>
            <span class="span4">
              <a href="#999" class="page-help pull-right">Help for this page</a>
            </span>
          </div>

          <h1>Create an Account</h1><!-- only one h1 per document -->

          <div class="row">
            <span class="span6">
              <p>When completing this section please use proper cases such as entering your <br>name (i.e. John Doe)</p>
            </span>
            <span class="span6">
              <!-- a second column for stuff -->
            </span>
          </div>

          <div class="row">

            <!-- COLUMN ONE -->
            <span class="span6">


              <!-- USER INFORMATION ELEMENTS -->
              <div class="well-wrapper">
                <div class="well">
                    <fieldset>
                      <legend>
                        User Information
                      </legend>
                      <span class="required-label pull-right">* required</span>
                      <div class="control-group">
                        <label class="control-label" for="title">Title</label>
                        <div class="controls">
                          <input class="input-medium" id="title" maxlength="10" name="title" type="text" value="">
                          <a class="input-tip" id="title-examples" href="#1975" data-toggle="popover" data-trigger="hover" title="" data-content="Mr, Mrs, Ms. Dr. etc." data-original-title="Title Examples">
                            <i class="icon-question-sign tip"></i>
                          </a>
                        </div>
                      </div>
                      <div class="control-group required">
                        <label class="control-label" for="first-name">First name</label>
                        <div class="controls">
                          <input autocomplete="off" class="input-xlarge" id="firstName" maxlength="60" name="firstName"  type="text">
                        </div>
                      </div>

                      <div class="control-group">
                        <label class="control-label" for="middle-name">Middle name or initial</label>
                        <div class="controls">
                          <input autocomplete="off" class="input-xlarge" id="middleName" maxlength="60" name="middleName" type="text">
                        </div>
                      </div>

                      <div class="control-group required">
                        <label class="control-label" for="last-name">Last name</label>
                        <div class="controls">
                          <input autocomplete="off" class="input-xlarge" id="lastName" maxlength="60" name="lastName" type="text">
                        </div>
                      </div>

                      <div class="control-group">
                        <label class="control-label" for="suffix">Suffix</label>
                        <div class="controls">
                          <input autocomplete="off" class="input-medium" id="suffix" maxlength="20" name="suffix" type="text"><i class="icon-question-sign tip"></i>
                        </div>
                      </div>

                      <div class="control-group required">
                        <label class="control-label" for="email">Email Address</label>
                        <div class="controls">
                          <input autocomplete="off" class="input-xlarge" id="email" maxlength="30" name="email" type="text"><i class="icon-question-sign tip"></i>
                        </div>
                      </div>

                      <div class="control-group required">
                        <label class="control-label" for="suffix">Confirm Email Address</label>
                        <div class="controls">
                          <input autocomplete="off" class="input-xlarge" id="email-again" maxlength="30" name="email-again" type="text">
                        </div>
                      </div>

                    </fieldset>
                </div> <!-- end well -->
              </div>  <!-- end well wrapper -->


              <!-- ACCOUNT INFORMATION ELEMENTS -->
              <div class="well-wrapper"><!-- the well contains informational related form elements -->
                <div class="well">
                    <fieldset>
                      <legend>
                        Account Information
                      </legend>
                      <span class="required-label pull-right">* required</span>
                      <div class="control-group required">
                        <label class="control-label" for="username">Username</label>
                        <div class="controls">
                          <input class="input-xlarge" id="userName" maxlength="10" name="userName" type="text" value=""><i class="icon-question-sign tip"></i>
                        </div>
                      </div>

                      <div class="control-group required">
                        <label class="control-label" for="password">Password</label>
                        <div class="controls">
                          <input autocomplete="off" class="input-xlarge" id="password" maxlength="60" name="password" type="password"><i class="icon-question-sign tip"></i>
                        </div>
                      </div> 

                      <div class="control-group required">
                        <label class="control-label" for="password-confirm">Confirm Password</label>
                        <div class="controls">
                          <input autocomplete="off" class="input-xlarge" id="password-again" maxlength="60" name="password-again" type="password">
                        </div>

                      <div class="control-group required">
                        <label class="control-label" for="security-question">Security Question</label>
                        <div class="controls">
                          <select class="input-xlarge" id="securityQuestion1" name="securityQuestion1">
                            <option value=0 selected></option>
                            <option value=1>What year was your mother born?</option>
                            <option value=2>What is your father's middle name?</option>
                            <option value=3>What was your favorite pet's name?</option>
                            <option value=4>What is your favorite color?</option>
                            <option value=5>What was your high schools' name?</option>
                            <option value=6>What instrument do you play?</option></select>
                        </div>
                      </div>

                      <div class="control-group required">
                        <label class="control-label" for="security-answer">Security Answer</label>
                        <div class="controls">
                          <input autocomplete="off" class="input-xlarge" id="securityAnswer1" maxlength="60" name="securityAnswer1" type="password">
                        </div>
                      </div>


                      </div>     
                    </fieldset>
                </div> <!-- end well -->
              </div>  <!-- end well wrapper -->

              <h3>Additional Information</h3>

              <h4>Presubmission Release</h4>

              <fieldset>
                <p>By checking this box, you authorize UniCAS to release your name and contact information to your 
                  designated programs BEFORE you e-submit your final application to UniCAS. This will allow your 
                  designated programs to send you important information about the local admissions process before 
                  you complete your application.
                </p>

                <div class="control-group required">
                  <div class="controls">
                    <label class="checkbox" for="agree">
                    <input checked="checked" id="agree" label="I agree to the terms" name="" type="checkbox" value="">I agree</label>
                  </div>
                </div>
              </fieldset>

              <h4>Terms of Service</h4>
                
              <fieldset>
                <textarea rows="7" class="span6" readonly>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut scelerisque, velit eu faucibus scelerisque, lacus urna semper neque, pretium lacinia magna tellus sit amet risus. Morbi non ipsum ac lacus semper volutpat. Sed vitae ipsum nisi, quis blandit tortor. Donec eu velit auctor mauris molestie tincidunt sed congue risus. Integer et leo vel erat cursus auctor eu at lorem. Aenean placerat quam sed erat interdum et pulvinar est facilisis. Nulla tempus, nulla et luctus venenatis, quam felis semper arcu, quis porta nisl purus ut nunc. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam sollicitudin, metus in faucibus semper, mauris lectus dictum diam, non aliquam nulla velit a odio. Nulla a convallis nulla. Etiam fringilla tempus odio, at adipiscing massa pharetra at. Etiam placerat elementum tellus, a tincidunt nibh cursus id. Ut pretium accumsan rhoncus. Maecenas eleifend bibendum gravida. Duis ac tellus nec libero auctor ornare a sed odio. Aenean sed tellus nisl.

Nulla imperdiet est non nisl vestibulum dapibus. Morbi quis imperdiet nulla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vestibulum euismod, magna nec rhoncus sollicitudin, mi enim dignissim quam, quis porta libero ipsum et neque. Vivamus vitae neque nulla. Etiam nisi orci, fringilla vel scelerisque at, dapibus sit amet risus. Curabitur accumsan, augue a porta pretium, diam ligula eleifend diam, vel pretium arcu nulla quis dolor. Proin libero sem, consequat eu luctus quis, feugiat eu lectus. Quisque vestibulum leo porta dui tempor et tristique ipsum dignissim. Aliquam erat volutpat.

Aliquam semper metus et risus pulvinar id lacinia quam tempus. Aenean sed urna dolor, eu viverra purus. In justo metus, varius vitae hendrerit convallis, pulvinar eu orci. Ut sed porttitor nisi. In fermentum bibendum hendrerit. Aenean sodales vulputate sodales. Morbi convallis aliquet ultrices. Nam ac accumsan nulla. In tincidunt volutpat molestie. Nulla egestas placerat erat, in sodales leo aliquam eleifend. Mauris sodales diam ac est ullamcorper a iaculis dolor fermentum. Duis sit amet orci at nisl dapibus lobortis eget eu magna. 
                </textarea>

                
                <div class="control-group required">
                  <div class="controls">
                    <label class="checkbox" for="agree">
                    <input checked="checked" id="agree" label="I agree to the terms" name="" type="checkbox" value="">I agree to the terms</label>
                  </div>
                </div>
              </fieldset>


<div class="row"></div>


              <!-- main submit button -->
              <fieldset class="single-form-submit">
                <input class="btn btn-primary" name="commit" type="submit" value="Create account">
              </fieldset>

            </span>

            <!-- COLUMN TWO -->
            <span class="span6">
              <!-- nothing in here for now -->
            </span>

          </div><!-- end content rows -->
          </form><!-- end a one page form with one submission option -->

        </div> <!-- / main container -->
          <div id="push"></div>
        </div><!-- end #wrap div -->

        <!-- footer -->
        <!-- this needs work - mostly for responsiveness and extending/flexibility -->
        <div id="footer">
          <div class="container">
            <div class="row">
              <div class="span3">
                <h4>Subheading</h4>
                  <ul class="unstyled">
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                  </ul>
              </div>

              <div class="span3">
                <h4>Subheading</h4>
                  <ul class="unstyled">
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                  </ul>
              </div>

              <div class="span3">
                <h4>Subheading</h4>
                  <ul class="unstyled">
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                  </ul>
              </div>

              <div class="span3">
                <h4>Subheading</h4>
                  <ul class="unstyled">
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                    <li><a href="#2000">An important link</a></li>
                  </ul>
              </div>
            </div>

            <hr>
            <div class="row copyright">
                <div class="span5">
                    <h3>Social</h3>
                    <a href="#2050" class="social fb">
                        <i class="i_facebook"></i>
                    </a>
                    <a href="#2050" class="social tw">
                        <i class="i_twitter"></i>
                    </a>
                    <a href="#2050" class="social yt">
                        <i class="i_youtube"></i>
                    </a>
                </div>
                <div class="span4 offset3 copy">
                    <p> ©2013 Liaison International, Inc.</p>
                </div>
            </div>
          </div>
        </div>

      <script src="js/vendor/jquery.js"></script>
      <script src="js/vendor/bootstrap.js"></script>

      <script>
              $('#title-examples').popover();
      </script>
      <script>
        var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
        (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
        g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
        s.parentNode.insertBefore(g,s)}(document,'script'));
      </script>



  </body>
</html>
