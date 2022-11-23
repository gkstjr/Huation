package huation.home.admin;

import java.util.Date;

import lombok.Data;

@Data
public class AdminDto {
	
	
	private int boardId;
	private String name;
	private String subject;
	private String contact;
	private String email;
	private String content;
	private String type;
	private Date regDate; 
	
	
	
	
}

