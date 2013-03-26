package com.sojin.category.dto;

public class Category {
	private String categoryId;
	private String categoryName;
	private String isHidden;
private String menuId;

    public String getCategoryId() {
        return categoryId;
    }
    public void setCategoryId(String categoryId) {
        this.categoryId = categoryId;
    }
    public String getCategoryName() {
        return categoryName;
    }
    public void setCategoryName(String categoryName) {
        this.categoryName = categoryName;
    }
    public String getIsHidden() {
        return isHidden;
    }
    public void setIsHidden(String isHidden) {
        this.isHidden = isHidden;
    }
    public String getMenuId() {
        return menuId;
    }
    public void setMenuId(String menuId) {
        this.menuId = menuId;
    }
}
