<!DOCTYPE html>
<html lang="pt-br" class="no-touch">

<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
   <meta http-equiv="X-UA-Compatible" content="ie=edge">

   <title>GBPD - Grupo Brasileiro de Professores de Dentística</title>

   <link href="logo.ico" rel="icon" type="image/x-icon">
   <link rel="stylesheet" media="screen" href="css/gbpd-theme.css">

   <!-- Bootstrap 4 -->
   <link rel="stylesheet" media="screen" href="css/bootstrap.min.css">

   <!-- Font Awesome -->
   <script src="https://kit.fontawesome.com/af40653a1b.js" crossorigin="anonymous"></script>
</head>

<body>
   <header>
      <!--#include file="menu.asp"-->
   </header>

   <section id="cadastro">
      <div class="container">
         <form action="#" method="POST">
            <div class="row justify-content-center">
               <div class="col col-sm-10">
                  <h1>Cadastro</h1>
                  <div class="card">
                     <div class="card-body">
                        <h4 class="card-title">Dados Pessoais</h4>
                        <div class="form-row">
                           <div class="col-md-10 mb-3">
                              <label for="txtNome">Nome:</label>
                              <input type="text" class="form-control" name="txtNome" id="nome" placeholder="Seu nome completo" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-md-4 mb-3">
                              <label for="txtEmail">Email:</label>
                              <input type="email" class="form-control" name="txtEmail" id="emailCadastro" placeholder="Insira o seu email" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-md-4 mb-3">
                              <label for="txtSenha">Senha:</label>
                              <input type="password" class="form-control" name="txtSenhaCadastro" id="senhaCadastro" placeholder="Mínimo de 6 dígitos" required>
                           </div>
                           <div class="col-md-4 mb-3">
                              <label for="txtConfirmaSenha">Confirmação de Senha:</label>
                              <input type="password" class="form-control" name="txtConfirmaSenha" id="confirmaSenha" placeholder="Mínimo de 6 dígitos" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-md-4 mb-3">
                              <label for="txtDataNasc">Data de Nascimento:</label>
                              <input type="date" class="form-control" name="txtDataNasc" id="dataNasc" placeholder="dd/mm/aaaa" required>
                           </div>
                           <div class="col-md-4 mb-3">
                              <label for="txtNaturalidade">Naturalidade:</label>
                              <input type="text" class="form-control" name="txtNaturalidade" id="naturalidade" placeholder="Insira sua Naturalidade">
                           </div>
                           <div class="col-md-2 mb-3">
                              <label for="cbotUF">UF:</label>
                              <select class="form-control" name="cbotUF" id="uf" required>
                                 <option value="">--</option>
                                 <option value="ac">AC</option>
                                 <option value="al">AL</option>
                                 <option value="am">AM</option>
                                 <option value="ap">AP</option>
                                 <option value="ba">BA</option>
                                 <option value="ce">CE</option>
                                 <option value="df">DF</option>
                                 <option value="es">ES</option>
                                 <option value="go">GO</option>
                                 <option value="ma">MA</option>
                                 <option value="mg">MG</option>
                                 <option value="ms">MS</option>
                                 <option value="mt">MT</option>
                                 <option value="pa">PA</option>
                                 <option value="pb">PB</option>
                                 <option value="pe">PE</option>
                                 <option value="pi">PI</option>
                                 <option value="pr">PR</option>
                                 <option value="rj">RJ</option>
                                 <option value="rn">RN</option>
                                 <option value="ro">RO</option>
                                 <option value="rr">RR</option>
                                 <option value="rs">RS</option>
                                 <option value="sc">SC</option>
                                 <option value="se">SE</option>
                                 <option value="sp">SP</option>
                                 <option value="to">TO</option>
                              </select>
                           </div>
                        </div>
                        <div class="form-row"></div>
                        <hr>
                        <h4 class="card-title">Endereço Residencial</h4>
                        <div class="form-row"></div>
                     </div>
                  </div>
               </div>
            </div>
         </form>
      </div>
   </section>

   <footer>
      <!--#include file="footer.asp"-->
   </footer>

   <script src="js/gbpd.js"></script>
   <!-- jQuery and Bootstrap 4 -->
   <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
   <script src="js/bootstrap.bundle.min.js"></script>
</body>

</html>
