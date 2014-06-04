<!DOCTYPE html>
<html lang="$Locale">
<head>
    <% base_tag %>
    <title>$Title</title>
    $MetaTags(false)
    <link rel="shortcut icon" href="/favicon.ico">
	<% require themedCSS(foundation/normalize) %>
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
		
		// Login form
		var login_form = document.getElementById('MemberLoginForm_LoginForm');
		if (login_form) {
			// email
			var label_email = document.getElementById('Email').getElementsByTagName('label')[0];
			document.getElementById('MemberLoginForm_LoginForm_Email').placeholder = label_email.innerHTML;
			// password
			var label_password = document.getElementById('Password').getElementsByTagName('label')[0];
			document.getElementById('MemberLoginForm_LoginForm_Password').placeholder = label_password.innerHTML;
		}
		// Forgot password form
		var forgot_password_form = document.getElementById('MemberLoginForm_LostPasswordForm');
		if (forgot_password_form) {
			var label = document.getElementById('Email').getElementsByTagName('label')[0];
			document.getElementById('MemberLoginForm_LostPasswordForm_Email').placeholder = label.innerHTML;	
		}		
	</script>
	
</body>
</html>