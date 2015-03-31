<%@page import="java.util.ArrayList" %>

<%


ArrayList<String> list = new ArrayList<String>();
list.add("hi");
list.add("hello.jsp");

for (String s : list) {
  out.print(s+"<br />");
}

%>
