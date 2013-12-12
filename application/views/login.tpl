{extends file="templates/root/root.tpl"}

{block name=navbar}
	<ul class="navbar-form nav navbar-nav navbar-right">
		<li>
      		<div class="btn-group">
          		<button type="button" class="btn btn-default">Fazer login</button>
          		<button type="button" class="btn btn-default">Esqueci minha senha</button>
        	</div>
      	</li>
    </ul>

    <br>
{/block}

{block name=body}
	
	<br>
	<br>
	<br>
	<br>

	<div class="row">
		<!--  coluna -->
		<div class="col-sm-4">
			<div class="well">
				<span class='text-center'>
					<h2><strong>Novidades</strong></h2>
				</span>
			</div>
			
  			<div class="panel-group" id="accordion">
  				<div class="panel panel-default">
    				<div class="panel-heading">
      					<h4 class="panel-title">
        					<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
          						Collapsible Group Item #1
        					</a>
      					</h4>
    				</div>
    			
    				<div id="collapseOne" class="panel-collapse collapse">
      					<div class="panel-body">
        					Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
      					</div>
    				</div>
  				</div>
  			</div>
			
  			<div class="panel-group" id="accordion">
  				<div class="panel panel-default">
    				<div class="panel-heading">
      					<h4 class="panel-title">
        					<a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
          						Collapsible Group Item #1
        					</a>
      					</h4>
    				</div>
    			
    				<div id="collapseTwo" class="panel-collapse collapse">
      					<div class="panel-body">
        					Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
      					</div>
    				</div>
  				</div>
  			</div>

  		</div><!--  coluna -->

		<!--  coluna -->
		<div class="col-sm-8">

			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
  			
  			<ol class="carousel-indicators">
    			<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    			<li data-target="#carousel-example-generic" data-slide-to="1"></li>
    			<li data-target="#carousel-example-generic" data-slide-to="2"></li>
  			</ol>

  			<!-- Wrapper for slides -->
  			<div class="carousel-inner">

    			<div class="item active">
      				<img src="http://localhost/financaspessoais/assets/img/504.jpg" alt="...">

      				<div class="carousel-caption">
        				<h3>One</h3>
    					<p>one...</p>
      				</div>
    			</div>

    			<div class="item">
      				<img src="http://localhost/financaspessoais/assets/img/657.jpg" alt="...">

      				<div class="carousel-caption">
        				<h3>Two</h3>
    					<p>two...</p>
      				</div>
    			</div>

    			<div class="item">
      				<img src="http://localhost/financaspessoais/assets/img/498.jpg" alt="...">

      				<div class="carousel-caption">
        				<h3>Three</h3>
    					<p>three...</p>
      				</div>
    			</div>
    		</div>

  		<!-- Controls -->
  		<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
    		<span class="glyphicon glyphicon-chevron-left"></span>
  		</a>
  		
  		<a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
    		<span class="glyphicon glyphicon-chevron-right"></span>
  		</a>

		</div>

		</div><!--  coluna -->
	</div>	
{/block}