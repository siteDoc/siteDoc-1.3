/* Copyright Mike Brockington 2008 All rights reserved. */
/* Build Number:1:*/

function shrinkList(parentNode){
  if(parentNode){
    // do some shrinking:
    // alert("This node is:"+parentNode);
    var thisList = parentNode.getElementsByTagName("UL");
    // alert("thisList is:"+thisList);
    alert("First item is:"+thisList[0]);
    thisList[0].style.display = 'none';

  }else{
    alert("This node ("+parentNode+") is not valid");
  }
}

function expandList(parentNode){
  if(parentNode){
    var thisList = parentNode.getElementsByTagName("UL");
    alert("First item is:"+thisList[0]);
    thisList[0].style.display = 'block';
  }else{
    alert("This node ("+parentNode+") is not valid");
  }
}

