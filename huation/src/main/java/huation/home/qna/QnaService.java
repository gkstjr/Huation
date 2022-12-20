package huation.home.qna;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.StringTokenizer;

import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import lombok.extern.slf4j.Slf4j;


@Slf4j
@Service
public class QnaService{
	
	@Autowired
	private QnaMapper qnaMapper;
	
	public int insertQna(QnaDTO qnaDto) throws Exception {
		return qnaMapper.insertQna(qnaDto);
	}

	public QnaPageDTO getQnaList(int reqPage) throws Exception {
		int numPerPage = 10; //페이지당 게시물 수
		int end = reqPage * numPerPage; //한 페이지 마지막 게시물 번호
		int start = end - numPerPage; //한 페이지 첫번째 게시물 번호 1, 11, 21, 31
		
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("start",start);
		map.put("numPerPage",numPerPage);
		ArrayList<QnaReplyDTO> list = qnaMapper.qnaList(map);
		
		int totalCount = qnaMapper.getQnaCount(); //총 페이지수
		int totalPage = 0; //전체 페이지 수
		if(totalCount % numPerPage == 0) {
			totalPage = totalCount/numPerPage;
		}else {
			totalPage = totalCount/numPerPage + 1;
		}

		int pageNaviSize = 10; //페이지네비 길이 
		int pageNo = ((reqPage-1)/pageNaviSize)*pageNaviSize + 1; // pageNo = 생성된 페이지 번호
		
		String pageNavi = "<ul class='pagination'>";
		//첫페이지 버튼
				//이전버튼
				if(pageNo != 1) {
					/*원본 시작	
				    pageNavi += "<li class='page-item'><a class='page-link' href='/getQnaList?reqPage=1'>";
					pageNavi += "<span>keyboard_double_arrow_left</span></a></li>";
					pageNavi += "<li class='page-item'><a class='page-link' href='/getQnaList?reqPage="+(pageNo-1)+"'>";
					pageNavi += "<span>chevron_left</span></a></li>"; 
					원본 끝*/
					pageNavi += "<li class='page-item'><a class='page-link' href='/getQnaList?reqPage="+(pageNo-1)+"'>";
					pageNavi += "<span>&laquo;</span></a></li>";
				}
				//페이지숫자
				for(int i=0;i<pageNaviSize;i++) {
					if(pageNo == reqPage) {
						pageNavi += "<li class='page-item'><a class='page-item active-page' style='background-color:#4eabe0;color:#FFF;' href='/getQnaList?reqPage="+pageNo+"'>";
						pageNavi += pageNo;
						pageNavi +="</a></li>"; 
					}else {
						pageNavi += "<li class='page-item'><a class='page-link' href='/getQnaList?reqPage="+pageNo+"'>";
						pageNavi += pageNo;
						pageNavi +="</a></li>"; 
					}
					pageNo++;
					if(pageNo > totalPage) {
						break;
					}
				}
				//다음버튼
				//마지막페이지 버튼
				if(pageNo<=totalPage) {
					/*원본 시작
					pageNavi += "<li class='page-item'><a class='page-item' href='/getQnaList?reqPage="+pageNo+"'>";
					pageNavi += "<span class='material-symbols-outlined material-icons'>chevron_right</span></a></li>";
					pageNavi += "<li class='page-item'><a class='page-item' href='/getQnaList?reqPage="+totalPage+"'>";
					pageNavi += "<span class='material-symbols-outlined material-icons'>keyboard_double_arrow_right</span></a></li>"; 
					 */
					pageNavi += "<li class='page-item'><a class='page-item' href='/getQnaList?reqPage="+pageNo+"'>";
					pageNavi += "<span>&raquo;</span></a></li>";
				}
				pageNavi += "</ul>";
				QnaPageDTO qpd = new QnaPageDTO(list, pageNavi);
				return qpd;
	}
	
	public int getQnaNo() throws Exception {
		return qnaMapper.getQnaNo();
	}
	
	public QnaReplyDTO getQna(int qnaNo) throws Exception {
		return qnaMapper.getQna(qnaNo);
	}
 
	public int updateQna(QnaDTO qnaDto) throws Exception {
		return qnaMapper.updateQna(qnaDto);
		
	}
	
	public int deleteQna(int qnaNo) throws Exception {
		return qnaMapper.deleteQna(qnaNo);
	}

	public int getQnaCount() throws Exception {
		return qnaMapper.getQnaCount();
	}

	public QnaDTO checkPw(QnaDTO qnaDto) throws Exception {
		return qnaMapper.checkPw(qnaDto);
	}

	public boolean deleteQnaList(String qnaNoList) throws Exception {
		StringTokenizer sT = new StringTokenizer(qnaNoList, "/");
		boolean result = true; //삭제가 모두 완료되었는지 확인할 result 값 설정
		while(sT.hasMoreTokens()) {
			String qnaNoStr = sT.nextToken();//qnaNo 하나 자름
			int qnaNo = Integer.parseInt(qnaNoStr);//qnaNo String->int로 변환
			int delResult = qnaMapper.deleteQna(qnaNo);
			if(delResult == 0) {
				result = false;
				break;
			}
		}
		return result;
	}

	public String today() throws Exception {	
		SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
		String today = formatter.format(new Date()); //현재날짜 new Date()객체를 'yyyy-MM-dd' 형식으로 변환 
		return today;
	}
	
}
