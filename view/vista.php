<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Meraz Acosta Edgar Emilio</h1>

	<h1>Base de datos: bd_playstation</h1>
	<h1>Tabla: tbl_Cliente</h1>
	<h1>Clase: Cliente</h1>

	<h1>Clientes registrados</h1>
	<table border="1">
		<tr>
			<td><strong>ID</strong></td>
			<td><strong>Nombre(s)</strong></td>
			<td><strong>Apellido</strong></td>
			<td><strong>Direccion</strong></td>
			<td><strong>Ciudad</strong></td>
			<td><strong>Pais</strong></td>
			<td><strong>Gmail</strong></td>
			<td><strong>Fecha de registro</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["id"]; ?></td>
						<td><?php echo $pd[$i]["nombre"]; ?></td>
						<td><?php echo $pd[$i]["apellido"]; ?></td>
						<td><?php echo $pd[$i]["direccion"]; ?></td>
						<td><?php echo $pd[$i]["ciudad"]; ?></td>
						<td><?php echo $pd[$i]["pais"]; ?></td>
						<td><?php echo $pd[$i]["gmail"]; ?></td>
						<td><?php echo $pd[$i]["fecha"]; ?></td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>