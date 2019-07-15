package com.Preference;

import java.util.ArrayList;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;

import com.frame.StringBiz;
import com.frame.StringDao;

@Component("PreferenceBiz")
public class preferenceBiz implements StringBiz<String, String> {

	
	@Resource(name="PreferenceDao")
	StringDao<String, String> dao;
	
	
	@Override
	public void insert(String user_id,String food_id) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(String user_id) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void update(String user_id,String food_id) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public ArrayList<String> select(String user_id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ArrayList<String> selectAll() {
		// TODO Auto-generated method stub
		return null;
	}

	

}
