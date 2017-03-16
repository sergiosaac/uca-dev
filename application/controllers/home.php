<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	function __construct()
    {

        parent::__construct();
        $this->load->model('Bloghome_model');
     
    }

    public function index()
    {

    	$post = $this->Bloghome_model->listaPost();

        $postPrincipal = $post[0];

        $postUltimos = array();

        foreach ($post as $p) {
            if (count($postUltimos) <= 2) {
                array_push($postUltimos, $p);
            }
        }


    	$data['post'] = $post;
        $data['postPrincipal'] = $postPrincipal;
        $data['postUltimos'] = $postUltimos;

        $this->load->view('web/layouts/header',$data);
        $this->load->view('web/home');
        $this->load->view('web/layouts/footer');
    }
}
