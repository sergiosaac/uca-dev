<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Bloghome_model extends CI_Model
{

	public $arregloMeses = ['Enero','Febrero','Marzo','Abril','Mayo','Junio','Julio','Agosto','Setiembre','Octubre','Noviembre','Diciembre'];

	public function listaPost()
	{
		$this->db->order_by('id', 'DESC');
        $query = $this->db->get('post');
        $results = $query->result();
       	
        foreach ($results as &$p) {

        	$fecha_array = explode("-",$p->fecha_creacion);
        	
        	$fecha_array_aux['anho'] = $fecha_array[0];
        	$fecha_array_aux['mes'] = $this->arregloMeses[(int)  $fecha_array[1]]; 
        	$fecha_array_aux['dia'] = $fecha_array[2];
        	
        	$p->fecha_creacion_array = $fecha_array_aux;
        }

		return $results;
	}

}