(include "html.ls")

(var express (require 'express'))
(var app (express))

(var index (html
             (head
               (title "richever tech")
             (body
               (div "welcome")))))

(app.get '/' (function (req res)
                       (res.send index)))

(app.listen 3000)
(console.log 'Listening on port 3000')
