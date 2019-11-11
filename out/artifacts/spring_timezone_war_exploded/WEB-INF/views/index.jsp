<%--
  Created by IntelliJ IDEA.
  User: TUANLQ
  Date: 11/11/2019
  Time: 3:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>The World Clock</title>
    <style type="text/css">
      select{
        width: 200px;
        height: 20px;
      }
    </style>
  </head>
  <body>
  <h2>Current Local Times Around the World</h2>
  <span>Current time in ${city}: <strong>${date}</strong></span>
  <form id="locale" action="worldclock" method="get">
    <select name ="city" onchange="document.getElementById('locale').submit()">
        <option value="Asia/Ho_Chi_Minh">Select a city</option>
        <option value="Asia/Ho_Chi_Minh" selected >Ho Chi Minh</option>
        <option value="Singapore" >Singapore</option>
    </select>
  </form>
  </body>
</html>
