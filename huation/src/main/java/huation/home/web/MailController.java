package huation.home.web;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class MailController {

	@Value("#{property['recruit.id']}")
	private String recruitId;
	@Value("#{property['recruit.pw']}")
	private String recruitPw;
	@Value("#{property['sales.id']}")
	private String salesId;
	@Value("#{property['sales.pw']}")
	private String salesPw;
	
	//contact 에서 메일 요청
	@PostMapping("/mail1")
	public String mailSender1(String name,
							 String contact,
							 String email,
							 String subject2,
							 String content,
							 int type,
							 Model model) throws AddressException, MessagingException{
		
	    // naver smtp server를 사용한다.
	    String host = "wsmtp.ecounterp.com";
	    
	    // naver smtp port
	    int port=587;
	    //입사문의일때
	    String username;
	    final String password;
	    String recipient;
	    if(type ==1) {
	    	// 발신자의 메일 주소
	    	username = recruitId;  
	    	// 발신자의 PASSWORD
	    	password = recruitPw;  
	    	// 수신자의 메일 주소
	    	recipient = recruitId;
	    		    }
	    //제품문의일때
	    else {
	    	// 발신자의 메일 주소
	    	username = salesId;  
	    	// 발신자의 PASSWORD
	    	password = salesPw;  	    	
	    	// 수신자의 메일 주소
	    	recipient = salesId;
	    }
	    
	    // 수신자에게 보낼 메일 제목
	    String subject = subject2; 
	    
	    // 수신자에게 보낼 메일 내용
	    String contents = "이름 : " + name + System.lineSeparator() + "연락처 : " + contact + System.lineSeparator() + "이메일 : " + email + System.lineSeparator() + "내용 : " + content;
	    
	    // SMTP 서버 설정 정보 세팅
	    Properties props = System.getProperties(); 
	    // smtp 서버
	    props.put("mail.smtp.host", host);  
	    // smtp 포트
	    props.put("mail.smtp.port", port);  
	    props.put("mail.smtp.auth", "true");  
//	    props.put("mail.smtp.ssl.enable", "true"); 
//	    props.put("mail.smtp.ssl.trust", host);  
	    props.put("mail.smtp.starttls.enable", "true");
	    props.put("mail.smtp.ssl.protocols", "TLSv1.2");

	    
	    //Session 생성 & 발신자 smtp 서버 로그인 인증 
	    Session session = Session.getInstance(props,  new javax.mail.Authenticator() { 
	    	protected javax.mail.PasswordAuthentication getPasswordAuthentication() {  
	    	return new javax.mail.PasswordAuthentication(username, password);  
	    	}  
	    });  
	    
	    session.setDebug(true); // 디버그 모드 
	    
	    //MimeMessage 생성 & 메일 세팅
	    Message mimeMessage = new MimeMessage(session); 
	    mimeMessage.setFrom(new InternetAddress(username)); // 발신자
	    mimeMessage.setRecipient(Message.RecipientType.TO, new InternetAddress(recipient)); // 수신자
	    
	    // 여러사람에게 메일을 보내고 싶을때?
	    // InternetAddress[] addArray = new InternetAddress[3]; 
	    // addArray[0] = new InternetAddress("aaa@aaa.aaa"); 
	    // addArray[1] = new InternetAddress("bbb@bbb.bbb"); 
	    // addArray[2] = new InternetAddress("ccc@ccc.ccc"); 
	    // message.addRecipients(Message.RecipientType.TO, addArray);


	    mimeMessage.setSubject(subject); // 제목  
	    mimeMessage.setText(contents); // 내용  
	    
	    // 평서문이 아닌 html 태그를 보내고 싶다면?
	    // mimeMessage.setContent("<h1>안녕하세용?</h1>","text/html; charset=UTF-8")
	    
	    Transport.send(mimeMessage); // 전송
	    
	   
	   
	    	
	    	return "redirect:/contact/contact";	
	   
	    }
	
	//recruit에서 메일요청
	@PostMapping("/mail2")
	public String mailSender2(String name,
							 String contact,
							 String email,
							 String subject2,
							 String content,
							 int type,
							 Model model) throws AddressException, MessagingException{
		
	    // naver smtp server를 사용한다.
	    String host = "wsmtp.ecounterp.com";
	    
	    // naver smtp port
	    int port=587;
	    //입사문의일때
	   
	    	// 발신자의 메일 주소
	    	String username = recruitId;  
	    	// 발신자의 PASSWORD
	    	final String password = recruitPw;  
	    	// 수신자의 메일 주소
	    	String recipient = recruitId;
	    		  
	    // 수신자에게 보낼 메일 제목
	    String subject = subject2; 
	    
	    // 수신자에게 보낼 메일 내용
	    String contents = "이름 : " + name + System.lineSeparator() + "연락처 : " + contact + System.lineSeparator() + "이메일 : " + email + System.lineSeparator() + "내용 : " + content;
	    
	    // SMTP 서버 설정 정보 세팅
	    Properties props = System.getProperties(); 
	    // smtp 서버
	    props.put("mail.smtp.host", host);  
	    // smtp 포트
	    props.put("mail.smtp.port", port);  
	    props.put("mail.smtp.auth", "true");  
//	    props.put("mail.smtp.ssl.enable", "true"); 
//	    props.put("mail.smtp.ssl.trust", host);  
	    props.put("mail.smtp.starttls.enable", "true");
	    props.put("mail.smtp.ssl.protocols", "TLSv1.2");

	    
	    //Session 생성 & 발신자 smtp 서버 로그인 인증 
	    Session session = Session.getInstance(props,  new javax.mail.Authenticator() { 
	    	protected javax.mail.PasswordAuthentication getPasswordAuthentication() {  
	    	return new javax.mail.PasswordAuthentication(username, password);  
	    	}  
	    });  
	    
	    session.setDebug(true); // 디버그 모드 
	    
	    //MimeMessage 생성 & 메일 세팅
	    Message mimeMessage = new MimeMessage(session); 
	    mimeMessage.setFrom(new InternetAddress(username)); // 발신자
	    mimeMessage.setRecipient(Message.RecipientType.TO, new InternetAddress(recipient)); // 수신자
	    
	    // 여러사람에게 메일을 보내고 싶을때?
	    // InternetAddress[] addArray = new InternetAddress[3]; 
	    // addArray[0] = new InternetAddress("aaa@aaa.aaa"); 
	    // addArray[1] = new InternetAddress("bbb@bbb.bbb"); 
	    // addArray[2] = new InternetAddress("ccc@ccc.ccc"); 
	    // message.addRecipients(Message.RecipientType.TO, addArray);


	    mimeMessage.setSubject(subject); // 제목  
	    mimeMessage.setText(contents); // 내용  
	    
	    // 평서문이 아닌 html 태그를 보내고 싶다면?
	    // mimeMessage.setContent("<h1>안녕하세용?</h1>","text/html; charset=UTF-8")
	    
	    Transport.send(mimeMessage); // 전송
	    
	   
	    	
	    	return "redirect:/recruit/recruit";	
	   
	    }
}
