<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.ico">

    <title>Cover Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<c:url value="/resources/css/cover.css"/>" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <div class="site-wrapper">

      <div class="site-wrapper-inner">

        <div class="cover-container">

          <div class="masthead clearfix">
            <div class="inner">
              <!-- <h3 class="masthead-brand">Cover</h3> -->
              <!--  <ul class="nav masthead-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">Features</a></li>
                <li><a href="#">Contact</a></li>
              </ul>-->
            </div>
          </div>

          <div class="inner" >
            <!-- <h1 class="cover-heading">Cover your page.</h1>
            <p class="lead">Cover is a one-page template for building simple and beautiful home pages. Download, edit the text, and add your own fullscreen background photo to make it your own.</p>
            <p class="lead">
              <a href="#" class="btn btn-lg btn-default">Learn more</a>
            </p>-->
            	<div id="countdown" style="text-align: center;width: 320px;margin-left: 160px; ">
            		
            	
            	</div>
			    <script src="<c:url value="/resources/js/countdown.js"/>"></script>            
            	<script type="application/javascript">
					var thisYear = new Date().getFullYear();
					var thisMonth = new Date().getMonth();
					if(thisMonth > 2){
						thisYear++;
					}

					var myCountdown4 = new Countdown({
								 	year: 2014,
									month:6, 
									day:15,
									hour:12,
									ampm:"am",
									width:320, 
									height:60,
									marginLeft:320,
									target:"countdown",
									rangeHi: "day",
									hideLine: 1,
									numbers		: 	{
														font 	: "Arial",
														color	: "#FFFFFF",
														bkgd	: "#ff8f00",
														rounded	: 0.15,
														shadow	: {
																	x : 0,
																	y : 3,
																	s : 4,
																	c : "#000000",
																	a : 0.4	
																	}
													},
									labels : {
						                             font   : "Arial",
						                             color  : "#a8a8a8",
						                             weight : "normal" // < - no comma on last item!
						                         }
									});
					
						
				</script>
			
				
          </div>

          <div class="mastfoot">
            <div class="inner">
              <!--<p>Cover template for <a href="http://getbootstrap.com">Bootstrap</a>, by <a href="https://twitter.com/mdo">@mdo</a>.</p>-->
            </div>
          </div>

        </div>

      </div>

    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<c:url value="/resources/css/jquery-1.11.1.min.js" />"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
    <script src="../../assets/js/docs.min.js"></script>
  </body>
</html>
