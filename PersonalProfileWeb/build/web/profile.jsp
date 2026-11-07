
<%@page contentType="text/html"
        pageEncoding="UTF-8"%>
<%@taglib prefix="c"
        uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">

    <title>My Personal Profile</title>

    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <h1>Personal Profile Web Application</h1>
    <h2>My Personal Profile</h2>

    <p>Here is your submitted personal information.</p>

    <div class="profile-card">

        <h3>Student Profile Details</h3>

        <!-- 1. Name -->
        <div class="profile-item">
            <strong>Full Name</strong>
            <p><c:out value="${name}"/></p>
        </div>

        <!-- 2. Student ID -->
        <div class="profile-item">
            <strong>Student ID</strong>
            <p><c:out value="${studentId}"/></p>
        </div>

        <!-- 3. Program -->
        <div class="profile-item">
            <strong>Program</strong>
            <p><c:out value="${program}"/></p>
        </div>

        <!-- 4. Email -->
        <div class="profile-item">
            <strong>Email Address</strong>
            <p><c:out value="${email}"/></p>
        </div>

        <!-- 5. Hobbies -->
        <div class="profile-item">
            <strong>Hobbies</strong>
            <p><c:out value="${hobbies}"/></p>
        </div>

        <!-- 6. Self Introduction -->
        <div class="profile-item">
            <strong>Short Self-Introduction</strong>
            <p><c:out value="${introduction}"/></p>
        </div>

        <a href="index.html" class="back-btn">
            Back to Form
        </a>

    </div>

</body>
</html>
