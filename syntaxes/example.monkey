let x = "a";
let y = true;
let z = false;
"\\'hello, monkey.\\'";
let fib = fn(x) {
    if(x < 2) {
        return x
    }
    else {
        return fib(x-1) + fib(x-2);
    }
};

fib(5);