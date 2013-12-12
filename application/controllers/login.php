<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

/**
 * financaspessoais
 *
 * Classe responsável pelo login 
 *
 * @package    financaspessoais
 * @author     Roberto Ribeiro <robertov82008@gmail.com>
 * @category   Models 
 * @link       https://github.com/robertov82008/financaspessoais
 * @license    http://creativecommons.org/licenses/GPL/2.0/legalcode.pt
 * @version    0.1
 */

class Login extends CI_Controller {

    public function __construct(){
        parent::__construct();
        // Chama a biblioteca parser com uma integração ao Smarty
        $this->load->library('parser');
    }

    public function index(){
    	$this->parser->parse('login.tpl');
    }

    public function login(){}

    public function esqueci_minha_senha(){}

    public function criar_conta(){}

    public function editar(){}

    public function trocar_senha(){}

    public function deletar(){}

}

