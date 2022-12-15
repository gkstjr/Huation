package huation.home.qna;

import java.util.ArrayList;
import java.util.HashMap;

import org.egovframe.rte.psl.dataaccess.mapper.Mapper;

@Mapper
public interface QnaMapper {

	int insertQna(QnaDTO qnaDto) throws Exception;

	ArrayList<QnaReplyDTO> qnaList(HashMap<String, Object> map) throws Exception;

	int getQnaCount() throws Exception;

	QnaReplyDTO getQna(int qnaNo) throws Exception;

	int deleteQna(int qnaNo) throws Exception;

	int updateQna(QnaDTO qnaDto) throws Exception;

	QnaDTO checkPw(QnaDTO qnaDto) throws Exception;

	int getQnaNo() throws Exception;
	
}
