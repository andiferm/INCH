<?php

		    
			require("app/conex.php");
			
			 
	
			 
			 //declaracion y llenado de variables
			$vnombre= $_POST['nombre'];
			$vapellidos = $_POST['apellidos'];
			$vfecha= $_POST['fechanac'];
			$vpapa = $_POST['papa'];
			$vmama= $_POST['mama'];
			$vtutor = $_POST['tutor'];
			$vdireccion= $_POST['direccion'];


	
			
			if  (($vnombre == "") || ($vapellidos == "") || ($vfecha== "") || ($vtutor== "") || ($vdireccion == "")) {
					echo "<script languaje=\"javascript\">alert('Favor rellenar los datos requeridos')</script>";
			echo "<script>javascript:history.back()</script>";
	}else{
	
		//realizamos la insercion de datos en la tabla
			
		mysql_query( "INSERT INTO matricula(nombres, apellidos, fechanac, papa, mama, tutor, direccion) VALUES ('$vnombre', '$vapellidos', '$vfecha', '$vpapa', '$vmama', '$vtutor', '$vdireccion')",$conexion);
		$my_error = mysql_error($conexion);
		if(!empty($my_error)) 
		{
    		echo "<script languaje=\"javascript\">alert('Lo sentimos se ha producido un error')</script>";
			echo "<script>javascript:history.back()</script>";
		}
 		else {
			echo "<script languaje=\"javascript\">alert('Sus datos han sido enviado a nuestros servidores sastifactoriamente')</script>";
			echo "<script>javascript:history.back()</script>";
	        Header("Location:matriculas.html?55285241788%%%8dd121fgsdfg54%54f&a&fad&fdadfagsdf8%0FDEWJKJ%DEWDADSYE28·/DW(ER822121=DDF52?85EDDF=5DFE?ERER)RESD=5525$%%(%%%)%%%%DSFASDF558825"); 
			exit;
			
		}
	}
			
			
			
			
		
?>