<html>

<body>
    <form action="todo-demo.jsp">
        add new item: <input type="text" name="theItem">

        <input type="submit" value="Submit"/>
    </form>

    <br>
    item entered <%= request.getParameter("theItem")%>
</body>
</html>
