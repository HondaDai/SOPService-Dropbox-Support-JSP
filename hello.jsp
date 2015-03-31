<%@page import="java.util.*" %>
<%@page import="java.io.*" %>

<%!
  public void print(ArrayList<String> list, Writer out) {
    for (String s : list) {
      out.print(s+"<br />");
    }
    out.print("done");
  }
%>

<%


ArrayList<String> list = new ArrayList<String>();
list.add("hi");
list.add("hello.jsp");

print(list, out);

%>
