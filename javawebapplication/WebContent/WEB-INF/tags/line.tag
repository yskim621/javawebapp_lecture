<%@tag body-content="empty" %>
<%@attribute name="color"%>
<%@attribute name="size" type="java.lang.Integer" %>
<font color=${color} >
<% 
    for (int cnt = 0; cnt < size; cnt++)
        out.print("-");
%>
</font><br />
