<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Project Group 8</title>
    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url('toystory1.jpeg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            min-height: 100vh;
            background: #EEAECA;
background: radial-gradient(circle, rgba(238, 174, 202, 1) 0%, rgba(148, 187, 233, 1) 100%);
        }

        .card {
            border-radius: 12px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.15);
            transition: transform 0.3s ease;
        }

        .card:hover {
            transform: scale(1.05);
        }

        .card-img-top {
            height: 300px;
            object-fit: cover;
            border-top-left-radius: 12px;
            border-top-right-radius: 12px;
        }

        .title {
            color: #fff;
            text-shadow: 1px 1px 3px rgba(0,0,0,0.8);
        }
    </style>
</head>
<body>
    <div class="container py-5 text-center">
        <h1 class="title fw-bold">Project Group 8</h1>
        <h4 class="title mb-4">Message Wall System</h4>
        <p class="title">Dosen Pengampu: En Tay, M.Kom.</p>

        <div class="row mt-5 justify-content-center g-4">
            <!-- Anggota 1 -->
            <div class="col-md-3">
                <div class="card">
                    <img src="reza2.jpeg" class="card-img-top" alt="Reza">
                    <div class="card-body">
                        <h5 class="card-title">Muhamad Reza Pradita</h5>
                        <p class="card-text">22110487</p>
                        <a href="reza.messageboard.jsp" class="btn btn-primary">Message</a>
                    </div>
                </div>
            </div>

            <!-- Anggota 2 -->
            <div class="col-md-3">
                <div class="card">
                    <img src="nissa.jpeg" class="card-img-top" alt="Nissa">
                    <div class="card-body">
                        <h5 class="card-title">Nisa Sopitunnisa</h5>
                        <p class="card-text">22110583</p>
                        <a href="nissa.messageboard.jsp" class="btn btn-primary">Message</a>
                    </div>
                </div>
            </div>

            <!-- Anggota 3 -->
            <div class="col-md-3">
                <div class="card">
                    <img src="juliani.jpeg" class="card-img-top" alt="Juliani">
                    <div class="card-body">
                        <h5 class="card-title">Juliani Putri</h5>
                        <p class="card-text">22110632</p>
                        <a href="juliani.messageboard.jsp" class="btn btn-primary">Message</a>
                    </div>
                </div>
            </div>

            <!-- Anggota 4 -->
            <div class="col-md-3">
                <div class="card">
                    <img src="sofiya.jpeg" class="card-img-top" alt="Sofiya">
                    <div class="card-body">
                        <h5 class="card-title">Sopia Syarah</h5>
                        <p class="card-text">22110505</p>
                        <a href="sofiya.messageboard.jsp" class="btn btn-primary">Message</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
