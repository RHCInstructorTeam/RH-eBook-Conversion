$epub_file = Read-Host "Please enter the ePub Filename to convert (with extension): " 
$pdf_file = Read-Host "Please enter the name for the ePub converted file (with extension): "


Write-Host  $epub_file
Write-Host $pdf_file

Invoke-Expression "ebook-convert $epub_file $pdf_file --extra-css 'body { background: #fff; color: black;} kbd {background-color: #F7F7F7; border: 1px solid #BEBEBC;} pre {background: #d3d5d4;} aside.note::before {color: #004080;} aside.important::before {color: #795600;} b.button .label {background-color: #F7F7F7; border: 1px solid #BEBEBC;} h1 span.title-val {color: black; -webkit-text-fill-color: black;} h2 span.title {color: black; -webkit-text-fill-color: black;} h2 span.title-val {color: black; -webkit-text-fill-color: black;} #colophon h1.chapter-title {color: black;-webkit-text-fill-color: black;} #colophon > p:last-of-type {color: #EE0000;} table.table thead {background-color: #EE0000;} strong.contribs {margin-left: 3em; color: black; -webkit-text-fill-color: black;} pre {background-color: lightgray;}'"


