package huation.home.admin;

import java.util.HashMap;

import org.egovframe.rte.psl.dataaccess.mapper.Mapper;


@Mapper
public interface AdminMapper {
	
	void insertAdmin(AdminDto adminDto);
	HashMap<String, Object> detailAdmin(int boardId);
}
