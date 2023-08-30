<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login Page</title>
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
  .login-container {
    background-color: white;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    width: 300px;
  }
  .login-container h2 {
    margin-bottom: 15px;
    text-align: center;
  }
  .login-container label, .login-container input {
    display: block;
    margin-bottom: 10px;
    width: 100%;
  }
  .login-container input[type="text"], .login-container input[type="password"] {
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 3px;
  }
  .login-container button {
    padding: 10px;
    background-color: #007bff;
    color: white;
    border: none;
    border-radius: 3px;
    width: 100%;
    cursor: pointer;
  }
  .login-container button:hover {
    background-color: #0056b3;
  }
</style>
</head>
<body>
  <div class="login-container">
    <h2>Login</h2>
    <form action="login_process.php" method="post">
      <label for="username">Username:</label>
      <input type="text" id="username" name="username" required>
      
      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required>
      
      <button type="submit">Login</button>
    </form>
  </div>
</body>
</html>
