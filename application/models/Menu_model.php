<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Menu_model extends CI_Model
{

	public function all()
	{
		return $this->db->get("menus")->result_array();
	}

}