<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<script type="text/javascript"  src="<%= basePath%>static/js/jquery.js"></script>
<script type="text/javascript" src="<%= basePath%>static/js/jquery.mCustomScrollbar.concat.min.js"></script>
<link rel="stylesheet" type="text/css" href="<%= basePath%>/static/css/style.css" />
<base href="<%=basePath%>">
<!--[if lt IE 9]>
<script src="js/html5.js"></script>
<![endif] -->