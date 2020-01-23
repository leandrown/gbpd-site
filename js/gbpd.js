const modalElement = document.querySelector('#modal-f');

// const formRegister = document.querySelector('');
const formLogin = document.querySelector('.form-container');

const buttonRegister = document.querySelector('#open-modal-register');
const buttonLogin = document.querySelector('#open-modal-login');

buttonRegister.onclick = function() {
   if (modalElement.style.display === 'none') {
      modalElement.style.display = 'block';
      formRegister.style.display = 'block';
   } else {
      modalElement.style.display = 'none';
      formRegister.style.display = 'none';
   }
}

buttonLogin.onclick = function() {
   if (modalElement.style.display === 'none') {
      modalElement.style.display = 'block';
      formLogin.style.display = 'block';
   } else {
      modalElement.style.display = 'none';
      formLogin.style.display = 'none';
   }
}

window.onclick = function(event) {
   if (event.target == modalElement) {
     modalElement.style.display = 'none';
   }
}
