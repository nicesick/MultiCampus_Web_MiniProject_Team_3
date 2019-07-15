package com.mapper;

import java.util.ArrayList;

import com.vo.Board;

public interface boardMapper {
	public void insert(Board obj);
	public void delete(String obj);
	public void update(Board obj);
	public Board select(String obj);
	public ArrayList<Board> selectall();
}



