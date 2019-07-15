package com.mapper;

import java.util.ArrayList;

import com.vo.Food;

public interface foodMapper {
	public void insert(Food v);
	public void delete(String k);
	public void update(Food v);
	public Food select(String k);
	public ArrayList<Food> selectall();
}



