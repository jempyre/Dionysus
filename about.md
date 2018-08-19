<!DOCTYPE html>
<html >
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="date" content="2018-08-18" />
  <title>About</title>
  <style type="text/css">code{white-space: pre;}</style>
</head>
<body>
<script>
/* Set the width of the side navigation to 250px and the left margin of the page content to 250px */
function openNav() {
    document.getElementById("TOC").style.width = "250px";
    document.getElementById("main").style.marginLeft = "250px";
}

/* Set the width of the side navigation to 0 and the left margin of the page content to 0 */
function closeNav() {
    document.getElementById("TOC").style.width = "0";
    document.getElementById("main").style.marginLeft = "0";
}
</script>
<div id="header">
<h1 class="title">About</h1>
<h3 class="date">2018-08-18</h3>
</div>
<div id="TOC" class="sidenav">
<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
<ul>
<li><a href="#about">About</a><ul>
<li><a href="#contributors">Contributors</a><ul>
<li><a href="#jempyre"><strong>jΣΠi2ϱ⁠²</strong></a></li>
<li><a href="#mirae">miraesthetiq</a></li>
</ul></li>
</ul></li>
</ul>
</div>
<main id="main">
<button onclick="openNav()">Open</button>
<h1 id="about">About</h1>
<p>Project Description</p>
<h2 id="contributors">Contributors</h2>
<h3 id="jempyre" class="canonical contributor author"><strong>jΣΠi2ϱ⁠²</strong></h3>
<p>high-decor: <code>2023</code> __🔥_/🔆jΣΠi2ϱ⁠²👑\<strong>🔥</strong> <code>2476</code> decor: &quot;</p>
<h3 id="mirae" class="contributor editor author">miraesthetiq</h3>
<p>Put your text/code here.</p>
</main>
<script>
(function() {
  var updateButton = document.getElementById('updateDetails');
  var cancelButton = document.getElementById('cancel');
  var favDialog = document.getElementById('favDialog');

  // Update button opens a modal dialog
  updateButton.addEventListener('click', function() {
    favDialog.showModal();
  });

  // Form cancel button closes the dialog box
  cancelButton.addEventListener('click', function() {
    favDialog.close();
  });
})();
</script>
</body>
</html>
