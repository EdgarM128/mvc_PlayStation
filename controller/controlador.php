<?php
	require_once("../model/modelo.php");
	$menu = new Clientes();
	$pd = $menu->lista_clientes();
	require_once("../view/vista.php");
?>