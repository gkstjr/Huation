package huation.home.service.impl;

import org.egovframe.rte.fdl.cmmn.EgovAbstractServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import huation.home.dao.AdminDao;
import huation.home.dto.AdminDto;
import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
//@AllArgsConstructor
public class AdminServiceImpl extends EgovAbstractServiceImpl implements AdminService {
	
	@Autowired
	private AdminDao adminDao;
	
	@Override
	public void insert(AdminDto admin) {
		
		log.info("관리자게시판 데이터");
		
		adminDao.insert(admin);

	};
}
