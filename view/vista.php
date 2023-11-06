<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Bienvenido a oxxo</h1>
	<table border="1">
		<tr>
			<td><strong>Id Producto</strong></td>
			<td><strong>Caducidad del producto </strong></td>
			<td><strong>Precio del producto</strong></td>
			<td><strong>tamano Producto</strong></td>
			<td><strong>Promocion del producto</strong></td>
			<td><strong>Distribuidora</strong></td>
			<td><strong>Id Sucursal </strong></td>
			<td><strong>Nombre del producto</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["id"]; ?></td>
						<td><?php echo $pd[$i]["Caducidad"]; ?>  </td>
						<td><?php echo $pd[$i]["precio"]; ?>  </td>
						<td><?php echo $pd[$i]["tamano"]; ?>  </td>
						<td><?php echo $pd[$i]["Promocion"]; ?>  </td>
						<td><?php echo $pd[$i]["Distribuidora"]; ?>  </td>
						<td><?php echo $pd[$i]["IdSucursal"]; ?>  </td>
						<td><?php echo $pd[$i]["NombreProducto"]; ?>  </td>

						
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>