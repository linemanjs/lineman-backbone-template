# A Lineman JS Template using Backbone

** Supporting Lineman Version : 0.11.1 **

This provides the basic configuration needed to get a Backbone app up and running with lineman. It includes the following features:

1. Template Precompilation into the `JST` namespace using `grunt-contrib-jst`
2. A basic login, logout service bound to sample routes inside `config/server.js`
3. A router, and 2 views `home_page` and `login_page`, and 1 model `home_page`
4. A model `change` event binding that shows a message on mouseover
5. A simple scheme for rendering views into a single dom element, `#view`
6. A working, bound login form (username/password don't matter, but are required)
7. Auto generated [sourcemaps](www.html5rocks.com/en/tutorials/developertools/sourcemaps/) with inlined sources via [grunt-concat-sourcemap](https://github.com/kozy4324/grunt-concat-sourcemap) (you'll need to [enable sourcemaps](http://cl.ly/image/1d0X2z2u1E3b) in Firefox/Chrome to see this)

![The Login Page](https://raw.github.com/davemo/lineman-backbone-template/master/doc/login.png)
![The Home Page](https://raw.github.com/davemo/lineman-backbone-template/master/doc/home.png)

# Instructions

1. git clone this repo
2. npm install -g lineman (if you don't already have lineman installed)
3. lineman run
4. open your web browser to localhost:8000

Hopefully this helps you get up and running with BackboneJS!
