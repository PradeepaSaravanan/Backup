package com.Ecommerce;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;
@Entity

public class Orders {
	
	
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
	    private int orderid;
		private int shoeid;
		private String shoebrand;
		private String color;
		private int cost;
		public int getOrderid() {
			return orderid;
		}
		public void setOrderid(int orderid) {
			this.orderid = orderid;
		}
		public int getShoeid() {
			return shoeid;
		}
		public void setShoeid(int shoeid) {
			this.shoeid = shoeid;
		}
		public String getShoebrand() {
			return shoebrand;
		}
		public void setShoebrand(String shoebrand) {
			this.shoebrand = shoebrand;
		}
		public String getColor() {
			return color;
		}
		public void setColor(String color) {
			this.color = color;
		}
		public int getCost() {
			return cost;
		}
		public void setCost(int cost) {
			this.cost = cost;
		}
		

	}


