{extends file="templates/root/root.tpl"}

{block name=navbar}
	
		<ul class="nav navbar-nav navbar-right">
			<li><a href="{$BASE_URL}login/login">Fazer login</a></li>
			<li><a href="{$BASE_URL}login/esqueci_minha_senha">Esqueci minha senha</a></li>
  		</ul>

	    <br>
{/block}