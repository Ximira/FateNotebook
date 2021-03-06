<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Fatec Notes</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
    
    <header>
        <hr>
        <a href="../index.jsp">Home</a>
        <a href="insertNote.jsp">Add Note</a>
        <a href="listNotes.jsp">Show Notes</a>
        <hr>
    </header>

    <h1>Add Note</h1>
    
    <form name="insertNote" action="validateInsertNote.jsp" method="POST">
        <p><label for="title">Title</label></p>
        <p><input id="title" name="title" type="text"></p>
        <p><label for="author">Author</label></p>
        <p><input id="author" name="author" type="text"></p>
        <p><label for="textnote">Note</label></p>
        <p>
            <textarea id="textnote" name="textnote" rows="10" cols="20">
            
            </textarea>
        </p>
        <p><input type="submit" value="Save note"></p>
    </form>
</body>
</html>
