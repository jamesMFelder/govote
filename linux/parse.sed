#Cut away the div element
s|<div[^>]*>||
#Cut away the opening h2
s|<h2>||
#Cut away the closing h2
s|</h2>||
#And cut away the closing div
s|</div>||
