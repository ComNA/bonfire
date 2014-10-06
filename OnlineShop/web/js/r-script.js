/**
 * Created by ahrytsuk on 24.08.2014.
 */


//var obj = JSON.parse(json);




var testJson = window.testJson
var list = document.getElementById('list_id');

function displayPhoneProduct(){
//    var json = window.testJson;

    //var list = document.getElementById('list_id');

    for (var i=0;i<testJson.length;i++){
        var newItem = document.createElement('li'); //create li
        newItem.className = 'widgets-list-item'; // assign class
        list.appendChild(newItem); //move li under ul
        var nameDiv = document.createElement('div'); // crete div1
        nameDiv.className = 'widgets-list-item-inner';
        newItem.appendChild(nameDiv); // move div under li
        var item = testJson[i];
        for (var key in item){
            if (key=='image'){
                var prImage = document.createElement('img');
                prImage.className = 'phone-image';
                prImage.setAttribute("src",item[key]);
                nameDiv.insertBefore(prImage,prName);

            }
            else if (key=='name'){
                var prName = document.createElement('a');
                prName.className = 'links-main';
                prName.innerHTML = item[key];
                nameDiv.appendChild(prName);
            }
            else if (key=='description'){
                var prDescr = document.createElement('p');
                prDescr.className ='p-main';
                prDescr.innerHTML = item[key];
                nameDiv.appendChild(prDescr);
            }

        }
        var prButtonWrap = document.createElement('div');
        prButtonWrap.className = 'widgets-list-item-buttons-wrap btn-group clearfix';
        newItem.appendChild(prButtonWrap);

        var prButtonAdd = document.createElement('button');
        prButtonAdd.className = 'widget-button btn btn-default';
        prButtonAdd.innerHTML = 'Add to cart';
        prButtonWrap.appendChild(prButtonAdd);

        var prButtonCompare = document.createElement('button');
        prButtonCompare.className = 'widget-button btn btn-default';
        prButtonCompare.innerHTML = 'Compare';
        prButtonWrap.appendChild(prButtonCompare);


    }

}

function displayAddedProduct(newProduct){
    var newItem = document.createElement('li'); //create li
    newItem.className = 'widgets-list-item'; // assign class
    list.appendChild(newItem); //move li under ul
    var nameDiv = document.createElement('div'); // crete div1
    nameDiv.className = 'widgets-list-item-inner';
    newItem.appendChild(nameDiv);

    for (var key in newProduct){
        var prDescr = document.createElement('p');
        prDescr.className ='p-main';
        prDescr.innerHTML = newProduct[key];
        nameDiv.appendChild(prDescr);
    }

    var prButtonWrap = document.createElement('div');
    prButtonWrap.className = 'widgets-list-item-buttons-wrap btn-group clearfix';
    newItem.appendChild(prButtonWrap);

    var prButtonAdd = document.createElement('button');
    prButtonAdd.className = 'widget-button btn btn-default';
    prButtonAdd.innerHTML = 'Add to cart';
    prButtonWrap.appendChild(prButtonAdd);

    var prButtonCompare = document.createElement('button');
    prButtonCompare.className = 'widget-button btn btn-default';
    prButtonCompare.innerHTML = 'Compare';
    prButtonWrap.appendChild(prButtonCompare);
}

displayPhoneProduct();

function sort(){
    var childNodes = document.getElementById('list_id').childNodes;
    for (var i=0;i<childNodes.length;i++){
        document.getElementById('list_id').removeChild(childNodes[i]);
    }


}