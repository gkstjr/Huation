package huation.home.admin;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.extern.log4j.Log4j2;

@Log4j2
@Service
public class AdminService {
	
	@Autowired
	private AdminMapper mapper;
//	문의등록
	public void insert(AdminDto admin) {
		mapper.insertAdmin(admin);
	}
//	상세보기(아직 완성아님)
	public AdminDto detail(int boardId) {
		log.info("확인!!");
		System.out.println(boardId);
		AdminDto dto = mapper.detailAdmin(boardId);
		System.out.println(dto.toString());
		return dto;
	}
	
// 전체 목록 
	public List<AdminDto> list() {
		
		return mapper.adminList();
	}
	
	// 목록 + 페이지네이션
	public List<AdminDto> getList(Criteria cri) {
		
		log.info("get List with criteria: " + cri);
		return mapper.getListWithPaging(cri);
		
	}
	
	public int getTotal(Criteria cri) {
		log.info("get total count");
		return mapper.getTotalCount(cri);
	}
}
