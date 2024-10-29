<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Constitution Awareness</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to external CSS file -->
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #3f74a4;
            padding: 10px 20px;
        }
        .navbar img {
            height: 50px;
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
        }
        h1 {
            color: #333;
        }
        .quote {
            font-size: 18px;
            font-style: italic;
            color: #555;
            margin: 20px 0;
            padding: 15px;
            background-color: #f1f1f1;
            border-left: 4px solid #333;
        }
        .news-section {
            margin-top: 20px;
            padding: 15px;
            background-color: #ffffff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .news-item {
            margin-bottom: 10px;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
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
        <h1>Welcome to the Constitution Awareness Platform</h1>
        <p>Your go-to resource for understanding the Indian Constitution.</p>
        
        <div class="quote">
            “The Constitution declares India a 'sovereign, socialist, secular, democratic republic and to secure to all its citizens' justice, social, economic and political; liberty of thought, expression, belief, faith and worship; equality of status and of opportunity; and to promote among them all fraternity assuring the dignity of the individual and the unity and integrity of the nation.”
        </div>

        <div class="news-section">
            <h2>Recent News on Laws</h2>
            <div class="news-item">
                <h3>New Bill Passed in Parliament</h3>
                <p>On October 1, 2024, a new bill regarding environmental protection was passed in Parliament. This law aims to enhance conservation efforts and penalize illegal activities.</p>
            </div>
            <div class="news-item">
                <h3>Supreme Court Ruling on Privacy</h3>
                <p>The Supreme Court has ruled in favor of protecting individual privacy rights, stating that privacy is a fundamental right under the Constitution.</p>
            </div>
            <div class="news-item">
                <h3>Amendments to the Labor Laws</h3>
                <p>Recent amendments to labor laws aim to improve worker rights and benefits. These changes will take effect from January 1, 2025.</p>
            </div>
        </div>

        
    </div>
</body>
</html>
