package com.mapper;

import java.util.ArrayList;
import com.vo.User;

public interface categoryMapper {
	public void insert(String obj);
	public void delete(String obj);
	public void update(String obj);
	public String select(String obj);
	public ArrayList<String> selectall();
}



