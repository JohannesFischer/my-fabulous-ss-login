<!DOCTYPE html>
<html lang="$Locale">
<head>
  <% base_tag %>
  <title>$Title</title>
  $MetaTags(false)
  <link rel="shortcut icon" href="/favicon.ico">
  <% require themedCSS(reset) %>
  <% require themedCSS(cmslogin) %>
</head>
<body class="LoginPage">

  <% if Content %>
    <div class="PageContent">$Content.RAW</div>
  <% end_if %>

  <div id="CMSSecurity">
    $Form
  </div>

  <script>
  // Login Form
  if (document.querySelector('#MemberLoginForm_LoginForm')) {
    // email
    document.querySelector('#MemberLoginForm_LoginForm_Email').placeholder = document.querySelector('#MemberLoginForm_LoginForm_Email_Holder label').innerHTML;
    // password
    document.querySelector('#MemberLoginForm_LoginForm_Password').placeholder = document.querySelector('#MemberLoginForm_LoginForm_Password_Holder label').innerHTML;
  }
  // Forgot password form
  if (document.querySelector('#MemberLoginForm_LostPasswordForm')) {
    document.querySelector('#MemberLoginForm_LostPasswordForm_Email').placeholder = document.querySelector('#MemberLoginForm_LostPasswordForm_Email_Holder label').innerHTML;
  }
  </script>

</body>
</html>
