package huation.home.qna;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter @Setter 
@AllArgsConstructor
@NoArgsConstructor
public class QnaReplyDTO {
	private int qnaNo;
	private String qnaTitle;
	private String qnaContent;
	private String qnaWriter;
	private String qnaDate;
	private String qnaPassword;
	
	private int replyNo;
	private String replyContent;
	private String replyDate;
}
