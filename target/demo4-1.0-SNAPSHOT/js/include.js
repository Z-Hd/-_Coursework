$(function () {
    $.get("header.html",function (data) {
        $("#header").html(data);
    });
    $.get("footer.html",function (data) {
        $("#footer").html(data);
    });
    $.get("header2.html",function (data) {
        $("#header2").html(data);
    });
    $.get("myheader.html",function (data) {
        $("#myheader").html(data);
    });
});