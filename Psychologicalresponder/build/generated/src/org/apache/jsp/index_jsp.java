package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/Header.jsp");
    _jspx_dependants.add("/Footer.jsp");
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("    <title>ONLINE PSYCHOLOGICAL RESPONDER</title>\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("    \n");
      out.write("    <link href=\"https://fonts.googleapis.com/css?family=Montserrat:200,300,400,500,600,700,800&display=swap\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write(" \n");
      out.write("    <link rel=\"stylesheet\" href=\"css/animate.css\">\n");
      out.write("    \n");
      out.write("    <link rel=\"stylesheet\" href=\"css/owl.carousel.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/owl.theme.default.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/magnific-popup.css\">\n");
      out.write("\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/flaticon.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/style.css\">\n");
      out.write("  </head>\n");
      out.write("  <body>\n");
      out.write("\n");
      out.write("    <div class=\"wrap\">\n");
      out.write("\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-md-12\">\n");
      out.write("\t\t\t\t\t\t<div class=\"bg-wrap\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"col-md-6 d-flex align-items-center\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<p class=\"mb-0 phone pl-md-2\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"mr-2\"><span class=\"fa fa-phone mr-1\"></span> +00 1234 567</a> \n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"#\"><span class=\"fa fa-paper-plane mr-1\"></span> ONLINE PSYCHOLOGICAL RESPONDER</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</p>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"col-md-6 d-flex justify-content-md-end\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"social-media\">\n");
      out.write("\t\t\t\t\t\t    \t\t<p class=\"mb-0 d-flex\">\n");
      out.write("\t\t\t\t\t\t    \t\t\t<a href=\"#\" class=\"d-flex align-items-center justify-content-center\"><span class=\"fa fa-facebook\"><i class=\"sr-only\">Facebook</i></span></a>\n");
      out.write("\t\t\t\t\t\t    \t\t\t<a href=\"#\" class=\"d-flex align-items-center justify-content-center\"><span class=\"fa fa-twitter\"><i class=\"sr-only\">Twitter</i></span></a>\n");
      out.write("\t\t\t\t\t\t    \t\t\t<a href=\"#\" class=\"d-flex align-items-center justify-content-center\"><span class=\"fa fa-instagram\"><i class=\"sr-only\">Instagram</i></span></a>\n");
      out.write("\t\t\t\t\t\t    \t\t\t<a href=\"#\" class=\"d-flex align-items-center justify-content-center\"><span class=\"fa fa-dribbble\"><i class=\"sr-only\">Dribbble</i></span></a>\n");
      out.write("\t\t\t\t\t\t    \t\t</p>\n");
      out.write("\t\t\t\t\t        </div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<nav class=\"navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light\" id=\"ftco-navbar\">\n");
      out.write("\t    <div class=\"container\">\n");
      out.write("\t    \t<a class=\"navbar-brand\" href=\"index.php\">PSYCHOLOGICAL RESPONDER</a>\n");
      out.write("\t    \t\n");
      out.write("\t      <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#ftco-nav\" aria-controls=\"ftco-nav\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("\t        <span class=\"fa fa-bars\"></span> Menu\n");
      out.write("\t      </button>\n");
      out.write("\t      <div class=\"collapse navbar-collapse\" id=\"ftco-nav\">\n");
      out.write("\t        <ul class=\"navbar-nav m-auto\">\n");
      out.write("\t        \t<li class=\"nav-item active\"><a href=\"index.php\" class=\"nav-link\">Home</a></li>\n");
      out.write("\t        \t<li class=\"nav-item\"><a href=\"About.php\" class=\"nav-link\">About</a></li>\n");
      out.write("\t        \t<li class=\"nav-item\"><a href=\"Adminlogin.php\" class=\"nav-link\">Psychologists</a></li>\n");
      out.write("\t          <li class=\"nav-item\"><a href=\"login.php\" class=\"nav-link\">Student</a></li>\n");
      out.write("\t      \n");
      out.write("\t          <li class=\"nav-item\"><a href=\"Contact.php\" class=\"nav-link\">Contact</a></li>\n");
      out.write("\t        </ul>\n");
      out.write("\t      </div>\n");
      out.write("\t    </div>\n");
      out.write("\t  </nav>\n");
      out.write("    <!-- END nav -->\n");
      out.write("    <div class=\"hero-wrap\">\n");
      out.write("\t    <div class=\"home-slider owl-carousel\">\n");
      out.write("\t      <div class=\"slider-item\" style=\"background-image:url(images/bg_1.jpg);\">\n");
      out.write("\t      \t<div class=\"overlay\"></div>\n");
      out.write("\t        <div class=\"container\">\n");
      out.write("\t          <div class=\"row no-gutters slider-text align-items-center justify-content-center\">\n");
      out.write("\t\t          <div class=\"col-md-8 ftco-animate\">\n");
      out.write("\t\t          \t\n");
      out.write("\t\t          </div>\n");
      out.write("\t\t        </div>\n");
      out.write("\t        </div>\n");
      out.write("\t      </div>\n");
      out.write("\n");
      out.write("\t      <div class=\"slider-item\" style=\"background-image:url(images/bg_2.jpg);\">\n");
      out.write("\t      \t<div class=\"overlay\"></div>\n");
      out.write("\t        <div class=\"container\">\n");
      out.write("\t          <div class=\"row no-gutters slider-text align-items-center justify-content-center\">\n");
      out.write("\t\t          <div class=\"col-md-8 ftco-animate\">\n");
      out.write("\t\t          \t\n");
      out.write("\t\t          </div>\n");
      out.write("\t\t        </div>\n");
      out.write("\t        </div>\n");
      out.write("\t      </div>\n");
      out.write("\n");
      out.write("\t      <div class=\"slider-item\" style=\"background-image:url(images/bg_3.jpg);\">\n");
      out.write("\t      \t<div class=\"overlay\"></div>\n");
      out.write("\t        <div class=\"container\">\n");
      out.write("\t          <div class=\"row no-gutters slider-text align-items-center justify-content-center\">\n");
      out.write("\t\t          <div class=\"col-md-8 ftco-animate\">\n");
      out.write("\t\t          \t\n");
      out.write("\t\t          </div>\n");
      out.write("\t\t        </div>\n");
      out.write("\t        </div>\n");
      out.write("\t      </div>\n");
      out.write("\t    </div>\n");
      out.write("\t  </div>\n");
      out.write("   \t\n");
      out.write("   \n");
      out.write(" \n");
      out.write("\n");
      out.write("  \n");
      out.write("   \n");
      out.write("\n");
      out.write("   \n");
      out.write("\n");
      out.write("   \n");
      out.write("\t\t\n");
      out.write("\n");
      out.write("   \n");
      out.write("\n");
      out.write("   \n");
      out.write("  \n");
      out.write("\n");
      out.write("  <!-- loader -->\n");
      out.write("  <div id=\"ftco-loader\" class=\"show fullscreen\"><svg class=\"circular\" width=\"48px\" height=\"48px\"><circle class=\"path-bg\" cx=\"24\" cy=\"24\" r=\"22\" fill=\"none\" stroke-width=\"4\" stroke=\"#eeeeee\"/><circle class=\"path\" cx=\"24\" cy=\"24\" r=\"22\" fill=\"none\" stroke-width=\"4\" stroke-miterlimit=\"10\" stroke=\"#F96D00\"/></svg></div>\n");
      out.write("\n");
      out.write("\n");
      out.write("  <script src=\"js/jquery.min.js\"></script>\n");
      out.write("  <script src=\"js/jquery-migrate-3.0.1.min.js\"></script>\n");
      out.write("  <script src=\"js/popper.min.js\"></script>\n");
      out.write("  <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("  <script src=\"js/jquery.easing.1.3.js\"></script>\n");
      out.write("  <script src=\"js/jquery.waypoints.min.js\"></script>\n");
      out.write("  <script src=\"js/jquery.stellar.min.js\"></script>\n");
      out.write("  <script src=\"js/jquery.animateNumber.min.js\"></script>\n");
      out.write("  <script src=\"js/owl.carousel.min.js\"></script>\n");
      out.write("  <script src=\"js/jquery.magnific-popup.min.js\"></script>\n");
      out.write("  <script src=\"js/scrollax.min.js\"></script>\n");
      out.write("  <script src=\"https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false\"></script>\n");
      out.write("  <script src=\"js/google-map.js\"></script>\n");
      out.write("  <script src=\"js/main.js\"></script>\n");
      out.write("    \n");
      out.write("  </body>\n");
      out.write("</html>");
      out.write('\n');
      out.write(" <section class=\"ftco-section bg-light\">\n");
      out.write("    \t\n");
      out.write("    </section>\n");
      out.write("  \n");
      out.write("    <footer class=\"footer\">\n");
      out.write("\t\t\t<div class=\"container-fluid px-lg-5\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-md-9 py-5\">\n");
      out.write("\t\t\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-md-4 mb-md-0 mb-4\">\n");
      out.write("\t\t\t\t\t\t\t\t<h2 class=\"footer-heading\">About us</h2>\n");
      out.write("\t\t\t\t\t\t\t\t<p>This website managing various activities. </p>\n");
      out.write("\t\t\t\t\t\t\t\t<ul class=\"ftco-footer-social p-0\">\n");
      out.write("\t\t              <li class=\"ftco-animate\"><a href=\"#\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Twitter\"><span class=\"fa fa-twitter\"></span></a></li>\n");
      out.write("\t\t              <li class=\"ftco-animate\"><a href=\"#\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Facebook\"><span class=\"fa fa-facebook\"></span></a></li>\n");
      out.write("\t\t              <li class=\"ftco-animate\"><a href=\"#\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Instagram\"><span class=\"fa fa-instagram\"></span></a></li>\n");
      out.write("\t\t            </ul>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-md-8\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"row justify-content-center\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"col-md-12 col-lg-10\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"col-md-4 mb-md-0 mb-4\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<h2 class=\"footer-heading\">Services</h2>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<ul class=\"list-unstyled\">\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">User Details</a></li>\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Psychologists  Details</a></li>\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Posting</a></li>\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Respond</a></li>\n");
      out.write("\t\t\t\t\t\t            </ul>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"col-md-4 mb-md-0 mb-4\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<h2 class=\"footer-heading\">Discover</h2>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<ul class=\"list-unstyled\">\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">About us</a></li>\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Contact us</a></li>\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Terms &amp; Conditions</a></li>\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Policies</a></li>\n");
      out.write("\t\t\t\t\t\t            </ul>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"col-md-4 mb-md-0 mb-4\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<h2 class=\"footer-heading\">Resources</h2>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<ul class=\"list-unstyled\">\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">User Details</a></li>\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Psychologists  Details</a></li>\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Posting</a></li>\n");
      out.write("\t\t\t\t\t\t              <li><a href=\"#\" class=\"py-1 d-block\">Respond</a></li>\n");
      out.write("\t\t\t\t\t\t            </ul>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"row mt-md-5\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-md-12\">\n");
      out.write("\t\t\t\t\t\t\t\t<p class=\"copyright\"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->\n");
      out.write("\t\t\t\t\t  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class=\"fa fa-heart\" aria-hidden=\"true\"></i> by <a href=\"https://colorlib.com\" target=\"_blank\">ONLINE PSYCHOLOGICAL RESPONDER</a>\n");
      out.write("\t\t\t\t\t  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\n");
      out.write("            </form>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</footer>\n");
      out.write("    ");
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
