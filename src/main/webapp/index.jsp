<html>
<body>
<h2>Hello World!</h2>
<h2>Hello Singam!</h2> 
<p>Welcome to the Singam application.</p>
<p>If you see this line in Github, that means your latest changes are getting pushed to your cloud repo :o</p>
<p>Current date and time: <%= new java.util.Date() %></p>
<p>Current user: <%= request.getRemoteUser() != null ? request.getRemoteUser() : "Anonymous" %></p>
<p>Request method: <%= request.getMethod() %></p>
<p>Request URI: <%= request.getRequestURI() %></p>
>>>>>>> 803e2bde54c40d14f6d85988058676336724847b
</body>
</html>
