
    //var btn = document.querySelectorAll
    var btn = document.querySelector(".row label:nth-child(5) button");

    var campos = document.querySelectorAll(".row input");

       const fnt = () =>{
       if(campos[0].value != " "
       && campos[1].value != " "){
          btn.style.visibility = "show"
       }else{
          btn.style.visibility = "hidden"}
         }
        campos.forEach(i => i.charge = fnt);
console.log(btn);
//btn.style.display = "none";
btn.style.visibility = "hidden";
console.log(campos);