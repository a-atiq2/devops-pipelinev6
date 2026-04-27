---
layout: null
---

<!DOCTYPE html>
<html>
<head>
  <title>Meal Idea Generator</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #fff0f5;
      text-align: center;
      padding-top: 100px;
      margin: 0;
    }

    .card {
      background: white;
      padding: 40px;
      width: 400px;
      margin: auto;
      border-radius: 16px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.1);
    }

    h1 {
      color: #ff4da6;
    }

    button {
      padding: 12px 20px;
      background: #ff4da6;
      color: white;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      font-size: 16px;
    }

    button:hover {
      background: #e60073;
    }

    #meal {
      margin-top: 20px;
      font-size: 18px;
    }
  </style>
</head>

<body>
  <div class="card">
    <h1>Meal Idea Generator</h1>
    <button onclick="generateMeal()">Give me a meal</button>
    <p id="meal"></p>
  </div>

  <script>
    const meals = [
      "Creamy chicken pasta",
      "Chicken steak with mash & gravy",
      "Salmon, crispy potatoes & broccoli",
      "Beef tacos",
      "Chicken & caramelised onion quesadillas",
      "Steak with frites & peppercorn sauce",
      "Salmon skin roll sushi",
      "Spaghetti bolognese",
      "Chicken Caesar salad & truffle fries",
      "Smashed beef burgers with fries & cheesy dipping sauce"
    ];

    function generateMeal() {
      const randomMeal = meals[Math.floor(Math.random() * meals.length)];
      document.getElementById("meal").innerText = randomMeal;
    }
  </script>
</body>
</html>
