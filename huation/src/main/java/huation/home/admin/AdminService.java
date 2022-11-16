package huation.home.admin;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.extern.log4j.Log4j2;

@Log4j2
@Service
public class AdminService {
	
	@Autowired
	private AdminMapper mapper;
	
	public void insert(AdminDto admin) {
		mapper.insertAdmin(admin);
	}
	
	public HashMap<String, Object> detail(int boardId) {
		log.info("확인!!");
		System.out.println(boardId);
		HashMap<String, Object> dto = mapper.detailAdmin(boardId);
		System.out.println(dto.toString());
		return dto;
	}
}
