$(document).ready(function(){
    
    $("#graphs-panel").hide();
    
    $(".panel-item").click(function(){
        $(".panel-item").removeClass("selected");
        $(this).addClass("selected");
    });
    
    $(".button").click(function(){
        $(".button").removeClass("selected");
        $(this).addClass("selected");
    });
    
    $("#btn-table").click(function(){
        $("#graphs-panel").hide();
        $("#table-panel").show();
    });
    
    $("#btn-graphs").click(function(){
        $("#table-panel").hide();
        $("#graphs-panel").show();
    });
});