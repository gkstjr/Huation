package huation.home.reply;

import org.egovframe.rte.psl.dataaccess.mapper.Mapper;

@Mapper
public interface ReplyMapper {

	int insertReply(ReplyDTO replyDto) throws Exception;
	
	ReplyDTO getReply(int qnaNo) throws Exception;

	int updateReply(ReplyDTO replyDto) throws Exception;

	int deleteReply(int replyNo) throws Exception;
	
}
