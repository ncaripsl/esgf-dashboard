<%-- AUTHOR: University of Salento and CMCC --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<s:include value="include.jsp" />
<%
	StringBuffer requestURL = request.getRequestURL();
	String pathURL = requestURL.substring(0, requestURL.length() - request.getServletPath().length()) + "/";
%>

<script type="text/javascript" src="<%= pathURL%>js/home.js"></script>
