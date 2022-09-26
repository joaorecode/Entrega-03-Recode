<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <link rel="stylesheet" href="../CSS/entrarRegistra.css">
    <title>Cadastrar</title>
</head>
<body>
   <header>
        <!-- Início da NavBar -->
        <nav class="navbar navbar-expand-lg ">
            <div class="container-fluid">
                <a class="navbar-brand" href="Index.jsp" style="color: #01d170;">FlyUs</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="Destinos.jsp"
                                style="color: #01d170;">Destinos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Promocoes.jsp" style="color: #01d170;">Promoções</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false" style="color: #01d170;">
                                Contato
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="RedesSociais.jsp">Redes Sociais</a></li>
                                <li><a class="dropdown-item" href="Telefone.jsp">Telefone</a></li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>
                                <li><a class="dropdown-item" href="Email.jsp">E-mail</a></li>
                            </ul>
                        </li>
                    </ul>
                    <form class="d-flex" role="search">

                        <a href="Entrar.jsp"><button type="button" class="btn btn-outline-light">Entrar</button></a>
                    </form>
                </div>
            </div>
        </nav>
    </header> <!-- Fim da NavBar-->

    <main>
        <!--  Come�o do conte�do central -->
        <div id="left">
            <!--  Conte�do da esquerda -->
            <h1>Fa�a seu registro</h1>
            <img src="../imagens/register.svg" alt="" id="img-1">
        </div>

        <div id="right">
            <!--  Conte�do da direita -->
            <form id="entrar" action="<%= request.getContextPath() %>/ServeletUsuarioCadastro" method="post">
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">E-mail</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                        placeholder="E-mail Aqui" name="email">
                    <div id="emailHelp" class="form-text">Nós não compartilharemos esse e-mail com ninguém</div>
                </div>
                <div class="mb-3">
                    <label type="text" for="exampleInputEmail1" class="form-label">Nome</label>
                    <input class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                        placeholder="Digite seu nome completo" name="nome">
                    <div id="emailHelp" class="form-text">Seu nome não será exposto a ninguém</div>
                </div>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Telefone</label>
                    <input type="tel" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                        placeholder="N�mero do celular" name="telefone">
                    <div id="emailHelp" class="form-text">Não usaremos para ficar mandando spam, fique tranquilo(a)</div>
                </div>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Endere�o</label>
                    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                        placeholder="Endere�o aqui" name="endereco">
                    <div id="emailHelp" class="form-text">Não se preoucupe, manteremos seu endereço fora de exposição</div>
                </div>
                <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Senha</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Senha Aqui" name="senha">
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Aceito a privacidade da empresa</label>
                </div>
                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>
        </div>
    </main> <!--  Fim do conte�do central -->

     <footer id="rodapé">
        <!-- Footer Humilde -->
        <p>Todos os direitos reservados a Fly us©</p>
        <p>Qualquer forma de plágio é crime. Para utilização de nossos serviços, entre em <a
                href="Email.jsp">contato</a> com a equipe.</p>
        <p>Página atualizada no dia: 31 de agosto de 2022</p>
    </footer> <!-- Fim do Footer Humilde-->

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
    crossorigin="anonymous"></script>
</body>
</html>