function validarSenha() {
    var senha = document.getElementbyId("senha").value;
    var confirmarSenha = document.getElementbyId("confirmarsenha").value;

    if (senha !== confirmarSenha) {
        alert("As senhas náo coincidem, digite novamente!");
        return false;
    }
}
