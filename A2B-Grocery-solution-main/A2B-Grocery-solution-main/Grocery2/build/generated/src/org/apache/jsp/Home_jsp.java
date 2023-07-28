package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/style.jsp");
    _jspx_dependants.add("/Logo.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        ");
      out.write("<style type = \"text/css\">\n");
      out.write(".A \n");
      out.write("{\n");
      out.write("font-weight:1000;\n");
      out.write("font-size:40px;\n");
      out.write("text-decoration:underline;\n");
      out.write("color: white;\n");
      out.write("margin-top: 200px;\n");
      out.write("background-color:black;\n");
      out.write("background-color:rgba(0, 0, 0, 0.5);\n");
      out.write("box-shadow:20px 20px 20px black;\n");
      out.write("/* background: yellow;\t\t */\n");
      out.write("}\n");
      out.write("body\n");
      out.write("{\n");
      out.write("\tbackground-color:grey;\n");
      out.write("}\n");
      out.write("#mymenu\n");
      out.write("{\n");
      out.write("background-color:rgba(0,0,0,0.5);\n");
      out.write("color:white;\n");
      out.write("text-align:right;\n");
      out.write("}\n");
      out.write("#mymenu ul li\n");
      out.write("{\n");
      out.write("\tdisplay:inline-block;\n");
      out.write("\tpadding:12px;\n");
      out.write("}\n");
      out.write("#mymenu ul li a\n");
      out.write("{\n");
      out.write("    font-size:20px;\n");
      out.write("font-family:Algerian;\t\n");
      out.write("\tcolor:white;\n");
      out.write("\ttext-decoration:none;\n");
      out.write("}\n");
      out.write(".NEXT{\n");
      out.write("\ttext-align:right;\n");
      out.write("\t\n");
      out.write("}\n");
      out.write("#E\t\t\n");
      out.write("{\n");
      out.write("height:50px;\n");
      out.write("width:100px;\n");
      out.write("text-align: center;\n");
      out.write("border-radius:10px 10px 10px 10px;\n");
      out.write("cursor:pointer;\t\n");
      out.write("background:linear-gradient(to right,black,red);\t\t\n");
      out.write("}\n");
      out.write(".C \n");
      out.write("{\n");
      out.write("font-weight:1000;\n");
      out.write("font-size:50px;\n");
      out.write("text-decoration:underline;\n");
      out.write("color: black;\n");
      out.write("text-align:center;\n");
      out.write("border-radius:10px 10px 10px 10px;\n");
      out.write("margin-top: 100px;\n");
      out.write("color:white;\n");
      out.write("margin-top:50px;\n");
      out.write("\n");
      out.write("box-shadow:20px 20px 20px black;\n");
      out.write("/* background: yellow;\t\t */\n");
      out.write("}\n");
      out.write("#D{\n");
      out.write("border-radius:10px 10px 10px 10px;\n");
      out.write("height:60px;\n");
      out.write("width:130px;\n");
      out.write("text-align: center;\n");
      out.write("cursor:pointer;\n");
      out.write("background:linear-gradient(to right,black,red);\t\n");
      out.write("}\n");
      out.write("#D1{\n");
      out.write("border-radius:10px 10px 10px 10px;\n");
      out.write("height:60px;\n");
      out.write("width:130px;\n");
      out.write("text-align: center;\n");
      out.write("cursor:pointer;\n");
      out.write("background:linear-gradient(to right,black,red);\t\n");
      out.write("}\n");
      out.write(".D\n");
      out.write("{\n");
      out.write("\tmargin-top:20px;\n");
      out.write("\tmargin-bottom:20px;\n");
      out.write("}\n");
      out.write("@keyframes animation {\n");
      out.write("  from {\n");
      out.write("    letter-spacing: 32px;\n");
      out.write("  }\n");
      out.write("  to {\n");
      out.write("    letter-spacing: 0;\n");
      out.write("  }\n");
      out.write("}\n");
      out.write(".animated {\n");
      out.write("  animation: animation 5s ease infinite;\n");
      out.write("}\n");
      out.write("\n");
      out.write("h2 {\n");
      out.write("  text-transform: uppercase;\n");
      out.write("  white-space: nowrap;\n");
      out.write("}\n");
      out.write("/*body\n");
      out.write("{ \n");
      out.write("background-image:url(\"grocery.jpg\"); \n");
      out.write("\t background-color:grey; \n");
      out.write("}*/\n");
      out.write("#data \n");
      out.write("{\n");
      out.write("margin-top:15px;\n");
      out.write("}\n");
      out.write("#aj \n");
      out.write("{\n");
      out.write("margin-top:70px;\n");
      out.write("}\n");
      out.write("table\n");
      out.write("{\n");
      out.write("    margin-top:100px;\n");
      out.write("color:white;\n");
      out.write("background-color:rgba(0, 0, 0, 0.4);\n");
      out.write("box-shadow:20px 20px 20px black;\n");
      out.write("border-radius:10px 10px 10px 10px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".t1\n");
      out.write("{\n");
      out.write("border-radius:30px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".B\n");
      out.write("{\n");
      out.write("width:80px;\n");
      out.write("height:40px;\n");
      out.write("background:linear-gradient(to right,black,red);\n");
      out.write("color:white;\n");
      out.write("/*margin: 0;\n");
      out.write("  position: relative;\n");
      out.write("  top: 50%;\n");
      out.write("  left: 50%;\n");
      out.write(" -ms-transform: translate(-50%, -50%);\n");
      out.write("  transform: translate(-50%, -50%);*/\n");
      out.write("\n");
      out.write("}\n");
      out.write(".B:hover\n");
      out.write("{\n");
      out.write("background:linear-gradient(to top,black,red);\n");
      out.write("}\n");
      out.write("#E:hover\n");
      out.write("{\n");
      out.write("background:linear-gradient(to top,black,red);\n");
      out.write("}\n");
      out.write("#D:hover\n");
      out.write("{\n");
      out.write("background:linear-gradient(to top,black,red);\n");
      out.write("}\n");
      out.write(".button-container {\n");
      out.write("  display: flex;\n");
      out.write("  justify-content: center;\n");
      out.write("  align-items: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".button {\n");
      out.write("  font-size: 16px;\n");
      out.write("  font-weight: bold;\n");
      out.write("  color: #fff;\n");
      out.write("  border: none;\n");
      out.write("  border-radius: 4px;\n");
      out.write("  padding: 10px 20px;\n");
      out.write("  margin: 10px;\n");
      out.write("  cursor: pointer;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".button-admin {\n");
      out.write("  background-color: #4CAF50;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".button-client {\n");
      out.write("  background-color: #008CBA;\n");
      out.write("}\n");
      out.write("body {\n");
      out.write("\tfont-family: Arial, sans-serif;\n");
      out.write("}\n");
      out.write("\n");
      out.write("h1 {\n");
      out.write("\ttext-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write("table {\n");
      out.write("\twidth: 100%;\n");
      out.write("\tborder-collapse: collapse;\n");
      out.write("\tmargin-bottom: 20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("th, td {\n");
      out.write("\tborder: 1px solid #ddd;\n");
      out.write("\tpadding: 8px;\n");
      out.write("\ttext-align: left;\n");
      out.write("}\n");
      out.write("\n");
      out.write("th {\n");
      out.write("\tbackground-color: yellow;\n");
      out.write("        color: black;\n");
      out.write("        font-weight: bold;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".total {\n");
      out.write("\ttext-align: right;\n");
      out.write("\tfont-weight: bold;\n");
      out.write("}\n");
      out.write(".hidden {\n");
      out.write("  display: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>");
      out.write("\n");
      out.write("        ");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("<link rel=\"stylesheet\" href=\"Style.jsp\">\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<div id=\"mymenu\">\n");
      out.write("    <h1>A2B GROCERY SOLUTION</h1>\n");
      out.write("<!--<ul>\n");
      out.write("<li><a href=\"Mymenu1.jsp\">Home</a></li>\n");
      out.write("<li><a href=\"Login.jsp\">Login</a></li>\n");
      out.write("<li><a href=\"Regis.jsp\">Register</a></li>\n");
      out.write("<li><a href=\"\">About Us</a></li>\n");
      out.write("<li><a href=\"\">Help</a></li>\n");
      out.write("</ul>-->\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        <div id=\"data\">\n");
      out.write("<center>\n");
      out.write("    ");

        String s11 = request.getParameter("s1");
        if(s11!=null)
        {
     
      out.write("\n");
      out.write("     ");
      out.print(s11);
      out.write("\n");
      out.write("     ");
 } 
      out.write("\n");
      out.write("<form id=\"myForm\" method=\"post\">\n");
      out.write("<table cellpadding=\"12\">\n");
      out.write("<caption style=\"font-size: 30px;\" class=\"D\">Login Page</caption>\n");
      out.write("<tr>\n");
      out.write("<td>Enter Name</td>\n");
      out.write("<td><input type=\"text\" placeholder=\"Enter Shop Name\" name=\"un\" class=\"t1\"></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>Enter Pass</td>\n");
      out.write("<td><input type=\"password\" placeholder=\"Enter Password\" name=\"up\" class=\"t1\"></td>\n");
      out.write("</tr>\n");
      out.write("\n");
      out.write("</table>\n");
      out.write("    <button style=\"font-size: 30px;\" type=\"button\" onclick=\"submitForm('Home1.jsp')\">Login</button>\n");
      out.write("        <button style=\"font-size: 30px;\" type=\"button\" onclick=\"submitForm('Register.jsp')\">Register</button>\n");
      out.write("</center>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("    <script>\n");
      out.write("        function submitForm(action) {\n");
      out.write("            var form = document.getElementById(\"myForm\");\n");
      out.write("            form.action = action;\n");
      out.write("            form.target = \"_blank\";\n");
      out.write("            form.submit();\n");
      out.write("        }\n");
      out.write("    </script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
