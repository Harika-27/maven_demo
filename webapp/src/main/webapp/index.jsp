<%@page import="com.kmit.applet.ModifiedApp"%>
<%@page import="com.kmit.applet.App"%>
<%App s =new App();
String gs = s.go();
%>
<%ModifiedApp m=new ModifiedApp(); %>
<html>
<body>
<h2>Hello World!</h2><%=gs %>
</body>
</html>
