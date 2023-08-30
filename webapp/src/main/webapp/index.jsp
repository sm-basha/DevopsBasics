<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Registration Form</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
  }
  .registration-container {
    background-color: white;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    width: 300px;
  }
  .registration-container h2 {
    margin-bottom: 15px;
    text-align: center;
  }
  .registration-container label, .registration-container input {
    display: block;
    margin-bottom: 10px;
    width: 100%;
  }
  .registration-container input[type="text"], .registration-container input[type="password"], .registration-container input[type="email"] {
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 3px;
  }
  .registration-container button {
    padding: 10px;
    background-color: #007bff;
    color: white;
    border: none;
    border-radius: 3px;
    width: 100%;
    cursor: pointer;
  }
  .registration-container button:hover {
    background-color: #0056b3;
  }
</style>
</head>
<body>
  <div class="registration-container">
    <h2>Registration</h2>
    <form action="registration_process.php" method="post">
      <label for="username">Username:</label>
      <input type="text" id="username" name="username" required>
      
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>
      
      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required>
      
      <button type="submit">Register</button>
    </form>
  </div>
</body>
</html>
