<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>RafaelBET - Cadastro</title>
    <link rel="stylesheet" href="style.css" />
  </head>

  <body class="bodyLogin">
    <header>
      <nav>
        <ul>
          <li><a href="/home.jsp">Home</a></li>
          <li><a href="/ajuda.jsp">Ajuda</a></li>
          <li><a href="/login.jsp">Login</a></li>
          <li><a href="/cadastro.jsp">Cadastre-se</a></li>
        </ul>
      </nav>
    </header>

    <div class="formulario">
      <h1>Cadastre-se agora mesmo!</h1>

      <div class="form">
        <section>
          <form action="/home" method="POST">
            <div class="loginForm">
              <label for="username">Login:</label>
              <input type="text" id="username" name="username" required />
            </div>

            <div class="senhaForm">
              <label for="password">Senha:</label>
              <input type="password" id="password" name="password" required />
            </div>

            <div class="botaoForm">
                <button type="submit">Entrar</button>
            </div>
          </form>
        </section>
      </div>
    </div>

    <footer>
        <div class="coluna-span">
          <h2>Parcerias</h2>
            <ul>
              <li>
                <a href="https://www.ultrafarma.com.br/">Ultrafarma</a>
              </li>
              <li>
                <a href="https://www.supermercadosbh.com.br/belo-horizonte/">Supermercados BH</a>
              </li>
              <li>
                <a href="https://www.vw.com.br/pt.html">Volkswagem</a>
              </li>
            </ul>
        </div>
        <div class="coluna-span">
          <h2>Quem Somos</h2>
          <p>
            No RafaelBET, estamos comprometidos em proporcionar uma jornada emocionante e gratificante para todos os nossos clientes. Seja você um veterano experiente ou um novato entusiasmado, estamos aqui para oferecer a você uma experiência que vai além das suas expectativas.
          </p>
  
          <p>
            Junte-se a nós no RafaelBET e faça parte da nossa história emocionante. Sinta a emoção, viva a emoção e aposte com confiança. Estamos aqui para tornar cada aposta uma experiência inesquecível.
          </p>
        </div>
  
        <div class="coluna-span">
            <h2>Contato</h2>
            <p>RafaelBET Ltd
              <br /> Vianna Junior, Juiz de Fora - MG
              <br /> 
            </p> 
          
        </div>
      </footer>
  </body>
</html>

