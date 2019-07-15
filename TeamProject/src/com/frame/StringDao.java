package com.frame;

import java.util.ArrayList;

public interface StringDao<K,V> {
	public void insert(V v);
	public void delete(K k);
	public void update(V v);
	public ArrayList<String> select(K k);
	public ArrayList<String> selectAll();
}
