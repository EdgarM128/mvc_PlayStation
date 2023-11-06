<?php
class Clientes
{
	private $client;
	private $dbh;

	public function __construct()
	{
		$this->client = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=playstation', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_clientes()
	{
		self::set_names();
		$sql="select id, nombre, apellido, direccion, ciudad, pais, gmail, fecha  from tbl_cliente where alta = 1";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->client[]=$res;
		}
		return $this->client;
		$this->dbh=null;
	}
}
?>