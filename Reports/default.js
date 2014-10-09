/* Copyright Mike Brockington 2008 All rights reserved. */
/* Build Number:1:*/

function shrinkList(parentNode){
  if(parentNode){
    // alert("This node is:"+parentNode);
    var thisList = parentNode.getElementsByTagName("UL");
    var thisBox  = thisList[0];
    // alert("thisList is:"+thisList);
    // alert("First item is:"+thisList[0]);
    var initialHeight = thisBox.offsetHeight;
    // alert("Initial Height: " + initialHeight);
    thisBox.style.maxHeight = '2px';
    thisBox.style.overflow = 'hidden';
  }else{
    alert("This node ("+parentNode+") is not valid");
  }
}

function expandList(parentNode){
  if(parentNode){
    var thisList = parentNode.getElementsByTagName("UL");
    var thisBox  = thisList[0];
    thisBox.style.maxHeight = '10000px';
    thisBox.style.overflow = 'auto';
  }else{
    alert("This node ("+parentNode+") is not valid");
  }
}

