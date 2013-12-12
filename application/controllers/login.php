<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

/**
 * financaspessoais
 *
 * Classe responsável pelo login 
 *
 * @package    financaspessoais
 * @author     Roberto Ribeiro <robertov82008@gmail.com>
<<<<<<< HEAD
<<<<<<< HEAD
 * @category   Controller 
=======
 * @category   Models 
>>>>>>> 71869fb72a908484fff8ff36667c72868fb3dde7
=======
 * @category   Models 
>>>>>>> 71869fb72a908484fff8ff36667c72868fb3dde7
 * @link       https://github.com/robertov82008/financaspessoais
 * @license    http://creativecommons.org/licenses/GPL/2.0/legalcode.pt
 * @version    0.1
 */

<<<<<<< HEAD
<<<<<<< HEAD
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
=======
=======
>>>>>>> 71869fb72a908484fff8ff36667c72868fb3dde7
class Login extends CI_Controller {

    public function __construct(){
        parent::__construct();
        // Chama a biblioteca parser com uma integração ao Smarty
        $this->load->library('parser');
    }

    public function index(){
    	$this->parser->parse('login.tpl');
    }
<<<<<<< HEAD
>>>>>>> 71869fb72a908484fff8ff36667c72868fb3dde7
=======
>>>>>>> 71869fb72a908484fff8ff36667c72868fb3dde7

    public function login(){}

    public function esqueci_minha_senha(){}

<<<<<<< HEAD
<<<<<<< HEAD
    public function criar_conta(){
    	$this->parser->parse('login/criar_conta.tpl', $this->data);
    }
=======
    public function criar_conta(){}
>>>>>>> 71869fb72a908484fff8ff36667c72868fb3dde7
=======
    public function criar_conta(){}
>>>>>>> 71869fb72a908484fff8ff36667c72868fb3dde7

    public function editar(){}

    public function trocar_senha(){}

    public function deletar(){}

}

