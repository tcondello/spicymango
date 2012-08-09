<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<title>SpicyMango</title>
	
	<link rel="stylesheet" href="./css/screen.css" type="text/css" media="screen" title="no title" charset="utf-8" />	
	<link rel="stylesheet" href="./css/plugin.css" type="text/css" media="screen" title="no title" charset="utf-8" />	
	<link rel="stylesheet" href="./css/custom.css" type="text/css" media="screen" title="no title" charset="utf-8" />
	<link rel="stylesheet" href="./css/login.css" type="text/css" media="screen" title="no title" charset="utf-8" />

</head>

<body >

<div id="login">
	
	<h1 id="title"><a href="">SpicyMango</a></h1>
	
<div id="login-body" class="clearfix"> 

	         
	<form action="/login-check" name="login" id="login_form" method="post">
		
		
	                    <div class="content_front">

	        <div class="pad">
	        	
	        	<div class="field">
					<label>Username:</label>
					
					<div class=""><span class="input"><input name="login_user" id="login_user" class="text" type="text" /></span></div>
				</div> <!-- .field -->
				
				<div class="field">
					<label>Password:</label>

					
					<div class=""><span class="input"><input name="login_password" id="login_password" class="text" type="password" /> 
						<a style="" href="javascript:;" id="forgot_my_password">Forgot password?</a></span></div>
				</div> <!-- .field -->
				
				<div class="checkbox">
					<span class="label">&nbsp;</span>
					
					<div class=""><input name="remember" id="remember" class="checkbox" value="yes" type="checkbox" /> &nbsp;&nbsp;<label style="display: inline;" for="remember">Remember me on this computer</label></div>
				</div> <!-- .field -->

				
				<div class="field">
					<span class="label">&nbsp;</span>
					
					<div class=""><button type="submit" class="btn">Login</button></div>
				</div> <!-- .field -->
		

	        </div>
	    </div>

		
	</form>

		<div style="color: red; margin-left: 20px;">{{notice}}</div>
</div>

</div> <!-- #login -->


</body>

</html>