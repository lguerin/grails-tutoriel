<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title><g:layoutTitle default="Cave à vin" /></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon"
	href="${resource(dir: 'images', file: 'favicon.ico')}"
	type="image/x-icon">
<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}"
	type="text/css">
<link rel="stylesheet"
	href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">
<g:layoutHead />
<g:javascript library='jquery' />
<r:layoutResources />
</head>
<body>
	<div id="pageHeader">

		<div id="spinner" class="spinner" style="display: none;">
			<img src="${resource(dir:'images',file:'spinner.gif')}"
				alt="${message(code:'spinner.alt',default:'Chargement en cours...')}" />
		</div>
		<div id="grailsLogo">
			<a href="${createLinkTo(dir:'')}"><img
				src="${resource(dir:'images',file:'cave_vin_logo.png')}"
				alt="Cave à Vin" border="0" /></a>
		</div>
	</div>
	
	<!-- Menu vertical -->
	<g:render template="/menu/nav" />

	<div id="pageContent">
		<div class="navSeparator"></div>
		<div class="body">
			<g:layoutBody />
		</div>
	</div>

	<g:javascript library="application" />
	<r:layoutResources />
</body>
</html>
