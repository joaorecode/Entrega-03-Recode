<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
    <!doctype html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Destinos</title>
    <link rel="stylesheet" href="../CSS/destinos.css">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <!-- Link CSS Bootstrap-->
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
        <!--Início do conteúdo -->
        <div class="card" style="width: 18rem;">
            <img src="../imagens/riodejaneiro.jpg" class="card-img-top" alt="Rio de Janeiro - RJ"
                style="width: 286px; height: 176px;">
            <div class="card-body">
                <h5 class="card-title">Rio de Janeiro - Br</h5>
                <p class="card-text">O Rio de Janeiro é uma grande cidade brasileira à beira-mar, famosa pelas praias de
                    Copacabana e
                    Ipanema, pela estátua de 38 metros de altura do Cristo Redentor, no topo do Corcovado </p>
                <hr>
                <p> R$890,00</p>
                <a href="#" class="btn btn-outline-success">Comprar</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="../imagens/gramado.jpg" class="card-img-top" alt="Gramado - RS">
            <div class="card-body">
                <h5 class="card-title">Gramado</h5>
                <p class="card-text">Uma cidade com uma estância de montanha situada no estado mais a sul do
                    Brasil, Rio Grande do Sul. Gramado é também conhecida
                    pelas suas exibições de luzes de Natal e pelas hortênsias em flor na primavera.</p>
                <hr>
                <p> R$1.250,00</p>
                <a href="#" class="btn btn-outline-success">Comprar</a>
            </div>
        </div>

        <div class="card" style="width: 18rem;">
            <img src="../imagens/Jericoacoara.jpg" class="card-img-top" alt="Jericoacoara - CE">
            <div class="card-body">
                <h5 class="card-title">Jericoacoara</h5>
                <p class="card-text">Jericoacoara é uma cidade turística no estado do Ceará, no leste do Brasil. É
                    conhecida pela ampla praia de Jericoacoara. Os restaurantes e bares preenchem as ruas arenosas.</p>
                <hr>
                <p> R$4.000,00</p>
                <a href="#" class="btn btn-outline-success">Comprar</a>
            </div>
        </div>
        </div>
    </main> <!-- Fim do conteúdo -->

   <footer id="rodapé">
        <!-- Footer Humilde -->
        <p>Todos os direitos reservados a Fly us©</p>
        <p>Qualquer forma de plágio é crime. Para utilização de nossos serviços, entre em <a
                href="Email.jsp">contato</a> com a equipe.</p>
        <p>Página atualizada no dia: 31 de agosto de 2022</p>
    </footer> <!-- Fim do Footer Humilde-->


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
        crossorigin="anonymous"></script> <!-- Link Script Bootstrap-->
</body>

</html>