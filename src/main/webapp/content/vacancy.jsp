<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <!-- Custom CSS -->
    <link href="../assets/css/grayscale.css" rel="stylesheet">


    <link href="../assets/css/app.min.css" rel="stylesheet">
    <link href="../assets/css/custom.css" rel="stylesheet">


    <!-- Main Style -->
    <link href="../assets/css/main.css" rel="stylesheet">

    <!-- Supersized -->
    <link href="../assets/css/supersized.css" rel="stylesheet">
    <link href="../assets/css/supersized.shutter.css" rel="stylesheet">
	
	<title>Profile</title>
	
  </head>

  <body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">



    <!-- Page header -->
    <section class=" bg-img" style="background-image: url(../assets/img/bg-facts.jpg);">
	  <br><br>
      <header class="page-header-my">
      <div class="container page-name">
        <h1 class="text-center">Add a new vacancy</h1>
        <p class="lead text-center">Create a new vacancy for your company and put it online.</p>
      </div>

      <div class="container">

        <div class="row">
          <div class="form-group col-xs-12">
            <input type="text" class="form-control input-lg" placeholder="Vacancy title, e.g. Front-end developer">
          </div>
		  
		  <div class="form-group col-xs-12">
            <textarea class="form-control" rows="3" placeholder="Description"></textarea>
          </div>

          <div class="form-group col-xs-12">
            <textarea class="form-control" rows="3" placeholder="Summary"></textarea>
          </div>
		  
		  
          <div class="form-group col-xs-12 col-sm-6 col-md-4">
            <div class="input-group input-group-sm">
              <span class="input-group-addon"><i class="fa fa-briefcase"></i></span>
			  <select name="favouriteColor" id="vertical_favouriteColor"class="form-control">
				<option>Full time</option>
                <option>Part time</option>
                <option>Internship</option>
                <option>Freelance</option>
                <option>Remote</option>
			</select>
            </div>
          </div>

          <div class="form-group col-xs-12 col-sm-6 col-md-4">
            <div class="input-group input-group-sm">
              <span class="input-group-addon"><i class="fa fa-money"></i></span>
              <input type="text" class="form-control" placeholder="Salary">
            </div>
          </div>

          <div class="form-group col-xs-12 col-sm-6 col-md-4">
            <div class="input-group input-group-sm">
              <span class="input-group-addon"><i class="fa fa-flask"></i></span>
              <input type="text" class="form-control" placeholder="Experience, e.g. 5">
              <span class="input-group-addon">Years</span>
            </div>
          </div>
        </div>
      </div>
    </header>
    <!-- END Page header -->
	</section>

    <!-- Main container -->
    <main>
        <!-- Submit -->
         <section class=" bg-img" style="background-image: url(../assets/img/bg-facts.jpg);">
          <div class="container">
            <header class="section-header">
              <span>Are you done?</span>
              <h2>Submit Job</h2>
              <p>Please review your information once more and press the below button to put your job online.</p>
            </header>

            <p class="text-center"><button class="btn btn-success btn-xl btn-round">Submit your job</button></p>

          </div>
        </section>
        <!-- END Submit -->


    </main>
    <!-- END Main container -->


   <script src="footer.js"></script>
<script src="header.js"></script>


<!-- Back to top button -->
<a id="scroll-up" href="#"><i class="ti-angle-up"></i></a>
<!-- END Back to top button -->

<!-- Scripts -->
<script src="../assets/js/app.min.js"></script>
<script src="../assets/js/custom.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../assets/js/bootstrap.min.js"></script>

<!-- Custom Theme JavaScript -->
<script src="../assets/js/grayscale.js"></script>

</body>
</html>
