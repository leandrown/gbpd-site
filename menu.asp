<!-- MENU -->
<!-- Login Bar -->
<nav class="nav fixed-top" id="loginNav">
   <div class="container">
      <ul class="nav justify-content-end">
         <li class="nav-item">
            <button class="nav-link btn-associe" id="open-modal-register">
               <i class="fas fa-id-card-alt"></i> <span class="sm-hide">Associe-se!</span>
            </button>
         </li>
         <li class="nav-item">
            <button class="nav-link" id="open-modal-login">
               <i class="fas fa-user"></i> <span class="sm-hide">Área do Associado</span>
            </button>
         </li>
         <li class="nav-item">
            <button class="nav-link" id="contact-button">
               <i class="fas fa-envelope-open"></i> <span class="sm-hide">Contato</span>
            </button>
         </li>
      </ul>
      <!-- Formulario Pop-up -->
      <div id="modal-f" class="form-modal">
         <form action="cadastro.asp" class="form-container">
            <div class="form-popup-register">
               <h6>Associe-se já!</h6>
               <div class="form-row">
                  <div class="form-group">
                     <label for="email">E-mail</label>
                     <input type="email" class="form-control" name="email" id="emailReg" placeholder="email@domain.com">
                  </div>
                  <div class="form-group">
                     <label for="cpf">CPF</label>
                     <input type="number" class="form-control" name="cpf" id="cpfReg" placeholder="Insira o seu CPF">
                  </div>
               </div>
               <div class="form-row">
                  <div class="col-md-12 text-md-right">
                     <button class="btn btn-primary btn-sm" id="btn-register">Cadastrar</button>
                  </div>
               </div>
            </div>
         </form>

         <form action="#" class="form-container">
            <div class="form-popup-login">
               <h6>Área do Associado</h6>
               <div class="form-row">
                  <div class="form-group">
                     <label for="email">E-mail</label>
                     <input type="email" class="form-control" name="email" id="email" placeholder="email@domain.com">
                  </div>
                  <div class="form-group">
                     <label for="senha">Senha</label>
                     <input type="password" class="form-control" name="senha" id="senha" placeholder="*******">
                  </div>
               </div>
               <div class="form-row">
                  <div class="col-md-8">
                     <a href="#" class="align-middle">Esqueci a senha</a>
                  </div>
                  <div class="col-md-4 text-md-right">
                     <button class="btn btn-primary btn-sm">Entrar</button>
                  </div>
               </div>
            </div>
         </form>
      </div>
   </div>
</nav> <!-- End Login Bar -->
<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top py-3" id="mainNav">
   <div class="container">
      <a class="navbar-brand js-scroll-trigger" href="index.asp">
         <div class="logo-gbpd" title="GBPD - Grupo Brasileiro de Professores de Dentística"></div>
      </a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive"
         aria-expanded="false" aria-label="Toggle navigation">
         <span class="navbar-toggler-icon"></span>
      </button>
      <nav class="collapse navbar-collapse shift" id="navbarResponsive">
         <ul class="navbar-nav ml-auto my-2 my-lg-0">
            <li class="nav-item">
               <a class="nav-link js-scroll-trigger" href="index.asp">Home</a>
            </li>
            <li class="nav-item">
               <a class="nav-link js-scroll-trigger" href="quem-somos.asp">Quem Somos</a>
            </li>
            <li class="nav-item">
               <a class="nav-link js-scroll-trigger" href="encontros.asp">Encontros</a>
            </li>
            <li class="nav-item">
               <a class="nav-link js-scroll-trigger" href="index.asp#partners">Parceiros</a>
            </li>
            <li class="nav-item">
               <a class="nav-link js-scroll-trigger" href="central-noticias.asp">Notícias</a>
            </li>
         </ul>
      </nav>
   </div>
</nav> <!-- end navigation -->
<!-- END MENU -->
