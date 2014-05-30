<!DOCTYPE html>
<html lang="de">
<head>
    <% base_tag %>
    <title>CCC Login</title>
    $MetaTags(false)
    <link rel="shortcut icon" href="/favicon.ico">
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
	
	<script>
	jQuery(document).ready(function() {
		if (jQuery('#CMSLogin')) {
			var label = jQuery('#Email label');
			var input = jQuery('#Email input')
			input.attr('placeholder', label.text());
			
			var label = jQuery('#Password label');
			var input = jQuery('#Password input')
			input.attr('placeholder', label.text());
		}
	});
	</script>
	
</body>
</html>