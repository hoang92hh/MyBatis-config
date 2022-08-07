<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>add new</title>
</head>
<body>
    <h3>Them danh sach use</h3>
    <form action="/add" method="post">

        <div>
            <span>UserName </span>
           <input type="text" name="name">
        </div>
        <div>
            <span> password</span>
            <input type="text" name="password">
        </div>
        <button >Save</button>
    </form>



</body>
</html>