<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>The List powered by Creative Commons</title>


    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">

</head>

  <header class="navbar navbar-inverse" role="banner">
      <div class="container">
	<div class="navbar-header">
	  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".gfm-navbar-collapse">
	    <span class="sr-only">Toggle navigation</span>
	    <span class="icon-bar"></span>
	    <span class="icon-bar"></span>
	    <span class="icon-bar"></span>
	  </button>
	  <a id="title" class="navbar-brand" href="/">The List powered by Creative Commons</a>
	</div>
	<nav class="collapse navbar-collapse gfm-navbar-collapse" role="navigation">
	  <ul class="nav navbar-nav">
	{if (!$casauth)} 
	<li>
	  <a href="?login">
	    <span class="glyphicon glyphicon-log-in">
	    </span>
	    Log in
	</a>
	</li>
        {/if}
        {if ($userid)}
	<li><a href="?logout">
	<span class="glyphicon glyphicon-log-out"></span>
	     {$userid}
	     </a></li>
        {/if}
	</li>
	{if (!$casauth)}
	<li>	
	  <a href="https://login.creativecommons.org/register.php">
	    <span class="glyphicon glyphicon-ok">
	    </span>
	    Sign up
	  </a>
	</li>
	{/if}
</ul>		

	</nav>
      </div>
  </header>