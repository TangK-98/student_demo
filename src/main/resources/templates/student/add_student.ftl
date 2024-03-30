<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Add Student</title>
</head>
<body>
<h2>Add Student</h2>
<form action="/students/add" method="post">
  <label for="name">Name:</label>
  <input type="text" id="name" name="name" required><br><br>

  <label for="sex">Sex:</label>
  <input type="text" id="sex" name="sex"><br><br>

  <label for="birthday">Birthday:</label>
  <input type="date" id="birthday" name="birthday"><br><br>

  <label for="content">Content:</label><br>
  <textarea id="content" name="content"></textarea><br><br>

  <input type="submit" value="Submit">
</form>
</body>
</html>
