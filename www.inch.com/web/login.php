<?php

		    
			require("app/conex.php");
			
			 
			 $sql = "select * from usuario";
			 
			 //declaracion y llenado de variables
			$vuser= $_POST['user'];
			$vpassword = $_POST['pas'];

			 $result  = mysql_query($sql,$conexion);
			
			
			while ($fila=mysql_fetch_array($result))
			{
				if (($fila['user'] == $vuser) && ($fila['pass']==$vpassword)){
					
					 Header("Location: web/index.html?58%%%8ddfgsdfg54%54f&a&fad&fdadfagsdf8%usuario=".$vuser."0FDEWJKJ%DEWDADSYE28·/DW(ER8=DDF52?85EDDF=5DFE?ERER)RESD=5525$%%(%%%)%%%%DSFASDF558825"); 
					 exit;
					
					 
					}
				else
				{
				echo "<script languaje=\"javascript\">alert('El usuario o la clave es incorrecta')</script>";
			echo "<script>javascript:history.back()</script>";
				}
				
			}
			
?>