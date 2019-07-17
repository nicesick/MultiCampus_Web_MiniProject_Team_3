package com.board;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.frame.ObjectDao;
import com.mapper.boardMapper;
import com.vo.Board;

@Component("BoardDao")
public class boardDao implements ObjectDao<String, Board> {

	@Autowired
	boardMapper mp;
	
	
	@Override
	public void insert(Board v) {
		// TODO Auto-generated method stub
		mp.insert(v);
	}

	@Override
	public void delete(String k) {
		// TODO Auto-generated method stub
		mp.delete(k);
	}

	@Override
	public void update(Board v) {
		// TODO Auto-generated method stub
		mp.update(v);
	}

	@Override
	public ArrayList<Board> select(String k) {
		// TODO Auto-generated method stub
		return mp.select(k);
	}

	@Override
	public ArrayList<Board> selectAll() {
		// TODO Auto-generated method stub
		return mp.selectall();
	}

}
