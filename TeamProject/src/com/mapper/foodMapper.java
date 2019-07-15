package com.mapper;

import java.util.ArrayList;

import com.vo.Food;

public interface foodMapper {
	public void insert(Food obj);
	public void delete(String obj);
	public void update(Food obj);
	public Food select(String obj);
	public ArrayList<Food> selectall();
}



