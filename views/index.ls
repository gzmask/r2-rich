(include "html.ls")

(var index (html {lang:"en"}
             (head
               (title "richever tech")
               (script {type:"text/javascript", src:"code/main.js"}))
             (body
               (div "welcome"))))
