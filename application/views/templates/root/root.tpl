<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">

		<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css">
		<!-- Optional theme -->
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css">
		<!-- Latest compiled and minified JavaScript -->
		<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>

    	<title>{block name=title}{/block}  Finanças Pessoais </title>

    	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    	<!--[if lt IE 9]>
      	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      	<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    	<![endif]-->

	</head>
	
	<body>
	  <div class="container">

	  		<!-- Menu -->
	    	<div class="row">
	    		<div class="col-sm-12">
	    		
	    			<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        				<!-- Brand and toggle get grouped for better mobile display -->
        				<div class="navbar-header">
	    	      			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">	
    		        			<span class="sr-only">Toggle navigation</span>
	            				<span class="icon-bar"></span>
            					<span class="icon-bar"></span>
            					<span class="icon-bar"></span>
          					</button>
          					<a class="navbar-brand brand" href="#">Finanças Pessoais</a>
        				</div>

    	    			<!-- Collect the nav links, forms, and other content for toggling -->
	        			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          					
          					{block name=navbar}

    						{/block}
        	  				
						</div>

      				</nav>

				</div><!-- Menu -->





				{block name=body}
    


    			{/block}





	    	</div>

	    </div>
    	
    </body>
</html>