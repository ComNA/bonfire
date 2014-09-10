/**
 * Created by ahrytsuk on 24.08.2014.
 */
function comparePas(){
    var pas1 = document.getElementById('passwordX').value;
    var pas2 = document.getElementById('passwordY').value;
    var p1 = document.getElementById('go');
    var parent = p1.parentNode;
    if (pas1 != pas2){
        var newDiv = document.createElement('div');
        newDiv.innerHTML = 'Passwords do not match';
        parent.appendChild(newDiv);
    }
    else{
        if (parent.lastChild){
            parent.removeChild(parent.lastChild);
        }
    }
}