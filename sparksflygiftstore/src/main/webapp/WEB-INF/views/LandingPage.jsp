<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sparks Fly Gift Shop</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>

    <!--Header -->
    <jsp:include page="Header.jsp"></jsp:include>
    
   

	 <!-- Header Carousel -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
   
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="resources/images/img8.jpg" alt="flower1"  height="445" />
    </div>

    <div class="item">
      <img src="resources/images/img7.jpg" alt="flower2"  height="445" />
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
</div>

 <!-- Page Content -->
    <div class="container">
        <!-- Marketing Icons Section -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    Welcome to Sparks Fly
                </h1>
            </div>
            <div class="col-md-4">
                <div class="panel panel-danger">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-heart"></i>Greetings Card</h4>
                    </div>
                    <div class="panel-body">
                        <p>Make family and friends feel special with personalized greetings cards  with quotes for friends and family on special occasions: Birthdays, Love, Birthday , Events , ‎Anniversary , Celebration. </p>
                        <a href="#" class="btn btn-default">View</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4" >
                <div class="panel panel-danger">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-asterisk"></i>Flowers</h4>
                    </div>
                    <div class="panel-body">
                        <p>We pride ourselves on our quality, with beautiful flower bouquets that are guaranteed ... Enjoy free nominated delivery on all flowers & plants, plus add a free gift ...  </p>
                        <a href="#" class="btn btn-default">View</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-danger">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-gift"></i>Gifts</h4>
                    </div>
                    <div class="panel-body">
                        <p>Give a Gift that Changes Lives and Brings Happiness.Find the perfect little present for any occasion a gift that will always be cherished for years to come.Looking to buy gifts for friends and family or for yourself, check out our Wish Lists.</p>
                        <a href="#" class="btn btn-default">View</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.row -->

        <!-- Portfolio Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">Take a Look</h2>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="Greetings">
                   <img class="img-responsive img-portfolio img-hover" src="resources/images/icon1.JPG" alt="" height="150px" width="150px" onmouseover="bigImg(this)"  onmouseout="normalImg(this)" />
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="resources/images/icon2.jpg" alt="" height="150px" width="150px" onmouseover="bigImg(this)"  onmouseout="normalImg(this)" />
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="resources/images/icon3.jpg" alt="" height="150px" width="150px" onmouseover="bigImg(this)"  onmouseout="normalImg(this)" />
                </a>
            </div>

        </div>
        <!-- /.row -->

        <!-- Features Section -->
        <div class="row">
            <div class="col-lg-12 ">
                <h2 class="page-header .bg-danger">New Products</h2>
            </div>
            <div class="col-md-6">
                <p>The exciting new products includes:</p>
                <ul>
                    <li><strong>Sparks Fly New Collections </strong>
                    </li>
                    <li>Musical Greetings Cards</li>
                    <li>Plastic Decor Flowers</li>
                    <li>Finger Rings</li>
		
                </ul>
                <p>Sparks Fly Gift Shop has a huge choice of inspired gift ideas, including gifts for men and women and also personalised gifts. Shop online for all your special occasion gifts.</p>
            </div>
            <div class="col-md-6">
                <img class="img-responsive" src="resources/images/flower4.jpg" alt="">
            </div>
        </div>
        <!-- /.row -->

        <hr>

     
        <!-- Footer -->
       <jsp:include page="Footer.jsp"></jsp:include>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    
    
    </script>
    <script type="text/javascript">

function bigImg(x) {
    x.style.height = "180px";
    x.style.width = "180px";
}

function normalImg(x) {
    x.style.height = "150px";
    x.style.width = "150px";
}
</script>
</body>
</html>