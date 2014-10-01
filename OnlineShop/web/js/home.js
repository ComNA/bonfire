
function Product(productName,productPrice,productCategory,productMemory,productDescr){
    this.productName = productName;
    this.productPrice = productPrice;
    this.productCategory = productCategory;
    this.productMemory = productMemory;
    this.productDescr = productDescr;


}
var obj = window.testJson;

function saveChanges(){
    //var modal = document.getElementById('myModal');
    var productName = document.getElementById('product_name').value;
    var productPrice = document.getElementById('product_price').value;
    var productCategory = document.getElementById('product_category').value;
    var productMemory = document.getElementById('product_memory').value;
    var productDescr = document.getElementById('product_descr').value;

    var newProduct = new Product(productName,productPrice,productCategory,productMemory,productDescr);

    obj.push(newProduct);

    return obj; //window.testJson

}