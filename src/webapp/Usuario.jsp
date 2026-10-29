<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
</head>
<body>
<div class="container">
 <div class="modal-dialog">
        <div class="modal-content">
            <form action="usuarioServlet" method="post" id="formusuario">
                <input type="hidden" id="accion" name="accion" value="save" />
                <input type="hidden" id="id" name="id" value="">
                <div class="modal-body">

                    <div class="mb-3">
                        <label for="nombre" class="form-label">Nombre</label>
                        <input type="text" class="form-control" id="nombre" name="nombre" required>
                    </div>

                    <div class="mb-3">
                        <label for="password" class="form-label">Edad</label>
                        <input type="number" class="form-control" id="password" name="password" required>
                    </div>

                </div>

                <div class="modal-footer">
                    <button type="submit" class="btn btn-primary">
                        Iniciar sesion
                    </button>
                </div>
            </form>

        </div>
    </div>
</div>