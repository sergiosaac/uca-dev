<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

    public function index()
    {

        $this->load->view('web/layouts/header');
        $this->load->view('web/home');
        $this->load->view('web/layouts/footer');

    }
}
