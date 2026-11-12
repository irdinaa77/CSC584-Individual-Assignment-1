<%@ page contentType="text/html" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Personal Profile</title>

    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }

        .container {
            width: 450px;
            margin: 40px auto;
            padding: 25px;
            background-color: white;
            border-radius: 10px;
        }

        h2 {
            text-align: center;
            color: #4169E1;
        }

        p {
            padding: 8px;
            border-bottom: 1px solid #ddd;
        }
    </style>
</head>

<body>

    <div class="container">

        <h2>My Personal Profile</h2>

        <p><b>Name:</b> <%= request.getAttribute("name") %></p>

        <p><b>Student ID:</b> <%= request.getAttribute("studentId") %></p>

        <p><b>Programme:</b> <%= request.getAttribute("programme") %></p>

        <p><b>Email:</b> <%= request.getAttribute("email") %></p>

        <p><b>Hobbies:</b> <%= request.getAttribute("hobbies") %></p>

        <p><b>Short Self-Introduction:</b></p>

        <p><%= request.getAttribute("introduction") %></p>

    </div>

</body>
</html>
