/*Soluciona el problema del footer de la página ¿Qué hago si?*/
/*Cuando no esta el carousel el footer se sube hacia arriba, de esta manera se adapta al contenido del body*/ 
$(document).ready(function(){
    // $(".c-div-info").on("click", function() {
    //     $("footer").css ({
    //         "position": "fixed",
    //         "bottom": "0"

    //     });
    //     setTimeout(function() {
    //         if($(".collapse").hasClass("show")){
    //             console.log("object");
    //             $("footer").css("position", "sticky");
    //         } else {
    //             console.log("paco");  
    //         }
    //     }, 500);
    // });

    $('.card_out').on('click touch', function () { //probar mañana solo con touch
        var tabla = $("#info1");
        if ($("#info1").is(':visible')) {
            console.log("entra");
            tabla.hide()
        } else {
            $(tabla).show();
        } 
    });
});
