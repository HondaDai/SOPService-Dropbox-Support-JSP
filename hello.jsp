<%@page import="java.util.ArrayList" %>

<%!

%>
  public void print(ArrayList<String> list) {
    for (String s : list) {
      out.print(s+"<br />");
    }
    out.print("done");
  }
<%


ArrayList<String> list = new ArrayList<String>();
list.add("hi");
list.add("hello.jsp");

print(list);

%>
