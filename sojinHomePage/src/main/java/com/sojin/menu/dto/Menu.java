package com.sojin.menu.dto;

public class Menu {
	private String menuId;
	private String menuName;
	private int orderNumber;
	private String isHidden;
	private String url;
	
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public String getMenuId() {
		return menuId;
	}
	public void setMenuId(String menuId) {
		this.menuId = menuId;
	}
	public String getMenuName() {
		return menuName;
	}
	public void setMenuName(String menuName) {
		this.menuName = menuName;
	}
	public int getOrderNumber() {
		return orderNumber;
	}
	public void setOrderNumber(int orderNumber) {
		this.orderNumber = orderNumber;
	}
	public String getIs_hidden() {
		return isHidden;
	}
	public void setIs_hidden(String is_hidden) {
		this.isHidden = is_hidden;
	}
}
