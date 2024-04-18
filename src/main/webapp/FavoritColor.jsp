<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<body>
<form action="color.jsp" method="post">
    <table border="1">
        <tr>
            <td>이름</td>
            <td width="300">
                <input type="text" name="name">
            </td>
        </tr>
        <tr>
            <td>성별</td>
            <td width="300">
                <input type="radio" name="gender" value="남자">
                남
                <input type="radio" name="gender" value="여자">
                여
            </td>
        </tr>
        <tr>
            <td>좋아하는색</td>
            <td width="300">
                <input type="checkbox" name="color" value="1">
                red
                <input type="checkbox" name="color" value="2">
                blue
                <input type="checkbox" name="color" value="3">
                black
                <input type="checkbox" name="color" value="4">
                orange
            </td>
        </tr>
        <tr>
            <td colspan="2" width="300">
                <input type="submit" value="전송">
                <input type="reset" value="취소">
            </td>
        </tr>
    </table>
</form>
</body>
</html>




</body>
</html>