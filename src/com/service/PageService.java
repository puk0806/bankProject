package com.service;

public class PageService {
	
	private int total;
	private int currentPage;
	private int totalPages;
	private int startPage;
	private int endPage;
	
	public PageService() {
		
		
	}

	public PageService(int total, int currentPage,int size) {
		this.total = total;
		this.currentPage = currentPage;
		
		if (total == 0) {
			totalPages = 0;
			startPage = 0;
			endPage = 0;
		} else {
			totalPages = total / size;
			if (total % size > 0) {
				totalPages++;
			}
			int modVal = currentPage % size;
			startPage = currentPage / size * size + 1;
			if (modVal == 0) startPage -= size;
			
			endPage = startPage + 4;
			if (endPage > totalPages) endPage = totalPages;
		}
		
	}
	
	public int getTotal() {
		return total;
	}

	public boolean hasNoArticles() {
		return total == 0;
	}

	public boolean hasArticles() {
		return total > 0;
	}
	
	public int getCurrentPage() {
		return currentPage;
	}

	public int getTotalPages() {
		return totalPages;
	}

	public int getStartPage() {
		return startPage;
	}
	
	public int getEndPage() {
		return endPage;
	}
	
	

}
