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
	
	<script>
		// get label text and set as placeholder
		// email
		var label = document.getElementById('Email').getElementsByTagName('label')[0];
		document.getElementById('MemberLoginForm_LoginForm_Email').placeholder = label.innerHTML;
		// password
		var label = document.getElementById('Password').getElementsByTagName('label')[0];
		document.getElementById('MemberLoginForm_LoginForm_Password').placeholder = label.innerHTML;
	</script>
	
</body>
</html>
