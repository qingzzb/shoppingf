/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: jetty/9.4.15.v20190215
 * Generated at: 2019-06-26 11:07:06 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.web;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("/WEB-INF/web/common/footer.jsp", Long.valueOf(1560776236000L));
    _jspx_dependants.put("/WEB-INF/web/common/link.jsp", Long.valueOf(1561191730077L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write('\r');
      out.write('\n');
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>链接地址</title>\r\n");
      out.write("</head>\r\n");
      out.write("<link rel=\"icon\" href=\"images/icon/favicon.ico\" type=\"image/x-icon\">\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\" />\r\n");
      out.write("<script src=\"js/html5.js\"></script>\r\n");
      out.write("<script src=\"js/jquery.js\"></script>\r\n");
      out.write("<script src=\"js/swiper.min.js\"></script>\r\n");
      out.write("<script src=\"js/find.js\"></script>\r\n");
      out.write("<script src=\"js/base.js\"></script>\r\n");
      out.write("<script src=\"js/find.js\"></script>\r\n");
      out.write("<script src=\"js/jquery.jqzoom.js\"></script>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<section class=\"wrap user_form\">\r\n");
      out.write("\t<div class=\"lt_img\">\r\n");
      out.write("\t\t<img src=\"images/form_bg.jpg\" />\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<div class=\"rt_form\">\r\n");
      out.write("\t\t<h2>会员登录  ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${msg}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("</h2>\r\n");
      out.write("\t\t<form action=\"ind\" method=\"post\" id=\"form\">\r\n");
      out.write("\t\t\t<ul>\r\n");
      out.write("\t\t\t\t<li class=\"user_icon\"><input type=\"text\" class=\"textbox\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"账号\" name=\"username\" /></li>\r\n");
      out.write("\t\t\t\t<li class=\"user_pwd\">\r\n");
      out.write("\t\t\t\t<input type=\"password\" class=\"textbox\" name=\"password\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"密码\" /></li>\r\n");
      out.write("\t\t\t\t<li class=\"link_li\">\r\n");
      out.write("\t\t\t\t<a href=\"register\" title=\"注册新用户\" class=\"fl\">注册新用户</a>\r\n");
      out.write("\t\t\t\t\t<a href=\"findPwd\" title=\"忘记密码\" class=\"fr\">忘记密码？</a></li>\r\n");
      out.write("\t\t\t\t<li class=\"link_li\"><input type=\"submit\" value=\"立即登录\"\r\n");
      out.write("\t\t\t\t\tclass=\"sbmt_btn\" /></li>\r\n");
      out.write("\t\t\t</ul>\r\n");
      out.write("\t\t</form>\r\n");
      out.write("\t</div>\r\n");
      out.write("</section>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<footer>\r\n");
      out.write(" <!--help-->\r\n");
      out.write(" <ul class=\"wrap help\">\r\n");
      out.write("  <li>\r\n");
      out.write("   <dl>\r\n");
      out.write("    <dt>消费者保障</dt>\r\n");
      out.write("    <dd><a href=\"article_read.html\">保障范围</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">退换货流程</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">服务中心</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">更多服务特色</a></dd>\r\n");
      out.write("   </dl>\r\n");
      out.write("  </li>\r\n");
      out.write("  <li>\r\n");
      out.write("   <dl>\r\n");
      out.write("    <dt>新手上路</dt>\r\n");
      out.write("    <dd><a href=\"article_read.html\">保障范围</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">退换货流程</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">服务中心</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">更多服务特色</a></dd>\r\n");
      out.write("   </dl>\r\n");
      out.write("  </li>\r\n");
      out.write("  <li>\r\n");
      out.write("   <dl>\r\n");
      out.write("    <dt>付款方式</dt>\r\n");
      out.write("    <dd><a href=\"article_read.html\">保障范围</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">退换货流程</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">服务中心</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">更多服务特色</a></dd>\r\n");
      out.write("   </dl>\r\n");
      out.write("  </li>\r\n");
      out.write("  <li>\r\n");
      out.write("   <dl>\r\n");
      out.write("    <dt>服务保障</dt>\r\n");
      out.write("    <dd><a href=\"article_read.html\">保障范围</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">退换货流程</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">服务中心</a></dd>\r\n");
      out.write("    <dd><a href=\"article_read.html\">更多服务特色</a></dd>\r\n");
      out.write("   </dl>\r\n");
      out.write("  </li>\r\n");
      out.write(" </ul>\r\n");
      out.write(" <dl class=\"wrap otherLink\">\r\n");
      out.write("  <dt>友情链接</dt>\r\n");
      out.write("  <dd><a href=\"http://www.17sucai.com\" target=\"_blank\">17素材</a></dd>\r\n");
      out.write("  <dd><a href=\"http://www.17sucai.com/pins/24448.html\">HTML5模块化后台管理模板</a></dd>\r\n");
      out.write("  <dd><a href=\"http://www.17sucai.com/pins/15966.html\">绿色清爽后台管理系统模板</a></dd>\r\n");
      out.write("  <dd><a href=\"http://www.17sucai.com/pins/14931.html\">黑色的cms商城网站后台管理模板</a></dd>\r\n");
      out.write("  <dd><a href=\"http://www.deathghost.cn\" target=\"_blank\">前端博客</a></dd>\r\n");
      out.write("  <dd><a href=\"http://www.deathghost.cn\" target=\"_blank\">博客</a></dd>\r\n");
      out.write("  <dd><a href=\"http://www.deathghost.cn\" target=\"_blank\">新码笔记</a></dd>\r\n");
      out.write("  <dd><a href=\"http://www.deathghost.cn\" target=\"_blank\">DethGhost</a></dd>\r\n");
      out.write("  <dd><a href=\"#\">当当</a></dd>\r\n");
      out.write("  <dd><a href=\"#\">优酷</a></dd>\r\n");
      out.write("  <dd><a href=\"#\">土豆</a></dd>\r\n");
      out.write("  <dd><a href=\"#\">新浪</a></dd>\r\n");
      out.write("  <dd><a href=\"#\">钉钉</a></dd>\r\n");
      out.write("  <dd><a href=\"#\">支付宝</a></dd>\r\n");
      out.write(" </dl>\r\n");
      out.write(" <div class=\"wrap btmInfor\">\r\n");
      out.write("  <p>© 2013 DeathGhost.cn 版权所有 网络文化经营许可证：浙网文[2013]***-027号 增值电信业务经营许可证：浙B2-200***24-1 信息网络传播视听节目许可证：1109***4号</p>\r\n");
      out.write("  <address>联系地址：陕西省西安市雁塔区XXX号</address>\r\n");
      out.write(" </div>\r\n");
      out.write("</footer>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
