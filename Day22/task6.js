class product {
    constructor(name, price) {
        this.name=name;
        this.price = price;

        
    }
    discount(offer){
        let discount = (this.price * offer)/100;
        return this.price - discount;
    }
}
let prod1 = new  product("Vivo", 25000);
console.log("Name :",prod1.name,",   price :",prod1.price);

console.log("Discount price:",prod1.discount(10));
