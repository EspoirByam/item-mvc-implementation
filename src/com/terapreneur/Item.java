package com.terapreneur;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

public class Item {
	
	 
	private String itemType; 
	
	@NotEmpty(message="Please enter item name")
	private String itemName; 
	
	@NotEmpty(message="Select package unit")
	private String packageUnit;
	
	@NotEmpty(message="Select quatity unit")
	private String quantityUnit;
	
	@NotNull(message="Field can't be null")
	@Min(value=0, message="Can't be less than 0")
	private Double purchaseRate;
	
	@NotNull(message="Field can't be null")
	@Min(value=0, message="Can't be less than 0")
	private Double saleRate;
	
	@NotNull(message="Field can't be null")
	@Min(value=1, message="Can't be less than 1")
	private Integer initialQuantity;
 
	@NotNull(message="Field can't be null")
	@Min(value=0, message="Can't be less than 0")
	private Integer safetyRate;
	
	@NotEmpty(message="Please select tax")
	private String taxType;
	
	private String originCountry;
	
	private String useBarCode;
	
	private String description;

	public String getItemType() {
		return itemType;
	}

	public void setItemType(String itemType) {
		this.itemType = itemType;
	}

	public String getItemName() {
		return itemName;
	}

	public void setItemName(String itemName) {
		this.itemName = itemName;
	}

	public String getPackageUnit() {
		return packageUnit;
	}

	public void setPackageUnit(String packageUnit) {
		this.packageUnit = packageUnit;
	}

	public String getQuantityUnit() {
		return quantityUnit;
	}

	public void setQuantityUnit(String quantityUnit) {
		this.quantityUnit = quantityUnit;
	}

	public Double getPurchaseRate() {
		return purchaseRate;
	}

	public void setPurchaseRate(Double purchaseRate) {
		this.purchaseRate = purchaseRate;
	}

	public Double getSaleRate() {
		return saleRate;
	}

	public void setSaleRate(Double saleRate) {
		this.saleRate = saleRate;
	}

	public Integer getInitialQuantity() {
		return initialQuantity;
	}

	public void setInitialQuantity(Integer initialQuantity) {
		this.initialQuantity = initialQuantity;
	}

	public Integer getSafetyRate() {
		return safetyRate;
	}

	public void setSafetyRate(Integer safetyRate) {
		this.safetyRate = safetyRate;
	}

	public String getTaxType() {
		return taxType;
	}

	public void setTaxType(String tax) {
		this.taxType = tax;
	}

	public String getOriginCountry() {
		return originCountry;
	}

	public void setOriginCountry(String originCountry) {
		this.originCountry = originCountry;
	}

	public String getUseBarCode() {
		return useBarCode;
	}

	public void setUseBarCode(String useBarCode) {
		this.useBarCode = useBarCode;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
	
}
