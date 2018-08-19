---
title: Push Inner
author: Jonah E Havel
date: {{ Date }}
...

/*
 * set an element pair that will be pushing each other  */
function setElmPair(pusherid, pushinid){
    pusher = document.getElementById(pusherid)
    pushin = document.getElementById(pushinid)

    /* build this function object and give it to the caller to assign to an element.
    each time called, it toggles and recycles thre default value*/
    return function(pushin_dept="-250px") {
        pushin_dept = -1*pushin_dept
        pusher.style.width += pushin_dept;
        pushin.style.marginLeft -= pushin_dept;
        return pushin_dept
    }
}
