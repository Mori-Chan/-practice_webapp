package examples;

import java.io.IOException;
import java.io.Writer;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * HelloWorld
 */
public class HelloWorldServlet extends HttpServlet{
	/**
	 * デフォルト・コンストラクタ
	 */
	public HelloWorldServlet(){
		super();
	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		response.setContentType("text/html; charaset=UTF-8");
		Writer out = response.getWriter();
        out.write(("<html>"));
        out.write(("<head>"));
        out.write(("<title>Hello World !!</title>"));
        out.write(("</head>"));
        out.write(("<body>"));
        out.write(("<p style=\"color:red;\">Hello World !!</p>"));
        out.write(("</body>"));
        out.write(("</html>"));
		out.close();
	}

}