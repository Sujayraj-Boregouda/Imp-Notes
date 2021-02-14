/*

function testSize(num) {
    if (num < 5) {
    return "Tiny"
    } else if (num < 10) {
    return "small"
    } else if (num < 15) {
    return "medium"
    } else if (num < 20) {
    return "large"
    } else {
    return "huge"
    }
    }

    console.log(testSize(30)) 

    */


    function testSize(num){
        if (num < 5){
            return "less than 5";
        } else if (num < 10){
            return "less than 10";
        } else if (num < 15){
            return "less than 15";
        } else if (num < 20){
           return "less than 20" 
        } else {
            return "more than 25"
        }
    }


    console.log(testSize(15))