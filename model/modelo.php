<?php
class Producto
{
	private $producto;
	private $dbh;

	public function __construct()
	{
		$this->producto = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_oxxo', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_productos()
	{
		self::set_names();
		$sql="select * from productos";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->producto[]=$res;
		}
		return $this->producto;
		$this->dbh=null;
	}
}
?>