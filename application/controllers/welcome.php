<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Welcome extends CI_Controller {

	public function __construct(){
		parent::__construct();
		$this->load->library('smarty_ci');
	}
	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -  
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in 
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see http://codeigniter.com/user_guide/general/urls.html
	 */
	public function index(){
		
		$this->load->view('welcome_message');

	/*




		<?php
require_once('Smarty-3.1.15/libs/Smarty.class.php');
$smarty = new Smarty();

$hello = 'Hello Word';

$smarty->assign('hello', $hello);
$smarty->display('index.tpl');*/
	}
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */