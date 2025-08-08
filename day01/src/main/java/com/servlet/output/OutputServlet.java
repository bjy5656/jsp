package com.servlet.output;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class OutputServlet
 */

public class OutputServlet extends HttpServlet {
   private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public OutputServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

   /**
    * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
    */
//   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
//      response.getWriter().append("output : ").append(request.getContextPath());
//      response.setContentType("text/html;charset=UTF-8");
      
      //request 사용자가 입력한 폼 데이터를 가지고 있다
      //폼 데이터를 꺼내기 위해서는 getParamter(데이터이름)을 사용하면 된다
      //데이터의 이름은 input 태그의 name 속성에 입력한 값과 동일하다
      //반환타입은 문자열이다
      
//      String name = request.getParameter("userName");
////      int age = Integer.parseInt(request.getParameter("age"));
//      
//      PrintWriter out = response.getWriter();
//      out.println("<html>");
//      out.println("<head>");
//      out.println("<title>output</title>");
//      out.println("</head>");
//      out.println("<body>");
//      out.println("<h1>Output</h1>");
//      out.println("<p> 이름 : " + name + "</p>");
////      out.println("<p> 나이 : " + age + "</p>");
//      out.println("</body>");
//      out.println("</html>");
//   }
    
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        request.setAttribute("userName", request.getParameter("userName"));
    	
    	request.getRequestDispatcher("result.jsp").forward(request, response);
        //getRequestDispatcher("경로").forward(request, response)
        //다른 서블릿이나 jsp로 요청을 전달한다
        //주로 클라이언트의 요청을 받아 다른 페이지로 이동시킬때 사용한다
        //getRequestDistpatcher()는 request 객체가 가지고 있으며 request 객체를 전달할
        //파일 경로를 매개변수로 넘겨줘야한다
        //forward()에 request 객체를 넘겨주므로 request 객체가 가지고 있는 데이터를 그대로 유지한채로
        //jsp파일로 이동한다
     }
    

   /**
    * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
    */
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      doGet(request, response);
   }

}
