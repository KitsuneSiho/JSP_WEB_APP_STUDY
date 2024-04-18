<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String[]color = request.getParameterValues("color");

    out.print("이름:"+name+"<br>");
    out.print(gender.equals("남자")?"Gender is man"+"<br>":"Gender is woman"+"<br>");
    out.print("좋아하는색: ");
    for (int i = 0; i < color.length; i++) {
        switch (Integer.parseInt(color[i])) {
            case 1:
                out.print(" red");
                break;
                case 2:
                    out.print(" blue");
                    break;
                    case 3:
                        out.print(" black");
                        break;
                        case 4:
                            out.print(" orange");
                            break;
            default:
                break;

        }
    }
%>
</body>
</html>