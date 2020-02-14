<!DOCTYPE html>
<html lang="pt-br">

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
                           <div class="col-md-12 mb-3">
                              <label for="nome">Nome:</label>
                              <input type="text" class="form-control" name="txtNome" id="nome" placeholder="Seu nome completo" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-md-4 mb-3">
                              <label for="emailCadastro">Email:</label>
                              <input type="email" class="form-control" name="txtEmail" id="emailCadastro" placeholder="Insira o seu email" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-md-4 mb-3">
                              <label for="senhaCadastro">Senha:</label>
                              <input type="password" class="form-control" name="txtSenhaCadastro" id="senhaCadastro" placeholder="Mínimo de 6 dígitos" required>
                           </div>
                           <div class="col-md-4 mb-3">
                              <label for="confirmaSenha">Confirmação de Senha:</label>
                              <input type="password" class="form-control" name="txtConfirmaSenha" id="confirmaSenha" placeholder="Mínimo de 6 dígitos" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-md-3 mb-3">
                              <label for="dataNasc">Data de Nascimento:</label>
                              <input type="date" class="form-control" name="txtDataNasc" id="dataNasc" placeholder="dd/mm/aaaa" required>
                           </div>
                           <div class="col-md-6 mb-3">
                              <label for="naturalidade">Naturalidade:</label>
                              <input type="text" class="form-control" name="txtNaturalidade" id="naturalidade" placeholder="Insira sua Naturalidade">
                           </div>
                           <div class="col-md-1 mb-3">
                              <label for="uf">UF:</label>
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
                        <div class="form-row">
                           <div class="col-md-4 mb-3">
                              <label for="estadoCivil">Estado Civil:</label>
                              <select class="form-control" name="cboEstadoCivil" id="estadoCivil" required>
                                 <option value="">--</option>
                                 <option value="s">Solteiro</option>
                                 <option value="c">Casado</option>
                                 <option value="b">Separado</option>
                                 <option value="d">Divorciado</option>
                                 <option value="v">Viúvo</option>
                              </select>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-md-4 mb-3">
                              <label for="cpf">CPF:</label>
                              <input type="number" class="form-control" name="txtCpf" id="cpf" placeholder="000.000.000-00" required>
                           </div>
                           <div class="col-md-4 mb-3">
                              <label for="rg">RG:</label>
                              <input type="number" class="form-control" name="txtRG" id="rg" placeholder="00.000.000-0">
                           </div>
                           <div class="col-md-3 mb-3">
                              <label for="orgaoEmissor">Órgão Emissor:</label>
                              <input type="text" class="form-control" name="txtOrgaoEmissor" id="orgaoEmissor" placeholder="Nome do Órgão Emissor">
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-md-4 mb-3">
                              <label for="cro">CRO (UF/Nº):</label>
                              <input type="text" class="form-control" name="txtCro" id="cro" placeholder="Insira o número do CRO">
                           </div>
                           <div class="col-md-2 mb-3">
                              <label for="docente">Docente:</label>
                              <select class="form-control" name="cboDocente" id="docente">
                                 <option value="">--</option>
                                 <option value="s">Sim</option>
                                 <option value="n">Não</option>
                              </select>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-md-10 mb-3">
                              <label for="faculdade">Faculdade:</label>
                              <input type="text" class="form-control" name="txtFaculdade" id="faculdade" placeholder="Insira o nome da faculdade ou instituição">
                           </div>
                        </div>
                        <hr>
                        <h4 class="card-title">Endereço Residencial</h4>
                        <div class="form-row">
                           <div class="col-sm-12 mb-3">
                              <label for="enderecoRes">Endereço:</label>
                              <input type="text" class="form-control" name="txtEnderecoRes" id="enderecoRes" placeholder="Rua e número" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-sm-6 mb-3">
                              <label for="complementoRes">Complemento:</label>
                              <input type="text" class="form-control" name="txtComplementoRes" id="complementoRes" placeholder="Complemento">
                           </div>
                           <div class="col-sm-6 mb-3">
                              <label for="bairroRes">Bairro:</label>
                              <input type="text" class="form-control" name="txtBairroRes" id="bairroRes" placeholder="Bairro" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-sm-8 mb-3">
                              <label for="cidadeRes">Cidade:</label>
                              <input type="text" class="form-control" name="txtCidadeRes" id="cidadeRes" placeholder="Cidade ou município" required>
                           </div>
                           <div class="col-sm-1 mb-3">
                              <label for="ufRes">UF:</label>
                              <select class="form-control" name="cboUFres" id="ufRes" required>
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
                           <div class="col-sm-3 mb-3">
                              <label for="cepRes">CEP:</label>
                              <input type="number" class="form-control" name="txtCepRes" id="cepRes" placeholder="00000-000" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-sm-4 mb-3">
                              <label for="telRes">Telefone:</label>
                              <input type="tel" class="form-control" name="txtTelRes" id="telRes" placeholder="(00) 0000-0000">
                           </div>
                           <div class="col-sm-4 mb-3">
                              <label for="celRes">Celular:</label>
                              <input type="tel" class="form-control" name="txtCelRes" id="celRes" placeholder="(00) 90000-0000" required>
                           </div>
                           <div class="col-sm-4 mb-3">
                              <label for="outrosRes">Outros:</label>
                              <input type="tel" class="form-control" name="txtOutrosRes" id="outrosRes" placeholder="Contato adicional">
                           </div>
                        </div>

                        <hr>
                        <h4 class="card-title">Endereço Comercial</h4>
                        <div class="form-row">
                           <div class="col-sm-12 mb-3">
                              <label for="enderecoCom">Endereço:</label>
                              <input type="text" class="form-control" name="txtEnderecoCom" id="enderecoCom" placeholder="Rua e número" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-sm-6 mb-3">
                              <label for="complementoCom">Complemento:</label>
                              <input type="text" class="form-control" name="txtComplementoCom" id="complementoCom" placeholder="Complemento">
                           </div>
                           <div class="col-sm-6 mb-3">
                              <label for="bairroCom">Bairro:</label>
                              <input type="text" class="form-control" name="txtBairroCom" id="bairroCom" placeholder="Bairro" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-sm-8 mb-3">
                              <label for="cidadeCom">Cidade:</label>
                              <input type="text" class="form-control" name="txtCidadeCom" id="cidadeCom" placeholder="Cidade ou município" required>
                           </div>
                           <div class="col-sm-1 mb-3">
                              <label for="ufCom">UF:</label>
                              <select class="form-control" name="cboUFCom" id="ufCom" required>
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
                           <div class="col-sm-3 mb-3">
                              <label for="cepCom">CEP:</label>
                              <input type="number" class="form-control" name="txtCepCom" id="cepCom" placeholder="00000-000" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-sm-4 mb-3">
                              <label for="telCom">Telefone:</label>
                              <input type="tel" class="form-control" name="txtTelCom" id="telCom" placeholder="(00) 0000-0000">
                           </div>
                           <div class="col-sm-4 mb-3">
                              <label for="celCom">Celular:</label>
                              <input type="tel" class="form-control" name="txtCelCom" id="celCom" placeholder="(00) 90000-0000" required>
                           </div>
                           <div class="col-sm-4 mb-3">
                              <label for="outrosCom">Outros:</label>
                              <input type="tel" class="form-control" name="txtOutrosCom" id="outrosCom" placeholder="Contato adicional">
                           </div>
                        </div>
                        <hr>
                        <div class="form-row">
                           <div class="col-sm-6 mb-3">
                              <label for="emailCom">Email:</label>
                              <input type="email" class="form-control" name="txtEmailCom" id="emailCom" placeholder="Insira email comercial">
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-sm-12 mb-3">
                              <div class="form-group">
                                 <div class="form-check">
                                    <input type="checkbox" class="form-check-input" name="chkReceberEmail" id="receberEmail" value="">
                                    <label for="receberEmail" class="form-check-label">
                                       Desejo receber informações e cursos do GBPD em meu e-mail.
                                    </label>
                                 </div>
                              </div>
                              <hr>
                              <div class="form-group text-center">
                                 <button type="submit" class="btn">Atualizar Dados</button>
                              </div>
                           </div>
                        </div>
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
