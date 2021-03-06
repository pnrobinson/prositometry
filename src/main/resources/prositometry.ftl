<!doctype html>
<html class="no-js" lang="">

<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>Prositometry</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <style>
@import url("https://www.jax.org/_res/css/modules/jax-base/p01-fonts.css");
@import url("https://www.jax.org/_res/css/modules/fonts-extended.css");

* {
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box
}

html, body, h1, li, a, article, aside, footer, header, main, nav, section {
	padding: 0;
	margin: 0;
}

html, body {
	font-size:14px;
}

body {
	font-family:"DIN Next", Helvetica, Arial, sans-serif;
	line-height:1.25;
	background-color:#e0e3ea;
}


body > header, nav, main, body > section, footer {
max-width:1200px;
margin-left:auto;
margin-right:auto;
}

@media(min-width:1440px) {
body > header, nav, main, body > section, footer {
    width:83.3333%;
    max-width:unset;
    }
}

main, body > section {
	margin-top:1.5rem;
	margin-bottom:1.5rem;
}

body > header, body > section {
	padding:2.1rem 2rem 1.6rem;
}

.fr {
  float: right;
}

a[href] {
	color:#05396b;
}

a[href]:hover {
	color:#009ed0;
}

p {
	padding:0;
	margin:0.75rem 0;
}

h1 {
	font-family:"DIN Next", Helvetica, Arial, sans-serif;
	font-weight:700;
	font-size:1.8rem;
	line-height:1;
}

.center {
  text-align: center;
}
/* Your really should address semantic issues with your markup that make selectors like this necessary */

main > section > a[name="othergenes"] > h3,
h2 {
	font-family:"DIN Next", Helvetica, Arial, sans-serif;
	font-weight:700;
	font-size:1.5rem;
	line-height:1;
	margin:0 0 0.5rem;
	padding:0;
}

h3 {
	font-family:"DIN Next", Helvetica, Arial, sans-serif;
	font-weight:700;
	font-size:1.2rem;
	line-height:1;
	margin:0 0 0.5rem;
	padding:0;
}



main ul, main ol {
	margin:0.5rem 0 0.5rem 1.4rem;
	padding:0;
}

main li {
	margin:0.25rem 0;
	padding:0;
}

.banner {
	background-color: #05396b;
	color: white;
}

nav {
	background-color: #05396b;
	margin-top:1px;
	overflow:auto;
	zoom:1;
	padding:0;
}

nav a[href] {
	color:white;
	text-decoration:none;
	color:rgba(255,255,255,0.8);
	font-size:1.2rem;
	display:block;
	padding:1rem;
	font-weight:400;
}

nav li:last-child a[href] {
	padding-right:2.25rem;
}

nav a[href]:hover {
	color:#05396b;
	background-color:#04c3ff;
}

#navi ul {
	display:table;
	float:right;
	margin:0;
}

#navi li {
	display:block;
	float:left;
}

main > section:first-child {
	margin-top:1.5rem;
	margin-bottom:1.5rem;
	background-color:white;
	padding:2.1rem 2rem 1.6rem;

}

main > section {
	margin-top:1.5rem;
	margin-bottom:0;
	background-color:white;
	padding: .5rem;

}

main > section > article {
	padding: 1.5rem;
	margin-top:1px;
	background-color:white;
}

table {
	border-collapse: collapse;
	width:100%;
	margin:0.5rem 0;
}

th, td {
	text-align:left;
	padding:0.4rem 0.5rem 0.25rem;
}

th {
	background-color: #e0e3ea;
	border-bottom:1px solid white;
}

table.redTable {
	width:auto;
	min-width:50%;
}

table.redTable td {
	background-color:#f0f3fa;
}

table.posttest {
	width:auto;
	min-width:50%;
	margin-left:auto;
    margin-right:auto;
    border: 1px solid black;
}

table.posttest td {
    line-height: 40px;
}

table.posttest th  {font-size:1.5rem;}

table.posttest tr:nth-child(even) {background: #F5F5F5}
table.posttest tr:nth-child(odd) {background: #FFF}
td.posttest {font-size:1.3rem;}

table.minimalistBlack th,
table.minimalistBlack td {
	border:2px solid #e0e3ea;
}

table.minimalistBlack.red td {
	background: red;
}

td.red {
	background-color:#f0f3fa;
}


a[name="othergenes"] table.redTable {

}

a[name="othergenes"] table.redTable td.disease {
	font-size:0.928rem;
	padding-top:0.35rem;
	padding-bottom:0.15rem;
	text-transform: lowercase
}

a[name="othergenes"] table.redTable > tbody > tr:nth-child(even) > td {
	background-color:white;
}

a[name="othergenes"] table.redTable > tbody > tr:hover > td {
	background-color:#cceaff;
}

a[name="othergenes"] table.redTable a {
	text-decoration: none;
	display:block;
}

a[name="othergenes"] table.redTable a:hover {
	text-decoration: underline;
}

a[name="othergenes"] table.redTable a::first-letter {
	text-transform: uppercase;
}

/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  padding: 10px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

footer {
	background-color: #05396b;
	color: white;
	padding: 1rem 2rem;
}

/* The following links are in the SVG for the differentials */
a.svg:link, a.svg:visited {
  cursor: pointer;
}

a.svg text,
text a.svg {
  fill: blue; /* Even for text, SVG uses fill over color */
  text-decoration: underline;
}

a.svg:hover, a.svg:active {
  outline: dotted 1px blue;
}

.features-title {
  background-color: #05396b;
  color: white;
}

.features-title:nth-child(1) {
  border-right: 2px solid white;
}

.features-data {
  background-color: #e0e3ea;
}

.features-data:nth-child(1) {
  border-right: 2px solid white;
}
.no-list-style {
  list-style-type: none;
}

#tooltip {
  background: #05396b;
  border: 1px solid black;
  border-radius: 0;
  padding: 5px;
  color: white;
}

.table-btn {
    display: block;
    font-weight: bold;
    padding: 10px;
    background-color: #05396b;
    width: fit-content;
    color: white;
    cursor: pointer;
}

#hide-other-genes-table, #other-genes-table {
  display: none;
}

#hide-symbol-table, #symbol-table {
  display: none;
}

</style>
</head>

<body>
  <!--[if lte IE 9]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
  <![endif]-->
<header class="banner">
    <h1><Prositometry</h1>
</header>

  <nav>
      <div id="navi">
          <ul>
              <li><a href="#sample">Sample</a></li>
              <li><a href="#diff">Differential diagnosis</a></li>
              <li><a href="#othergenes">Remaining genes</a></li>
              <li><a href="#explain">Definitions</a></li>
              <li><a href="#about">About</a></li>
          </ul>
      </div>
  </nav>
  <main>
    <section>
      <a name="sample"></a>
      <h2 class="center">Input files:</h2>
      <article>
        <p>HBA-DEALS file: ${hbaDealsFile}.</p>
        <p>FASTA file> ${fastaFile}</p>
        <p>PROSITE file: ${prosite_file}</p>
        <p>Prositometry analysis performed on ${analysis_date}.</p>
        <p>Total genes: ${total_genes}</p>
        <p>Total genes with significant expression or splicing: ${total_sig_genes}</p>
      </article>
    </section>

    <#list genes as gene>
    <section>
          <article>
            <h2>${gene.symbol}</h2>
            <ul>
            <li>foldchange: ${gene.foldchange}</li>
            <li>P-value: ${gene.pval}</li>
            <li>P-value (corrected): ${gene.pvalcorr}</li>
            <li>Number of transcripts: ${gene.ntranscripts}</li>
            </ul>
            <#if gene.hasgo>
            <ul>
            <#list gene.goannotations as go>
            <li>${go}</li>
            </#list>
            </ul>
            </#if>
            <p>
             <table class="redTable">
               <tr><th>Transcript</th><th>cDNA</th><th>Protein</th><th>P value</th><th>Motifs</th></tr>
                <#list gene.transcripts as t>
                        <tr><td>${t.identifier}</td><td>${t.cdnalength} bp</td><td>${t.peptidelength} aa</td>
                        <td>
                        <#if t.haspval>  ${t.pval} (${t.pvalcorr}. corr.)
                        </#if>
                        </td>
                        <td>${t.motifs}<#if t.hasdiff><br/>***</#if></td></tr>
                </#list>
             </table>
           </p>


          </article>
    </section>
    </#list>


  </main>
  </body>
  </html>