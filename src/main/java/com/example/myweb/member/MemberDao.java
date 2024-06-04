package com.example.myweb.member;

import java.util.List;

import org.springframework.stereotype.Repository;

@Repository
public class MemberDao {
	
	public List<MemberDto> selectAll() {
		System.out.println("selectAll() 실행");
		
		
		return null;
	}

}
