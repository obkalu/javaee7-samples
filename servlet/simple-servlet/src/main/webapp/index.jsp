<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JavaEE 7 Samples - Simple Servlet</title>
    </head>
    <body>
        <h1>Simple Servlet</h1>
        Call the <a href="${pageContext.request.contextPath}/SimpleServlet"/>servlet</a>.
        <br/>
        <br/>
        <div>
            <form action="./SimpleServlet" method="post">
                <div>
                    <label for="txtName">Your Name: </label>
                    <input id="txtName" name="txtName" type="text" />
                    <input type="submit" value="Submit" />
                </div>
            </form>
        </div>
    </body>
</html>
