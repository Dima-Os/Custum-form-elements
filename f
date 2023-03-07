[1mdiff --git a/css/common.css b/css/common.css[m
[1mindex 769e7b1..45d7f3b 100644[m
[1m--- a/css/common.css[m
[1m+++ b/css/common.css[m
[36m@@ -33,6 +33,13 @@[m [mhtml {[m
     overflow: hidden;[m
 }[m
 [m
[32m+[m[32m.list {[m
[32m+[m[32m    list-style: none;[m
[32m+[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m}[m
[32m+[m
 h1,[m
 h2,[m
 h3 {[m
[1mdiff --git a/css/header.css b/css/header.css[m
[1mindex 861b6a4..07206c1 100644[m
[1m--- a/css/header.css[m
[1m+++ b/css/header.css[m
[36m@@ -50,14 +50,10 @@[m
     transform: translateY(-50%);[m
 }[m
 [m
[31m-.color-scheme-list {[m
[32m+[m[32m.color-scheme__list {[m
 [m
     display: flex;[m
 [m
[31m-    list-style: none;[m
[31m-[m
[31m-    margin: 0;[m
[31m-    padding: 0;[m
 [m
     border-radius: 5px;[m
     /* overflow: hidden; */[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 9e0284b..c47de80 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -14,7 +14,7 @@[m
         <a href="#" class="logo "><span class="visually-hidden">Inputs&sselects site</span></a>[m
         <h1 class="site-caption">Inputs, selects & check-boxes</h1>[m
         <form action="#" class="color-scheme">[m
[31m-            <ul class="color-scheme-list">[m
[32m+[m[32m            <ul class="color-scheme__list list">[m
                 <li class="color-scheme-list__item">[m
                     <input class="color-scheme-list__radio visually-hidden" type="radio" name="color-scheme" value="3376e2" id="3376e2">[m
                     <label for="3376e2" class="color-scheme-list__sample">[m
[36m@@ -64,9 +64,7 @@[m
 [m
     </header>[m
     <main>[m
[31m-        <section class="section section__input-text">[m
[31m-[m
[31m-        </section>[m
[32m+[m[32m        <!-- inputs samples -->[m
     </main>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
