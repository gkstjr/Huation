package huation.home.admin;


import java.util.List;

import org.egovframe.rte.psl.dataaccess.mapper.Mapper;



@Mapper
public interface AdminMapper {
//	문의쓰기
	void insertAdmin(AdminDto adminDto);
//	상세보기(아직 완성아님)
	AdminDto detailAdmin(int boardId);
//  전체 목록 뽑기
	List<AdminDto> adminList();
	// 목록 + 페이지네이션
	List<AdminDto> getListWithPaging(Criteria cri);
	// 전체 게시믈 수 구하기
	int getTotalCount(Criteria cri);	
	//게시물 삭제
	int delete(int boardId);
	
}
