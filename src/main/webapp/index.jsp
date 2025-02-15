<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Management</title>
    <style>
        /* Global Styles */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: #444;
        }

        nav a {
            color: #fff;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
            flex: 1;
        }

        nav a:hover {
            background-color: #ddd;
            color: black;
        }

        .carousel {
            position: relative;
            max-width: 100%;
            margin: 20px auto;
            overflow: hidden;
        }

        .carousel-images {
            display: flex;
            transition: transform 0.5s ease;
        }

        .carousel-images img {
            width: 100%;
            height: auto;
        }

        .section {
            padding: 20px;
            text-align: center;
        }

        .cards {
            display: flex;
            justify-content: center;
            gap: 20px;
            flex-wrap: wrap;
        }

        .card {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 8px;
            width: 200px;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease;
        }

        .card:hover {
            transform: translateY(-10px);
        }

        .card img {
            width: 100%;
            border-radius: 8px;
        }

        .card h3 {
            margin: 10px 0;
        }

        .card p {
            color: #555;
        }

        .feedback-form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 50%;
            margin: 20px auto;
        }

        .feedback-form input,
        .feedback-form textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 4px;
        }

        .feedback-form button {
            background-color: #333;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .feedback-form button:hover {
            background-color: #444;
        }

        footer {
            text-align: center;
            padding: 10px;
            background-color: #333;
            color: #fff;
            position: fixed;
            width: 100%;
            bottom: 0;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            nav {
                flex-direction: column;
            }

            .cards {
                flex-direction: column;
                align-items: center;
            }

            .card {
                width: 80%;
            }

            .feedback-form {
                width: 80%;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Our Hotel</h1>
    </header>
    <nav>
        <a href="#home">Home</a>
        <a href="#rooms">Rooms</a>
        <a href="#services">Services</a>
        <a href="#feedback">Feedback</a>
        <a href="#contact">Contact</a>
    </nav>
    <div class="carousel" id="carousel">
        <div class="carousel-images">
            <img src="image1.jpg" alt="Hotel Image 1">
            <img src="image2.jpg" alt="Hotel Image 2">
            <img src="image3.jpg" alt="Hotel Image 3">
        </div>
    </div>
    <div class="section" id="rooms">
        <h2>Our Rooms</h2>
        <div class="cards">
            <div class="card">
                <img src="room1.jpg" alt="Room 1">
                <h3>Deluxe Room</h3>
                <p>Spacious room with king-size bed and ocean view.</p>
            </div>
            <div class="card">
                <img src="room2.jpg" alt="Room 2">
                <h3>Standard Room</h3>
                <p>Comfortable room with queen-size bed and city view.</p>
            </div>
            <div class="card">
                <img src="room3.jpg" alt="Room 3">
                <h3>Suite</h3>
                <p>Luxurious suite with separate living area and balcony.</p>
            </div>
        </div>
    </div>
    <div class="section" id="services">
        <h2>Our Services</h2>
        <p>We offer a range of services to make your stay comfortable.</p>
    </div>
    <div class="section" id="feedback">
        <h2>Guest Feedback</h2>
        <form class="feedback-form">
            <input type="text" placeholder="Your Name" required>
            <input type="email" placeholder="Your Email" required>
            <textarea placeholder="Your Feedback" rows="4" required></textarea>
            <button type="submit">Submit Feedback</button>
        </form>
    </div>
    <footer>
        <p>&copy; 2025 Our Hotel. All rights reserved.</p>
    </footer>

</html>
