<%@page import="java.util.*" %>
<%@page import="java.io.*" %>

<%!
  public void myprint(ArrayList<String> list, PrintWriter out) {
    for (String s : list) {
      out.println(s+"<br />");
    }
    out.println("done");
  }
%>

<%


ArrayList<String> list = new ArrayList<String>();
list.add("hi");
list.add("hello.jsp");

myprint(list, out);

%>
