
<%@page import="org.mariadb.jdbc.internal.com.send.parameters.LongParameter"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="com.douzone.guetbook.dao.GuestBookDao"%>
<%@page import="com.douzone.guetbook.vo.GuestBookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%

Integer no = Integer.parseInt(request.getParameter("no"));

new GuestBookDao().Delete(no);
response.sendRedirect(request.getContextPath());
%>