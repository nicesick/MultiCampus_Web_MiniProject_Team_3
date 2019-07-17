package com.board;

import java.util.ArrayList;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;

import com.frame.ObjectBiz;
import com.frame.ObjectDao;
import com.vo.Board;


@Component("BoardBiz")
public class boardBiz implements ObjectBiz<String, Board> {

	@Resource(name="BoardDao")
	ObjectDao<String,Board> dao;
	
	@Override
	public void insert(Board v) {
		// TODO Auto-generated method stub
		dao.insert(v);
	}

	@Override
	public void delete(String k) {
		// TODO Auto-generated method stub
		dao.delete(k);
	}

	@Override
	public void update(Board v) {
		// TODO Auto-generated method stub
		dao.update(v);
	}

	@Override
	public ArrayList<Board> select(String k) {
		// TODO Auto-generated method stub
		return dao.select(k);
	}

	@Override
	public ArrayList<Board> selectAll() {
		// TODO Auto-generated method stub
		return dao.selectAll();
	}


}
