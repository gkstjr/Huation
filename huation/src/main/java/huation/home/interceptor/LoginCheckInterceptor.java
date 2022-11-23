package huation.home.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import lombok.extern.slf4j.Slf4j;
@Slf4j
public class LoginCheckInterceptor implements HandlerInterceptor {
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		// TODO Auto-generated method stub
	
		HttpSession session = request.getSession();
		String pw = (String) session.getAttribute("pw");
		
		System.out.println("{preHandle}" + pw);
		
		if(pw == null) {
			String urlPrior = request.getRequestURI().toString() + "?" + request.getQueryString();
			request.getSession().setAttribute("url_prior_login", urlPrior);
			System.out.println(request.getContextPath());
			response.sendRedirect(request.getContextPath() + "/login");
			return false;
		}
		
		
		return true;
	}
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		// TODO Auto-generated method stub
		System.out.println("[postHandle]");
		HandlerInterceptor.super.postHandle(request, response, handler, modelAndView);
	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		// TODO Auto-generated method stub
		System.out.println("[afterCompletion]");
		HandlerInterceptor.super.afterCompletion(request, response, handler, ex);
	}

}
