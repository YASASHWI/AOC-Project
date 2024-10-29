<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Constitution Awareness</title>
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
        .quote-section {
            background-color: #ffffff;
            padding: 20px;
            margin-top: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .quote {
            margin-bottom: 15px;
            padding: 10px;
            border-left: 4px solid #333;
            font-style: italic;
            color: #555;
        }
        .quote .author {
            font-weight: bold;
            margin-top: 5px;
            text-align: right;
            color: #333;
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
        <h1>About Us</h1>
        <p>Our platform is dedicated to spreading awareness and education about the Indian Constitution. We believe that understanding the Constitution is essential for every citizen to actively participate in our democracy.</p>

        <div class="quote-section">
            <div class="quote">
                "We have to always keep ourselves committed to the Constitution in letter and spirit... we should evaluate whether our actions are right or wrong in the light of the Constitution... our generations could understand how our Constitution was made, who were the people behind it, under what circumstances it was made, why it was made, where, how, and for whom the Constitution takes us... I would like to appeal to every citizen who has trust in the Constitution and who are committed to the Constitution, that there is a need for creating awareness in the country."
                <div class="author">– Prime Minister Sh. Narendra Modi, Constitution Day Speech, 26th November 2021</div>
            </div>

            <div class="quote">
                "A constitution is not a mere lawyer's document, it is a vehicle of life, and its spirit is always the spirit of the age."
                <div class="author">– Dr. B.R. Ambedkar</div>
            </div>

            <div class="quote">
                "The strength of the Constitution lies entirely in the determination of each citizen to defend it. Only if every single citizen feels duty bound to do his share in this defense are the constitutional rights secure."
                <div class="author">– Albert Einstein</div>
            </div>

            <div class="quote">
                "The most powerful thing we have as human beings is our voice, our thoughts, and the rights guaranteed to us by our Constitution. It is our responsibility to uphold these rights and pass on this knowledge."
                <div class="author">– Mahatma Gandhi</div>
            </div>
        </div>
    </div>
</body>
</html>
