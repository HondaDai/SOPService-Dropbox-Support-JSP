<%@page import="java.util.*" %>
<%@page import="java.io.*" %>
<%@page import="com.dropbox.core.*" %>
<%@include file="./dropbox-config.jsp" %>

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


final ArrayList<String> list = new ArrayList<String>();
list.add("hi");
list.add("hello.jsp");


Thread t = new Thread() {
  @Override
  public void start() {
    
    list.add("QQ");
  }
};

t.start();
t.join();

out.print(myprint(list));

out.print(getAppKey()+"<br />");
out.print(getAppSecret()+"<br />");


%>
