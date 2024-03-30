<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Student List</title>
</head>
<body>
<h2>Student List</h2>
<table border="1">
  <thead>
  <tr>
    <th>ID</th>
    <th>Name</th>
    <th>Sex</th>
    <th>Birthday</th>
    <th>Content</th>
    <th>Action</th>
  </tr>
  </thead>
  <tbody>
  <#list students as student>
  <tr>
    <td>${student.id}</td>
    <td>${student.name}</td>
    <td>${student.sex}</td>
    <td>${student.birthday?datetime}</td>
    <td>${student.content}</td>
    <td>
      <a href="/students/edit/${student.id}">Edit</a>
      <a href="/students/delete/${student.id}">Delete</a>
    </td>
  </tr>
  </#list>
  </tbody>
</table>
<a href="/students/add">Add Student</a>
</body>
</html>
