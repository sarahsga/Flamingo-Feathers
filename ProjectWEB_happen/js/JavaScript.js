var right_div = document.getElementById("right_div");
var left_div = document.getElementById("left_div");
var total = 6; // starting from [0]
var imgCounter = 0;
var image = document.getElementById("the_image");

function right_slide_image() {
    if (imgCounter == total) {
        imgCounter = 0;
    }
    else {
        imgCounter++;
    }
    image.setAttribute("src", "images/birds_slideShow/img" + imgCounter + ".jpg");

}


function left_slide_image() {
    if (imgCounter == 0) {
        imgCounter = total;
    }
    else {
        imgCounter--;
    }
    image.setAttribute("src", "images/birds_slideShow/img" + imgCounter + ".jpg");

}

setInterval(right_slide_image, 5000);

right_div.addEventListener("click", right_slide_image);
left_div.addEventListener("click", left_slide_image);