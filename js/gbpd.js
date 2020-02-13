const modalElement = document.querySelector('#modal-f');

const formRegister = document.querySelector('.form-popup-register');
const formLogin = document.querySelector('.form-popup-login');

const buttonPopupReg = document.querySelector('#open-modal-register');
const buttonPopupLogin = document.querySelector('#open-modal-login');

const buttonRegister = document.querySelector('#btn-register');

const contactButton = document.querySelector('#contact-button');

contactButton.onclick = function() {
   window.location.href = 'contato.asp';
}

buttonRegister.onclick = function() {
   window.location.href = 'cadastro.asp';
}

buttonPopupReg.onclick = function() {
   if (modalElement.style.display === 'none') {
      modalElement.style.display = 'block';
      formRegister.style.display = 'block';
      formLogin.style.display = 'none';
   } else {
      modalElement.style.display = 'none';
      formRegister.style.display = 'none';
      formLogin.style.display = 'none';
   }
}

buttonPopupLogin.onclick = function() {
   if (modalElement.style.display === 'none') {
      modalElement.style.display = 'block';
      formRegister.style.display = 'none';
      formLogin.style.display = 'block';
   } else {
      modalElement.style.display = 'none';
      formRegister.style.display = 'none';
      formLogin.style.display = 'none';
   }
}

window.onclick = function(event) {
   if (event.target == modalElement) {
     modalElement.style.display = 'none';
   }
}
