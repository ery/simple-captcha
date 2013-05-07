# SimpleCaptcha

captcha for Rails

##原理

  simple_captcha 的原理是把生成的 key放到session中,key对应的value存到数据库中,到后端进行比对即可

## Requirements

* ImageMagick

## Install

  Rails < 3.1 

    gem 'wxianfeng_simple_captcha', '0.1.0', require: 'simple_captcha' 

  Rails >=3.1 

    gem 'wxianfeng_simple_captcha', '0.2.0', require: 'simple_captcha' 
  
  Rails >=4.0
  
    gem 'wxianfeng_simple_captcha', '0.4.0', require: 'simple_captcha'

## Setup

    rails generate simple_captcha 
    rake db:migrate 

## Usage

  controller: 
  
     include SimpleCaptcha::ControllerHelpers 

  view: 
  
     <%= show_simple_captcha %> 

controller valid: 
```
if simple_captcha_valid? 
 "OK!" 
else
 'Fail!'
end
```
##DEMO

  http://d.wxianfeng.com/demos/simple_captcha
 
