package huation.home.qna;

import java.util.ArrayList;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter @Setter
@NoArgsConstructor
@AllArgsConstructor
public class QnaPageDTO {
	private ArrayList<QnaReplyDTO> qnaList;
	private String pageNavi;
}
