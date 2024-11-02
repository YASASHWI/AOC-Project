<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Constitution Awareness</title>
    
    <!-- Link to Petrona Font -->
    <link href="https://fonts.googleapis.com/css2?family=Petrona&display=swap" rel="stylesheet">
    
    <link rel="stylesheet" href="styles.css"> <!-- Link to external CSS file -->
    <style>
        body {
            margin: 0;
            padding: 0;
            background-color: #fffff0;
            font-family: Arial, sans-serif;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #fff;
            padding: 10px 20px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        .navbar img {
            height: 50px;
        }
        .nav-links {
            display: flex;
            justify-content: center;
            flex-grow: 1;
        }
        .nav-links a {
            color: black;
            text-decoration: none;
            padding: 14px 20px;
            text-align: center;
        }
        .nav-links a:hover {
            background-color: #ddd;
            color: black;
        }
        .navbar .auth-buttons {
            display: flex;
            gap: 10px;
        }
        .btn {
            padding: 10px 15px;
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
            
        }
        .btn:hover {
            background-color: #218838;
        }
        .container {
            /*display: flex; /* Use Flexbox for layout */
            padding: 20px;
            max-width: 1200px; /* Set a maximum width for the container */
            margin: auto; /* Center the container */
            flex-wrap: wrap; /* Allow wrapping on smaller screens */
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
        .news-items {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 20px;
}

.news-item {
    display: flex;
    flex-direction: column;
    align-items: center;
    padding: 10px;
    background-color: #fff;
    border: 1px solid #ccc;
    border-radius: 8px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

.news-item img {
    width: 100%;
    height: auto;
    border-radius: 5px;
    object-fit: cover;
}

        /* Footer style */
        .footer {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: #fff;
            padding: 20px;
            box-shadow: 0 -2px 5px rgba(0, 0, 0, 0.1);
            margin-top: 20px;
            flex-wrap: wrap; /* Allow wrapping on smaller screens */
        }
        .footer .footer-logo {
            flex: 0 0 auto; /* Prevent the logo from growing */
        }
        .footer .footer-content {
            text-align: center;
            flex-grow: 1; /* Allow the text to grow and center */
            padding: 0 20px;
            max-width: 600px; /* Set a maximum width for the text area */
            margin: 0 auto; /* Center the content within the footer */
        }
        .footer .footer-links {
            display: flex;
            flex-direction: column;
            align-items: flex-end;
            gap: 10px;
        }
        .footer .footer-links a {
            color: black;
            text-decoration: none;
            padding: 8px 10px;
        }
        .footer .footer-links a:hover {
            color: #28a745;
        }
        /* Slider Styling */
        .slider {
            display: flex; /* Flexbox for slider layout */
            flex: 0 0 100%; /* Set slider to take 100% of the container */
            max-height: 400px; /* Set a maximum height for the slider */
            overflow: hidden;
        }
        .slides {
            display: flex;
            transition: transform 0.5s ease;
        }
        .slide {
            display: flex; /* Flex for image and content */
            min-width: 100%;
            box-sizing: border-box;
        }
        .slide img {
            width: 900px; /* Image takes 70% of the slide */
            height: 550;
            max-width: 100%; /* Maintain aspect ratio and limit width */
            max-height: 400px; /* Maintain aspect ratio and limit height */
            object-fit:contain; /* Cover the area without distorting image */
            aspect-ratio: auto 900 / 550;
        }
        .slide-content {
            width: 50%; /* Content takes 30% of the slide */
            background-color: #364190; /* Dark blue background */
            color: white;
            padding: 20px;
            font-weight: 400;
            font-size: 1.25rem;
            line-height: 1.5;
            font-family: 'Petrona', serif; /* Apply Petrona font only to slider content */
            display: flex;
            flex-direction: column; /* Align content vertically */
            justify-content: center; /* Center content vertically */
        }
                .navigation {
            clear: both; /* Ensures the buttons clear the float and sit below */
            display: block; /* Ensures buttons are in a block format */
            text-align: center; /* Centers the buttons below the slider */
            margin-top: 10px; /* Adds some space between the slider and buttons */
        }

        .navigation button {
            background-color: white; /* Or any other color */
            border: 1px solid #333; /* Adjust according to your design */
            padding: 10px;
            cursor: pointer;
            margin: 0 5px; /* Space between buttons */
        }

        .navigation button:hover {
            background-color: #f0f0f0; /* Change color on hover */
        }
        .content {
            flex: 0 0 100%; /* Set content to take 100% of the container */
            padding: 20px;
        }
        @media (min-width: 768px) {
            .content {
                flex: 0 0 30%; /* Set content to take 30% of the container on larger screens */
            }
            .news-section {
                flex: 0 0 60%; /* Set news section to take 60% of the container on larger screens */
            }
        }
    </style>
</head>
<body>
    <div class="navbar">
        <img src="${pageContext.request.contextPath}/images/logo1122.png" alt="Logo" style="height: 50px;">
        
        <!-- Updated Nav Links -->
        <div class="nav-links">
            <a href="/read">Read</a>
            <a href="#">Explore</a>
            <a href="#">Learn</a>
            <a href="#">Engage</a>
        </div>
        
        <div class="auth-buttons">
            <a href="login" class="btn">Login</a>
            <a href="register" class="btn">Register</a>
        </div>
    </div>
    
    <!-- Main Container -->
    <div class="container">
        <!-- Slider -->
<div class="slider">
    <div class="slides" id="slides">
        <!-- Slide 1 -->
        <div class="slide">
            <img src="${pageContext.request.contextPath}/images/slide1.jpg" alt="Slide 1">
            <div class="slide-content">
                <h2>Our Independence Movement Constitution</h2>
                <p>As we celebrate this 77th anniversary of Indian independence, let’s take a step back and ask ourselves: what exactly are we celebrating?</p>
            </div>
        </div>
        <!-- Slide 2 -->
        <div class="slide">
            <img src="${pageContext.request.contextPath}/images/slide2.jpg" alt="Slide 2">
            <div class="slide-content">
                <h2>Pluralist Agreement and Constitutional Transformation (PACT)</h2>
                <p>PACT is a ground-breaking project that pursues questions through a multi-disciplinary research collaboration and a new digital platform on the making of the Indian constitution.</p>
            </div>
        </div>
        <!-- Slide 3 -->
        <div class="slide">
            <img src="${pageContext.request.contextPath}/images/slide3.jpg" alt="Slide 3">
            <div class="slide-content">
                <h2>Aundh State Constitution Act 1939</h2>
                <p>In November 1938, Mahatma Gandhi helped draft the Aundh State Constitution, which granted full self-government to the princely state's people—a revolutionary move at the time.</p>
            </div>
        </div>
         <!-- Slide 4 -->
         <div class="slide">
            <img src="${pageContext.request.contextPath}/images/slide4.jpg" alt="Slide 4">
            <div class="slide-content">
                <h2>The Making of India's Constitution</h2>
                <p>Watch this exclusive animated video that traces the long history of Indian constitution-making and highlights the radical constitutional choices made by the Indian Constituent Assembly.</p>
            </div>
        </div>
    </div>
</div>
<!-- Navigation Buttons Below the Slider -->
<div class="navigation">
    <button onclick="prevSlide()">&#10094;</button>
    <button onclick="nextSlide()">&#10095;</button>
</div>
        
        <!-- Content Section -->
        <div class="content">
            <h1>Welcome to the Constitution Awareness Platform</h1>
            <p>Your go-to resource for understanding the Indian Constitution.</p>
            
            <div class="quote">
                “The Constitution declares India a 'sovereign, socialist, secular, democratic republic and to secure to all its citizens' justice, social, economic, and political; liberty of thought, expression, belief, faith, and worship; equality of status and of opportunity; and to promote among them all fraternity assuring the dignity of the individual and the unity of the nation.” – Constitution of India
            </div>
        </div>
        
        <!-- News Section -->
        <div class="news-section">
            <h2>Latest News</h2>
            <div class="news-items">
                <div class="news-item">
                    <h3>New Amendments Proposed</h3>
                    <p>The government has proposed new amendments to the Constitution aimed at enhancing transparency and accountability.</p>
                </div>
                <div class="news-item">
                    <h3>Supreme Court Ruling</h3>
                    <p>The Supreme Court ruled in favor of the right to privacy on September 25, 2024. This landmark decision emphasizes the importance of personal freedom and autonomy.</p>
                </div>
                <div class="news-item">
                    <h3>Supreme Court Ruling</h3>
                    <p>The Supreme Court ruled in favor of the right to privacy on September 25, 2024. This landmark decision emphasizes the importance of personal freedom and autonomy.</p>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Footer -->
    <div class="footer">
        <div class="footer-logo">
            <img src="${pageContext.request.contextPath}/images/logo1122.png" alt="Footer Logo" style="height: 40px;">
        </div>
        <div class="footer-content">
            <p>© 2024 Constitution Awareness Platform. All Rights Reserved.</p>
        </div>
        <div class="footer-links">
            <a href="#">Privacy Policy</a>
            <a href="#">Terms of Service</a>
        </div>
    </div>

    <script>
        let slideIndex = 0;
        const slides = document.getElementById('slides');

        function showSlides() {
            const totalSlides = slides.children.length;
            slides.style.transform = 'translateX(' + (-slideIndex * 100) + '%)';
        }

        function nextSlide() {
            slideIndex = (slideIndex + 1) % slides.children.length;
            showSlides();
        }

        function prevSlide() {
            slideIndex = (slideIndex - 1 + slides.children.length) % slides.children.length;
            showSlides();
        }

        // Optional: Automatic slide change
        setInterval(nextSlide, 5000); // Change slide every 5 seconds
    </script>
</body>
</html>
