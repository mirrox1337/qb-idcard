# qb-idcard
###### Dependencies
[qb-core](https://github.com/qbcore-framework/qb-core)

+ Simple id card
+ Use item and exit with backspace
+ Thanks for the design, https://github.com/jonassvensson4/jsfour-legitimation

![Image](https://i.imgur.com/AQscNSQ.png)


# you can use this instead of loop
    document.onkeyup = function (data) {
        if (data.which == 27) { // Escape key
            $.post('http://qb-idcard/escape', JSON.stringify({}));
        }
    }

