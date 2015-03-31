<%@page import="java.util.*" %>
<%@page import="java.io.*" %>

<%!
  public String myprint(ArrayList<String> list) {
    String r = "";
    for (String s : list) {
      r+=s+"<br />";
    }
    r += "done";
    return r;
  }
%>

<%


ArrayList<String> list = new ArrayList<String>();
list.add("hi");
list.add("hello.jsp");

out.print(myprint(list));

new Thread() {
  @override
  public void start() {
    out.print("QQ");
  }
}.start();



%>
