<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="jspproject1.Messager"%>
<%@page import="jspproject1.Message"%>
<%
    Messager messager = new Messager("Nisa");

    if (request.getParameter("pengirim") != null) {
        messager.addMessage(request.getParameter("pengirim"), request.getParameter("pesan"));
    }

    ArrayList<Message> list = messager.getList();
    request.setAttribute("list", list);

    RequestDispatcher dispatcher = request.getRequestDispatcher("nisa.messageboard.view.jsp");
    dispatcher.forward(request, response);
%>
