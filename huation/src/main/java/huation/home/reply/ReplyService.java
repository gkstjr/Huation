package huation.home.reply;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ReplyService {

	@Autowired
	ReplyMapper replyMapper;
	
	public int insertReply(ReplyDTO replyDto) throws Exception {
		return replyMapper.insertReply(replyDto);		
	}
	
	public ReplyDTO getReply(int qnaNo) throws Exception {
		return replyMapper.getReply(qnaNo);
	}

	public int updateReply(ReplyDTO replyDto) throws Exception {
		return replyMapper.updateReply(replyDto);
		
	}

	public int deleteReply(int replyNo) throws Exception {
		return replyMapper.deleteReply(replyNo);
	}

}
