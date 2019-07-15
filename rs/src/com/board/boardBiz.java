package com.board;

import java.util.ArrayList;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;

import com.frame.ObjectBiz;
import com.frame.ObjectDao;
import com.vo.Board;


@Component("boardBiz")
public class boardBiz implements ObjectBiz<String, Board> {

	@Resource(name="boardDao")
	ObjectDao<String,Board> dao;
	
	@Override
	public void insert(Board v) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(String k) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void update(Board v) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public Board select(String k) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ArrayList<Board> selectAll() {
		// TODO Auto-generated method stub
		return null;
	}


}
