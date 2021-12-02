function alertaSuccess(type, title, mensagem) {
    Swal.fire({
        icon: 'success',
        type: type,
        title: title,
        text: mensagem,
        showConfirmButton: false,
        timer: 1500
    });

}
function alertaError(type, title, mensagem) {
    Swal.fire({
        icon: 'error',
        type: type,
        title: title,
        text: mensagem,
        showConfirmButton: false,
        timer: 1500
    });
}
function toastSuccess(title) {
    const Toast = Swal.mixin({
        toast: true,
        position: 'top-end',
        showConfirmButton: false,
        timer: 3000,
        timerProgressBar: true,
        didOpen: (toast) => {
            toast.addEventListener('mouseenter', Swal.stopTimer)
            toast.addEventListener('mouseleave', Swal.resumeTimer)
        }
    })

    Toast.fire({
        icon: 'success',
        title: title
    })

}
function toastError(title) {
    const Toast = Swal.mixin({
        toast: true,
        position: 'top-end',
        showConfirmButton: false,
        timer: 3000,
        timerProgressBar: true,
        didOpen: (toast) => {
            toast.addEventListener('mouseenter', Swal.stopTimer)
            toast.addEventListener('mouseleave', Swal.resumeTimer)
        }
    })

    Toast.fire({
        icon: 'error',
        title: title
    })

}
function validarSessao() {
    // aguardar();

    var email = sessionStorage.EMAIL_USUARIO;
    var nome = sessionStorage.NOME_USUARIO;
    
    if (email != null && nome != null) {
        nome_user.innerHTML = nome;       
        // finalizarAguardar();
    } else {
        window.location = "login.html";
    }
}

function limparSessao() {
    // aguardar();
    sessionStorage.clear();
   // finalizarAguardar();
    window.location = "login.html";
}