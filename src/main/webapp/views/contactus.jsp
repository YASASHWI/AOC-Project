<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Constitution Awareness</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to external CSS file -->
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
        }
        .navbar {
        	margin-top:-120px;
            width: 100%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #3f74a4;
            padding: 10px 20px;
        }
        .navbar img {
            height: 50px;
            margin-left:20px;
        }
        .navbar a {
            color: white;
            text-decoration: none;
            padding: 14px 20px;
            text-align: center;
        }
        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }
        .container {
            padding: 20px;
            max-width: 600px;
            margin-top: 40px; /* Spacing below navbar */
            background-color: #ffffff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 90%;
        }
        h1 {
            color: #333;
            text-align: center;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        label {
            margin-top: 10px;
            color: #333;
            font-weight: bold;
        }
        input[type="text"],
        input[type="email"],
        textarea {
            padding: 10px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }
        textarea {
            resize: vertical;
            height: 100px;
        }
        button {
            margin-top: 20px;
            padding: 10px;
            background-color: #333;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }
        button:hover {
            background-color: #555;
        }
    </style>
</head>
<body>
    <div class="navbar">
         <img src="${pageContext.request.contextPath}/views/logo.png" alt="Logo"> <!-- Updated with your logo file name -->
        <div class="nav-links">
            <a href="/">Home</a>
            <a href="aboutus">About Us</a>
            <a href="contactus">Contact Us</a>
            <a href="signup">Sign Up / Sign In</a>
        </div>
    </div>

    <div class="container">
        <h1>Contact Us</h1>
        <form action="contactSubmitServlet" method="post"> <!-- Action points to servlet handling form submission -->
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Message:</label>
            <textarea id="message" name="message" required></textarea>

            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>
