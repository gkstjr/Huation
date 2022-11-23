package huation.home.reply;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter @Setter 
@AllArgsConstructor
@NoArgsConstructor
public class ReplyDTO {
	private int qnaNo;
	private int replyNo;
	private String replyContent;
	private String replyDate;
}
