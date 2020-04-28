package foo.bar;

import java.io.IOException;
import java.io.Writer;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MyNameServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		Writer out = response.getWriter();
        out.write(("<html>"));
        out.write(("<head>"));
        out.write(("<title>MyName</title>"));
        out.write(("</head>"));
        out.write(("<body>"));
        out.write(("<b>森井將裕</b>"));
        out.write(("</body>"));
        out.write(("</html>"));
		out.close();
	}


}
