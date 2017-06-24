# Download Link

[![Code Climate](https://codeclimate.com/github/Shan2017/download_link/badges/gpa.svg)](https://codeclimate.com/github/Shan2017/download_link)
[![Build Status](https://travis-ci.org/Shan2017/download_link.svg?branch=master)](https://travis-ci.org/Shan2017/download_link)
[![Coverage Status](https://coveralls.io/repos/github/Shan2017/download_link/badge.svg)](https://coveralls.io/github/Shan2017/download_link)
[![Dependency Status](https://gemnasium.com/badges/github.com/Shan2017/download_link.svg)](https://gemnasium.com/github.com/Shan2017/download_link)

## 说明
在网络下载东西的时候，很多时候会遇到迅雷等下载软件的下载地址,但我只在我的Linux系统安装一个Transmission软件，所以写了个小工具,把迅雷下载的链接地址解析出来，变成原始的URL地址。
例如`thunder://QUFmdHA6Ly95OnlAZHlnb2QxOC5jb206MTUxMzIvWyVFNyU5NCVCNSVFNSVCRCVCMSVFNSVBNCVBOSVFNSVBMCU4Mnd3dy5keTIwMTguY29tXSVFOCU5MyU5RCVFNyVCMiVCRSVFNyU4MSVCNSVFRiVCQyU5QSVFNSVBRiVCQiVFNiU4OSVCRSVFNyVBNSU5RSVFNyVBNyU5OCVFNiU5RCU5MUJEJUU0JUI4JUFEJUU1JUFEJTk3LnJtdmJaWg==`解析出来的原始URL地址就是`ftp://y:y@dygod18.com:15132/[%E7%94%B5%E5%BD%B1%E5%A4%A9%E5%A0%82www.dy2018.com]%E8%93%9D%E7%B2%BE%E7%81%B5%EF%BC%9A%E5%AF%BB%E6%89%BE%E7%A5%9E%E7%A7%98%E6%9D%91BD%E4%B8%AD%E5%AD%97.rmvb`
