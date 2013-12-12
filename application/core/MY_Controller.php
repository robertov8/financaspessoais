<?php if (!defined('BASEPATH')) exit('No direct script access allowed'); 

class MY_Controller extends CI_Controller {
     
	public $data;

    public function __construct(){
     	parent::__construct();

     	$this->load->library('parser');
     
     	$this->load->helper('url');    
     	//Passa a url base para todas as views 	
     	$this->data['BASE_URL'] = base_url();
	}
}