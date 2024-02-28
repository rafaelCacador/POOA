package br.edu.vianna.servlet;

import br.edu.vianna.model.Calculadora;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet("terceiro")
public class TerceiroServlet extends HttpServlet {
    @Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    //super.doGet(req, resp);
    resposta(req,resp);
}
private void resposta(HttpServletRequest req, HttpServletResponse resp) {

    try {
        resp.sendRedirect("respostaRedirect.html");
    } catch (IOException e) {
        System.out.println("Deu ruim");
    }


}
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    //super.doPost(req, resp);
    resposta(req,resp);
}
}