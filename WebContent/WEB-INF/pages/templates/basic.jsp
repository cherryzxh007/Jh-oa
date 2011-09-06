<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib  prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ page import="java.util.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="com.zjut.oa.db.*" %>
<%@ page import="com.zjut.oa.mvc.action.*" %>
<%@ page import="com.zjut.oa.mvc.core.*" %>
<%@ page import="com.zjut.oa.mvc.domain.*" %>
<%@ page import="com.zjut.oa.mvc.filter.*" %>
<%@ page import="com.zjut.oa.tool.*" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath %>"></base> 
<title> <decorator:title default="模板默认标题" /> </title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<link rel="shortcut icon" type="image/ico" href="website.ico">
<script language="javascript" type="text/javascript" src="common/js/jquery.min.js"></script>
<script language="javascript" type="text/javascript" src="common/js/common.js"></script>
<link rel="stylesheet" type="text/css" href="common/css/common.css">
</head>
<body>
<div id="wrap">
	<div id="header">
		<div class="logo">
			<h1>
				<a href="#nogo"><img src="common/images/logo.jpg" alt="首页" /></a>
			</h1>
		</div>
		<div class="toplink">
			<a href="http://bbs.zjut.com" target="_blank">论坛</a>
			<a href="http://www.zjut.com" target="_blank">资讯</a>
			<a href="http://u.zjut.com" target="_blank">家园</a>
			<a href="http://down.zjut.com" target="_blank">下载</a>
			<a href="http://shop.zjut.com" target="_blank">商铺</a>
			<a href="http://go.zjut.com" target="_blank">导航</a>
		</div>
	</div>
	<div id="content">
		<div class="main">
			<div class="banner">
				<a href="#nogo"></a>
			</div>
			<div class="news">
				<ul>
					<li><a href="#nogo">新闻1</a>
					<li><a href="#nogo">新闻2</a>
					<li><a href="#nogo">新闻3</a>
				</ul>
			</div>
			<!--  -->
			<a href="#nogo" class="recently"></a>
			<div class="login">
				<decorator:body />
			</div>
		</div>
	</div>
	<div id="footer">
		 精弘版权所有  © 2011  <a href="mailto:qingtian16265@gmail.com">晴天</a>
	</div>
</div>
</body>
</html>