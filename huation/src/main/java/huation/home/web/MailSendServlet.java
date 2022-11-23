///*     */ package huation.home.web;
///*     */ 
///*     */ import java.io.IOException;
///*     */ import java.util.Properties;
///*     */ import javax.mail.Address;
///*     */ import javax.mail.Authenticator;
///*     */ import javax.mail.Message;
///*     */ import javax.mail.MessagingException;
///*     */ import javax.mail.PasswordAuthentication;
///*     */ import javax.mail.Session;
///*     */ import javax.mail.Transport;
///*     */ import javax.mail.internet.AddressException;
///*     */ import javax.mail.internet.InternetAddress;
///*     */ import javax.mail.internet.MimeMessage;
///*     */ import javax.servlet.ServletException;
///*     */ import javax.servlet.http.HttpServlet;
///*     */ import javax.servlet.http.HttpServletRequest;
///*     */ import javax.servlet.http.HttpServletResponse;
///*     */ 
///*     */ public class MailSendServlet extends HttpServlet {
///*     */   private static final long serialVersionUID = 1L;
///*     */   
///*     */   protected void doGet(HttpServletRequest paramHttpServletRequest, HttpServletResponse paramHttpServletResponse) throws ServletException, IOException {
///*  35 */     doPost(paramHttpServletRequest, paramHttpServletResponse);
///*     */   }
///*     */   
///*     */   protected void doPost(HttpServletRequest paramHttpServletRequest, HttpServletResponse paramHttpServletResponse) throws ServletException, IOException {
///*  44 */     String str1 = paramHttpServletRequest.getServerName();
//				
///*  45 */     if (!"huation".equalsIgnoreCase(str1) && !"www.huation.com".equalsIgnoreCase(str1) && !"localhost".equalsIgnoreCase(str1) && !str1.startsWith("192.168")) {
///*  46 */       System.out.println("serverName error....(" + str1 + ")");
///*     */       return;
///*     */     } 
///*  50 */     String str2 = nullStr(paramHttpServletRequest.getParameter("subject"));
///*  51 */     String str3 = nullStr(paramHttpServletRequest.getParameter("name"));
///*  52 */     String str4 = nullStr(paramHttpServletRequest.getParameter("contact"));
///*  53 */     String str5 = nullStr(paramHttpServletRequest.getParameter("email"));
///*  54 */     String str6 = nullStr(paramHttpServletRequest.getParameter("content"));
///*  55 */     String str7 = nullStr(paramHttpServletRequest.getParameter("type"));
///*  57 */     String str8 = "wsmtp.ecounterp.com";
///*  65 */     String str9 = "sales";
///*  69 */     String str10 = "", str11 = "";
///*  71 */     if ("0".equals(str7)) {
///*  72 */       str10 = "tech@huation.com";
///*  73 */       str11 = "기술";
///*  74 */     } else if ("1".equals(str7)) {
///*  75 */       str10 = "sales@huation.com";
///*  76 */       str11 = "견적";
///*  77 */     } else if ("2".equals(str7)) {
///*  78 */       str10 = "sales@huation.com";
///*  79 */       str11 = "영업";
///*  80 */     } else if ("3".equals(str7)) {
///*  81 */       str10 = "recruit@huation.com";
///*  82 */       str11 = "채용";
///*     */     } else {
///*  84 */       str10 = "master@huation.com";
///*  85 */       str11 = "기타";
///*     */     } 
///*  88 */     StringBuffer stringBuffer = new StringBuffer();
///*  89 */     stringBuffer.append("홈페이지 문의로부터 발송된 메일입니다.").append("\r\n");
///*  90 */     stringBuffer.append("[제목]").append(str2).append("\r\n");
///*  91 */     stringBuffer.append("[이름]").append(str3).append("\r\n");
///*  92 */     stringBuffer.append("[전화번호]").append(str4).append("\r\n");
///*  93 */     stringBuffer.append("[이메일주소]").append(str5).append("\r\n");
///*  94 */     stringBuffer.append("[문의구분]").append(str11).append("\r\n");
///*  95 */     stringBuffer.append("[문의내용]").append(str6).append("\r\n");
///*  97 */     Properties properties = new Properties();
///*  98 */     properties.put("mail.smtp.host", str8);
///*  99 */     properties.put("mail.smtp.user", str9);
///* 100 */     properties.put("mail.smtp.port", Integer.valueOf(587));
///* 101 */     properties.put("mail.smtp.auth", "true");
///* 103 */     Authenticator authenticator = new Authenticator() {
///*     */         protected PasswordAuthentication getPasswordAuthentication() {
///* 105 */           return new PasswordAuthentication("sales@huation.com", "huation@2018%)");
///*     */         }
///*     */       };
///* 109 */     Session session = Session.getDefaultInstance(properties, authenticator);
///* 111 */     MimeMessage mimeMessage = new MimeMessage(session);
///*     */     try {
///* 113 */       mimeMessage.setFrom((Address)new InternetAddress("sales@huation.com"));
///* 114 */       mimeMessage.addRecipient(Message.RecipientType.TO, (Address)new InternetAddress(str10));
///* 115 */       mimeMessage.setSubject(str2);
///* 116 */       mimeMessage.setText(stringBuffer.toString());
///* 117 */       Transport.send((Message)mimeMessage);
///* 118 */     } catch (AddressException addressException) {
///* 119 */       addressException.printStackTrace();
///* 120 */     } catch (MessagingException messagingException) {
///* 121 */       messagingException.printStackTrace();
///*     */     } finally {
///* 123 */       stringBuffer.setLength(0);
///* 123 */       stringBuffer = null;
///*     */     } 
///*     */   }
///*     */   
///*     */   private String nullStr(String paramString) {
///* 128 */     if (paramString == null)
///* 128 */       return ""; 
///* 129 */     return paramString;
///*     */   }
///*     */ }
//
