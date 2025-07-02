<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="jspproject1.Message"%>
<%
    ArrayList<Message> list = (ArrayList<Message>) request.getAttribute("list");
%>
<!DOCTYPE html>
<html>
<head>
    <title>Message Board - Sopia</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<style> 
    body{ background: #ebb0c6;
    background: radial-gradient(circle,rgba(235, 176, 198, 1) 0%, rgba(148, 187, 233, 1) 100%);}
</style>
    </head>
<body class="bg-light">
    <div class="container mt-5">
        <div class="text-center mb-4">
            <img src="sofiya.jpg" alt="Sopia" class="rounded-circle" style="width:150px;">
            <h2 class="mt-3">Message Board - Sopia</h2>
        </div>

        <div class="card mb-4">
            <div class="card-body">
                <form method="post" action="nisa.messageboard.jsp">
                    <div class="mb-3">
                        <label for="pengirim" class="form-label">Nama Pengirim</label>
                        <input type="text" class="form-control" name="pengirim" required>
                    </div>
                    <div class="mb-3">
                        <label for="pesan" class="form-label">Pesan</label>
                        <textarea class="form-control" name="pesan" rows="3" required></textarea>
                    </div>
                    <button type="submit" class="btn btn-primary">Kirim Pesan</button>
                </form>
            </div>
        </div>

        <h4>Daftar Pesan:</h4>
        <ul class="list-group">
            <% if (list != null && !list.isEmpty()) {
                for (Message msg : list) { %>
                    <li class="list-group-item">
                        <strong><%= msg.getPengirim() %>:</strong> <%= msg.getPesan() %>
                    </li>
            <% } } else { %>
                <li class="list-group-item">Belum ada pesan.</li>
            <% } %>
        </ul>

        <a href="index.jsp" class="btn btn-secondary mt-4">Kembali ke Beranda</a>
    </div>
</body>
</html>