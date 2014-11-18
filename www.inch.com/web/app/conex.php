<?php
# FileName="Connection_php_mysql.htm"
# Type="MYSQL"
# HTTP="true"
$hostname_conex = "localhost";
$database_conex = "inch";
$username_conex = "root";
$password_conex = "root";
$conexion = mysql_connect($hostname_conex, $username_conex, $password_conex);
mysql_select_db ($database_conex,$conexion); 
?>