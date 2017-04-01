<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JavaEE 7 Samples - Simple Servlet</title>
    </head>
    <body>
        <h1>Upload a File to the File Upload Servlet</h1>
        Call the <a href="${pageContext.request.contextPath}/SimpleServlet"/>servlet</a>.
        <br/>
        <br/>
        <div>
            <form enctype="multipart/form-data" action="./TestServlet" method="post">
                <div>
                    <label for="txtFile">Your Name: </label>
                    <input id="txtFile" name="txtFile" type="file" />
                </div>
                <div>
                    <input type="submit" value="Submit" />
                </div>
            </form>
        </div>
    </body>
</html>
