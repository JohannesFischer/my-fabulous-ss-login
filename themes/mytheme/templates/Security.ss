<!DOCTYPE html>
<html lang="$Locale">
<head>
    <% base_tag %>
    <title>$Title</title>
    $MetaTags(false)
    <link rel="shortcut icon" href="/favicon.ico">
	<% require themedCSS(normalize) %>
    <% require themedCSS(cmslogin) %>
</head>
<body class="LoginPage">
    
    <% if Content %>
        <div class="PageContent">$Content</div>
    <% end_if %>

    <div id="CMSSecurity">
        $Form
    </div>
	
	<script>
		// get label text and set placeholder
		
		// Login Form
		if (document.getElementById('MemberLoginForm_LoginForm')) {
			// email
			document.getElementById('MemberLoginForm_LoginForm_Email').placeholder = document.getElementById('Email').getElementsByTagName('label')[0].innerHTML;
			// password
			document.getElementById('MemberLoginForm_LoginForm_Password').placeholder = document.getElementById('Password').getElementsByTagName('label')[0].innerHTML;
		}
		// Forgot password form
		if (document.getElementById('MemberLoginForm_LostPasswordForm')) {
			document.getElementById('MemberLoginForm_LostPasswordForm_Email').placeholder = document.getElementById('Email').getElementsByTagName('label')[0].innerHTML;	
		}		
	</script>
	
</body>
</html>