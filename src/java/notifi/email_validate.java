/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package notifi;

import java.sql.*;
import javax.sql.*;
import javax.naming.*;
import java.lang.*;
import java.util.*;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;


public class email_validate {
    
    private Session session;
    String username=null;
    String password=null;
    
    public boolean send(String recipient, String subject, String body) {
        boolean status = false;
        try {

            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(username));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(recipient));
            message.setSubject(subject);
            message.setText(body);
            Transport.send(message);
            status = true;

        } catch (MessagingException ex) {
            Logger.getLogger(email_validate.class.getName()).log(Level.SEVERE, null, ex);
        }
        return status;
    }

    
   

 public void myMailSender(String remail, String sub, String msg) {
        //MailSender mailer = new MailSender("sendercpes@gmail.com", "adminsystem");
	this.username = "sendercpes@gmail.com";
        this.password = "adminsystem";
       Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.ssl.trust", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");

        session = Session.getInstance(props, new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(username, password);
            }
        });

       send(remail,sub,msg);
    }    
    
    
    
    
    
    public static boolean validate(String reciver,String sub, String msg){
Connection conn = null;
Statement stmt = null;
boolean status=false;
try{


Context initContext = new InitialContext();
Context envContext  = (Context)initContext.lookup("java:/comp/env");
DataSource ds = (DataSource)envContext.lookup("jdbc/myoracle");
conn = ds.getConnection();
			
stmt=conn.createStatement();

String sql = "insert into email values('"+reciver+"','"+sub+"','"+msg+"') ";


System.out.println("email Validate sql="+sql);
ResultSet rs=stmt.executeQuery(sql);
status=rs.next();
	
rs.close();
stmt.close();
conn.close();

//log.fatal("------------Putting a separator------------ ");
}catch(SQLException e){
    e.printStackTrace();
}catch(Exception e){
    e.printStackTrace();
}
return status;
}

    
}
