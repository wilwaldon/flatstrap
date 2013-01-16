#!/bin/bash

# compiles assets/less to assets/css

# needs npm install -g less
lessc assets/less/bootstrap.less assets/css/bootstrap.css
lessc --yui-compress assets/less/bootstrap.less assets/css/bootstrap.min.css
lessc assets/less/responsive.less assets/css/bootstrap-responsive.css
lessc --yui-compress assets/less/responsive.less  assets/css/bootstrap-responsive.min.css

