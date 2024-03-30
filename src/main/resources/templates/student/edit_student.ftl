<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Edit Student</title>
</head>
<body>
<h2>Edit Student</h2>
<form action="/students/edit/${student.id}" method="post">
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" value="${student.name}" required><br><br>

    <label for="sex">Sex:</label>
    <input type="text" id="sex" name="sex" value="${student.sex}"><br><br>

    <label for="birthday">Birthday:</label>
    <input type="date" id="birthday" name="birthday" value="${student.birthday?datetime}"><br><br>

    <label for="content">Content:</label><br>
    <textarea id="content" name="content">${student.content}</textarea><br><br>

    <input type="submit" value="Submit">
</form>
</body>
</html>
