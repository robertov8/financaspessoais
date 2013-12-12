<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

/**
 * financaspessoais
 *
 * Classe responsável pelo login 
 *
 * @package    financaspessoais
 * @author     Roberto Ribeiro <robertov82008@gmail.com>
 * @category   Controller 
 * @link       https://github.com/robertov82008/financaspessoais
 * @license    http://creativecommons.org/licenses/GPL/2.0/legalcode.pt
 * @version    0.1
 */

class Login extends MY_Controller {

	public $BASE_URL;

    public function __construct(){
        parent::__construct();
        
        $this->BASE_URL = base_url();

        //Propriedade $this->data pre definida com uma url_base
        // $this->data['BASE_URL'] = base_url();
    }

    public function index(){
    	$this->parser->parse('login/login.tpl', $this->data);
	}

    public function login(){}

    public function esqueci_minha_senha(){}

    public function criar_conta(){
    	$this->parser->parse('login/criar_conta.tpl', $this->data);
    }
    
    public function editar(){}

    public function trocar_senha(){}

    public function deletar(){}

}

