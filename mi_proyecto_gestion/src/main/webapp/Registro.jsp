<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

 <link rel="stylesheet" href="css/registro.css">

<meta charset="UTF-8">
<title>Insert title here</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="../assets/js/pacientes.js"></script>
</head>
<body>


		
    <div class="container">
        <h2>Registro de Pacientes</h2>
        <form action="" >
            <div class="form-group">
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre" required>
            </div>
            
            <div class="form-group">
                <button   id="enviarBoton"
                type="submit">Registrar Paciente</button>
            </div>
        </form>
    </div>
</body>
</html>