

function seni(){

    var pokemon = document.getElementById('pokemon').value;;
    var time = document.getElementById('time').value;;
    var locate = document.getElementById('locate').value;;
    var bikou = document.getElementById('bikou').value;;

    if(check(pokemon,time,locate,bikou)){
        window.location.href = "main.html";
    }else{
        alert("入力情報が違います。");
    }
}

function check(pokemon,time,locate,bikou){
    //入力情報が空白ではないか確認する処理
    return true;
}