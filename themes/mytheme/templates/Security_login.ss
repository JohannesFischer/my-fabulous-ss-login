<!DOCTYPE html>
<html lang="de">
<head>
    <% base_tag %>
    <title>SilverStripe CMS Login</title>
    $MetaTags(false)
    <link rel="shortcut icon" href="/favicon.ico">
	<% require themedCSS(foundation/normalize) %>
	<% require themedCSS(foundation/foundation.min) %>
    <% require themedCSS(cmslogin) %>
</head>
<body class="LoginPage">
    
    <% if Content %>
        <div class="PageContent">$Content</div>
    <% end_if %>

    <div id="CMSLogin">
        <div class="content">
            $Form
        </div>
    </div>
	
	<!-- replace with your theme folder or use requirements in the page controller -->
	<script src="/themes/mytheme/javascript/jquery.js"></script>
	<script>
	jQuery(document).ready(function() {
		// get label text and set as placeholder 
		var label = jQuery('#Email label');
		jQuery('#Email input').attr('placeholder', label.text());
		var label = jQuery('#Password label');
		jQuery('#Password input').attr('placeholder', label.text());
	});
	</script>
	
</body>
</html>
