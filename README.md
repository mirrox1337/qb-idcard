# qb-idcard
###### Dependencies
[qb-core](https://github.com/qbcore-framework/qb-core)

+ Simple id card
+ Use item and exit with backspace
+ Thanks for the design, https://github.com/jonassvensson4/jsfour-legitimation

![Image](https://i.imgur.com/s5VfWNV.jpeg)
![Image](https://i.imgur.com/TvW2vcr.png)


# you can use this instead of loop
    document.onkeyup = function (data) {
        if (data.which == 27) { // Escape key
            $.post('http://qb-idcard/escape', JSON.stringify({}));
        }
    }

