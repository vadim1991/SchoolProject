$(document).ready(function () {
    $("#" + "${param.page}").addClass("active");
});

$("#add-ingr").click(function () {
    addOneMore(".ingredient", "#ingredients", "Ingredient ");
});
$("#remove-ingr").click(function () {
    removeLastItem(".ingredient");
});

$("#add-step").click(function () {
    addOneMore(".step", "#steps", "Step ");
});

$("#remove-step").click(function () {
    removeLastItem(".step");
});

function addOneMore(itemSelector, blockId, message) {
    var lastItem = $(itemSelector).last();
    var length = $(itemSelector).length;
    var cloneItem = lastItem.clone();
    var input = cloneItem.find("input");
    input.val("");
    input.attr("placeholder", message + (length + 1));
    $(blockId).append(cloneItem);
};

function removeLastItem(itemSelector) {
    var item = $(itemSelector);
    if (item.length > 1) {
        var lastItem = $(itemSelector).last();
        lastItem.remove();
    }
}