
public class ProductInfo {
	private String name;	// 상품 이름
	private int value;		// 상품 가격
	
	public ProductInfo() {
		this.name ="";
		this.value = 0;
	}
	
	public String getName(){
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public int getPrice() {
		return value;
	}
	
	public void setPrice(int price) {
		this.value = price;
	}
	
	public void setProductInfo(String name, int price) {
		this.name = name;
		this.value = price;
	}

}
