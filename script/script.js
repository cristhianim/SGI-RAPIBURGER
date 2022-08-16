

// Get the warning text
// When the user presses any key on the keyboard, run the function
const password = document.querySelector('#password');
const message = document.querySelector('.message');

password.addEventListener('keyup', function (e) {
    if (e.getModifierState('CapsLock')) {
        message.textContent = 'MAYUSCULAS ACTIVAS!';
    } else {
        message.textContent = '';
    }
});