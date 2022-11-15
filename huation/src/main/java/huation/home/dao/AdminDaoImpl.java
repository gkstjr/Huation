package huation.home.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import huation.home.dto.AdminDto;
import huation.home.service.impl.AdminMapper;
@Repository
public class AdminDaoImpl implements AdminDao {

	@Autowired
	private AdminMapper adminMapper;
	
	@Override
	public void insert(AdminDto adminDto) {
			adminMapper.insertAdmin(adminDto);
		
	}
}
