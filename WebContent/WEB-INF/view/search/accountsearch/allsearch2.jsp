<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>JAEWOO - Jan 2, 2020 - 11:18:06 AM</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>

<style type="text/css" media="print">
		html {overflow-y:scroll;width:100%;height:100%;}
		body {width:100% !important;}
</style>
<link  rel="stylesheet" href="https://simg.wooribank.com/css/base.css?1547197091000" type="text/css" />

		<!--[if !IE]>
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/animations.css?1363353990000" type="text/css" />

		<![endif]-->
		
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/layout.css?1559206800000" type="text/css" />

		
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/common.css?1529660214000" type="text/css" />

		<link  rel="stylesheet" href="https://simg.wooribank.com/css/common_section.css?1554365143000" type="text/css" />

		<link  rel="stylesheet" href="https://simg.wooribank.com/css/common_popup.css?1572858903000" type="text/css" />

		<link  rel="stylesheet" href="https://simg.wooribank.com/css/common_promotion.css?1460864789000" type="text/css" />

		<link  rel="stylesheet" href="https://simg.wooribank.com/css/print.css?1514529677000" type="text/css" media="print" />

		
		
		<!--[if gt IE 7]><!-->
		<link rel="stylesheet" type="text/css" href="/css/hover.css" />
		<!--<![endif]-->
		
	
	
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/ps.css?1572252399000" type="text/css" />

				
	<!--[if gt IE 8]><!-->
	<link  rel="stylesheet" href="https://simg.wooribank.com/css/css3.css?1366707921000" type="text/css" />

	<!--<![endif]-->
	<!-- 차세대 대응 추가 css  Start-->
	
	<link  rel="stylesheet" href="https://simg.wooribank.com/css/jquery.bxslider.css?1515827466000" type="text/css" />

	<link  rel="stylesheet" href="https://simg.wooribank.com/css/import.css?1572858903000" type="text/css" />

	
	<!-- 차세대 대응 추가 css  Ene-->
	
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/jquery-1.7.1.min.js?1363353990000"></script>


	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/jquery-ui-1.8.24.custom.min.js?1363353990000"></script>

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/jquery.bgpos.min.js?1363353990000"></script>
 


	
	

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/calendar.js?1365500133000"></script>

	<!--[if lt IE 7]>
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/unitpngfix.js?1365493928000"></script>

	<![endif]-->
	
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/ui_frm_common.js?1364556535000"></script>

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/common.js?1525668543000"></script>

	
	<!-- 차세대 대응 추가 js  Start-->
	
	   
			<script  type="text/javascript" src="https://simg.wooribank.com/js/pib/bx/jquery.bxslider.min.js?1480530151000"></script>

			
			<script  type="text/javascript" src="https://simg.wooribank.com/js/main.js?1525571209000"></script>

<style>


.title-area {
	clear: both;
	*zoom: 1
}

.title-area:after {
	display: block;
	clear: both;
	content: ''
}

#container h2 {
	height: 76px;
	font-weight: bold;
	font-size: 24px;
	line-height: 80px;
	letter-spacing: -1px;
	color: #4c4c4c;
	margin-bottom: 8px
}

.ie7 #container h2 {
	height: 84px
}

h3 {
	color: #195899;
	position: relative;
	top: -7px;
	font-size: 20px;
	line-height: 27px;
	vertical-align: middle;
	height: 23px;
	overflow: hidden;
	font-weight: normal;
	padding-bottom: 6px !important
}

#content h3 strong {
	display: inline
}

#content h3 label {
	font-weight: normal;
	font-size: 20px;
	line-height: 23px;
	letter-spacing: -2px
}

h4 {
	color: #000;
	position: relative;
	top: -3px;
	font-size: 17px;
	line-height: 21px;
	vertical-align: middle;
	height: 21px;
	overflow: hidden;
	font-weight: bold;
	letter-spacing: -1px
}

h5 {
	color: #000;
	font-size: 15px;
	font-weight: bold
}

.title-area .price {
	float: left;
	display: inline-block;
	position: relative;
	top: -7px;
	font-size: 16px;
	line-height: 27px;
	vertical-align: middle;
	height: 23px;
	overflow: hidden;
	padding-bottom: 3px !important;
	margin-left: 20px;
	color: #ff4b2a
}

.title-area .addprice {
	font-size: 14px;
	color: #ff4b2a
}

.title-area .down {
	float: left;
	display: inline-block;
	position: relative;
	top: -3.5px;
	font-size: 16px;
	line-height: 27px;
	vertical-align: middle;
	height: 23px;
	overflow: hidden;
	padding-bottom: 3px !important;
	margin-left: 20px;
	color: #000
}

.title-area .infol {
	float: left;
	font-weight: normal;
	font-size: 12px;
	margin-left: 5px
}

.title-area .infol select {
	position: relative;
	top: -2px
}

.title-area .infol span.btn-pack {
	position: relative;
	top: -4px
}

.title-area .infor {
	float: right
}

.title-area .infor span.btn-pack {
	position: relative;
	top: -4px
}

.title-area select {
	position: relative;
	top: -5px
}

.title-area .commoninfo {
	float: right;
	position: relative;
	top: 40px
}

.title-area span.btn-open, .title-area span.btn-open {
	position: absolute;
	top: 0;
	right: 0
}

span.btn-open .on {
	display: inline-block;
	width: 18px;
	height: 20px;
	background: url(/img/common/etc/btn_tbl_open.gif) no-repeat
}

span.btn-open a.on {
	display: inline-block;
	width: 18px;
	height: 18px;
	font-size: 0;
	line-height: 0
}

.opera span.btn-open.on a {
	text-indent: -2000px
}

span.btn-open {
	display: inline-block;
	width: 18px;
	height: 20px;
	background: url(/img/common/etc/btn_tbl_close.gif) no-repeat
}

span.btn-open a {
	display: inline-block;
	width: 18px;
	height: 18px;
	font-size: 0;
	line-height: 0
}

.opera span.btn-open a {
	text-indent: -2000px
}

.info-txt {
	display: inline-block;
	margin-bottom: 2px;
	font-size: 12px;
	color: #555
}

.ie7 .info-txt {
	float: left;
}

@charset "utf-8";

/* default setting */
html {
	overflow-y: scroll;
	width: 100%;
	margin: 0;
	padding: 0
}

* html * {
	zoom: 1
}

body {
	font-family: '맑은 고딕', 'Malgun Gothic', '돋움', Dotum, Helvetica,
		AppleGothic, Sans-serif;
	width: 100%;
	height: 100%;
	color: #000;
}

* {
	font-family: '맑은 고딕', 'Malgun Gothic', '돋움', Dotum, Helvetica,
		AppleGothic, Sans-serif
}

body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, a, button,
	form, fieldset, p, blockquote {
	margin: 0;
	padding: 0
}

img, fieldset {
	border: none
}

a {
	color: #000;
}

body, dl, dt, dd, th, td, div, p, a, button, table, li, form, fieldset,
	legend, input, button, textarea, select {
	
}

body, dl, dt, dd, th, td, div, p, a, button, table, li {
	font-size: 12px;
}

form, fieldset, legend, input, button, textarea, select {
	font-size: 13px
}

ul, ol {
	list-style: none
}

table {
	border-collapse: collapse
}

input, textarea {
	display: inline-block;
	font-size: 13px;
	vertical-align: middle
}

textarea {
	resize: none
}

address, em {
	font-style: normal
}

th, td {
	padding: 0;
	vertical-align: top;
	text-align: left;
	font-weight: normal
}

/* 언더라인 없는 거로 변경 */
a, button, input[type=button], input[type=submit], input[type=reset] {
	text-decoration: none
}

.lt-ie7 a, .lt-ie7 a * {
	text-decoration: none
}
/* 언더라인 없는 거로 변경 */
input[type="text"], input[type="password"], input[type="email"], input[type="search"],
	input[type="image"], input[type="button"], textarea {
	border: 1px solid #d1d1d1;
	background: #fff;
	-webkit-appearance: none
}

input[type="checkbox"]:focus {
	border: none
}

input[type="checkbox"]:checked {
	background-color: #fff;
	-webkit-appearance: checkbox
}

input[type="text"], input[type="password"] {
	height: 18px;
	position: relative;
	margin: 1px 2px 0;
	padding: 2px 3px 3px;
	border: 1px solid #d1d1d1;
	background: #fff;
	color: #000
}

.lt-css3 input[type="text"], input[type="password"] {
	padding: 2px 3px 3px
}

input[type="text"]:focus, input[type="password"]:focus, textarea:focus {
	border: 1px solid #009ae6;
	outline-width: 0
}

input[type="password"] {
	font-size: 12px;
	color: #373737
}

input[disabled="disabled"] {
	background: #f0f0f0 !important;
	border: 1px solid #f0f0f0 !important;
	color: #555
}

input[readonly="readonly"] {
	background: #f0f0f0 !important;
	border: 1px solid #f0f0f0 !important;
	color: #555
}

.disabled {
	background: #f0f0f0 !important;
	border: 1px solid #f0f0f0 !important;
	color: #555
}

.readonly {
	background: #f0f0f0 !important;
	border: 1px solid #f0f0f0 !important;
	color: #555
}

input.error-input {
	background: #fff !important;
	border: 1px solid #ff4b2a !important;
	color: #000
}

.form-error {
	display: block;
	background: url(/img/common/etc/ico_form_error.gif) no-repeat left 5px;
	padding: 0 0 0 23px;
	color: #ff4b2a;
	vertical-align: top
}

input[type="checkbox"], input[type="radio"] {
	width: 16px;
	height: 13px;
	margin: 0;
	padding: 0;
	vertical-align: middle;
	line-height: 27px
}

select {
	position: relative;
	height: 25px;
	vertical-align: middle;
	border: 1px solid #d1d1d1;
	padding: 2px 2px 2px 0 !important;
	margin: -1px 0 0 2px
}
/*.ie7 select {height:auto !important;font-family:auto !important}*/
.ie7 select option.other {
	font-size: 13px
}

legend {
	display: none
}

caption {
	height: 0;
	overflow: hidden;
	font-size: 0;
	line-height: 0;
	text-indent: -20000px
}

/* inline */
img {
	display: inline-block;
	border: none;
	vertical-align: top
}

a, cite, code, dfn, del, em, ins, label, q, span, strong {
	display: inline-block; /*vertical-align:middle;*/
}

label {
	*vertical-align: middle
} /* radio, checkbox 뒤에 label이 있을 경우 비틀어져 있어 추가 - 상구 */
cite, em, dfn {
	font-style: normal
}

sub {
	vertical-align: bottom;
	font-family: helvetica
}

sup {
	vertical-align: top;
	font-family: helvetica
}

hr {
	display: none
}

.pop-description {
	font-size: 0px;
	width: 0px;
	line-height: 0px;
	text-indent: -100px;
	*text-indent: 0;
	visibility: hidden;
}

.a-disabled {
	pointer-events: none;
	cursor: default !important;
	outline: none;
	ie-dummy: expression(this.hideFocus = true);
}
/* block */
address {
	font-style: normal
}

blockquote, p {
	margin: 0
}

.ellipsis {
	overflow: hidden;
	white-space: nowrap;
	-o-text-overflow: ellipsis;
	-ms-text-overflow: ellipsis;
	text-overflow: ellipsis;
	word-wrap: normal !important
}

/* common */
.dis-n {
	display: none;
}

.hidden {
	position: absolute !important;
	top: -10000px;
	left: 0;
	overflow: hidden;
	width: 0 !important;
	height: 0 !important;
	margin: 0 !important;
	padding: 0 !important
}

.ie7 .hidden, .ie6 .hidden {
	display: none !important
}

.ie6 .hidden, .ie6 span.hidden {
	display: none !important;
	position: absolute;
	top: -5000px
}

.confirm-mark {
	position: absolute;
	top: 30%;
	width: 700px;
	height: 100px;
	background: url(/img/common/popup/confirm_mark.png) no-repeat;
}

.confirm-mark1 {
	position: absolute;
	top: 30%;
	width: 700px;
	height: 100px;
	background: url(/img/common/popup/confirm_mark2.png) no-repeat;
}

.background-n {
	background: none !important
}

.clearfix {
	*zoom: 1
} /* IE5.5~7 브라우저 대응 Hack */
.clearfix:before, .clearfix:after {
	display: block;
	clear: both;
	content: " "
} /* 표준브라우저 */
.txt-c {
	text-align: center !important
}

.txt-l {
	text-align: left !important
}

.txt-r {
	text-align: right !important
}

.error {
	background: #ddd;
	font-weight: normal;
	font-size: 24px;
	line-height: 27px;
	color: #fff;
	padding: 100px 50px;
	text-align: center
}

.asterisk {
	display: inline-block;
	width: 7px;
	height: 7px;
	margin: 0 0 3px 5px;
	background: url(/img/common/etc/bu_asterisk.png) no-repeat;
	font-size: 0;
	line-height: 0;
	vertical-align: middle
}

.bg-n {
	background-image: none !important;
	padding-left: 0
}

.mauto {
	margin: 0 auto !important;
}

.mt0 {
	margin-top: 0 !important
}

.mt1 {
	margin-top: 1px !important
}

.mtm1 {
	margin-top: -1px !important
}

.mtm3 {
	margin-top: -3px !important
}

.mtm4 {
	margin-top: -4px !important
}

.mtm5 {
	margin-top: -5px !important
}

.mtm6 {
	margin-top: -6px !important
}

.mtm7 {
	margin-top: -7px !important
}

.mtm20 {
	margin-top: -20px !important
}

.mtm10 {
	margin-top: -10px !important
}

.mt1 {
	margin-top: 1px !important
}

.mt2 {
	margin-top: 2px !important
}

.mt3 {
	margin-top: 3px !important
}

.mt4 {
	margin-top: 4px !important
}

.mt5 {
	margin-top: 5px !important
}

.mt7 {
	margin-top: 7px !important
}

.mt8 {
	margin-top: 8px !important
}

.mt9 {
	margin-top: 9px !important
}

.mt10 {
	margin-top: 10px !important
}

.mt12 {
	margin-top: 12px !important
}

.mt15 {
	margin-top: 15px !important
}

.mt17 {
	margin-top: 17px !important
}

.mt20 {
	margin-top: 20px !important
}

.mt25 {
	margin-top: 25px !important
}

.mt27 {
	margin-top: 27px !important
}

.mt30 {
	margin-top: 30px !important
}

.mt35 {
	margin-top: 35px !important
}

.mt40 {
	margin-top: 40px !important
}

.mt43 {
	margin-top: 43px !important
}

.mt45 {
	margin-top: 45px !important
}

.mt50 {
	margin-top: 50px !important
}

.mt58 {
	margin-top: 58px !important
}

.mt60 {
	margin-top: 60px !important
}

.mt65 {
	margin-top: 65px !important
}

.mt70 {
	margin-top: 70px !important
}

.mt88 {
	margin-top: 88px !important
}

.mt100 {
	margin-top: 100px !important
}

.mt127 {
	margin-top: 127px !important
}

.mb0 {
	margin-bottom: 0 !important
}

.mb2 {
	margin-bottom: 2px !important
}

.mb3 {
	margin-bottom: 3px !important
}

.mb4 {
	margin-bottom: 4px !important
}

.mb5 {
	margin-bottom: 5px !important
}

.mbm5 {
	margin-bottom: -5px !important
}

.mbm10 {
	margin-bottom: -10px !important
}

.mb7 {
	margin-bottom: 7px !important
}

.mb8 {
	margin-bottom: 8px !important
}

.mb9 {
	margin-bottom: 9px !important
}

.mb10 {
	margin-bottom: 10px !important
}

.mb12 {
	margin-bottom: 12px !important
}

.mb13 {
	margin-bottom: 13px !important
}

.mb14 {
	margin-bottom: 14px !important
}

.mb15 {
	margin-bottom: 15px !important
}

.mb16 {
	margin-bottom: 16px !important
}

.mb17 {
	margin-bottom: 17px !important
}

.mb18 {
	margin-bottom: 18px !important
}

.mb19 {
	margin-bottom: 18px !important
}

.mb20 {
	margin-bottom: 20px !important
}

.mb25 {
	margin-bottom: 25px !important
}

.mb28 {
	margin-bottom: 28px !important
}

.mb30 {
	margin-bottom: 30px !important
}

.mb35 {
	margin-bottom: 35px !important
}

.mb40 {
	margin-bottom: 40px !important
}

.mb50 {
	margin-bottom: 50px !important
}

.mb60 {
	margin-bottom: 60px !important
}

.mb65 {
	margin-bottom: 65px !important
}

.mb70 {
	margin-bottom: 70px !important
}

.mb75 {
	margin-bottom: 75px !important
}

.mb80 {
	margin-bottom: 80px !important
}

.mv5 {
	margin-top: 5px !important;
	margin-bottom: 5px !important
}

.mv6 {
	margin-top: 6px !important;
	margin-bottom: 6px !important
}

.mv7 {
	margin-top: 7px !important;
	margin-bottom: 7px !important
}

.mv8 {
	margin-top: 8px !important;
	margin-bottom: 8px !important
}

.mv9 {
	margin-top: 9px !important;
	margin-bottom: 9px !important
}

.mv10 {
	margin-top: 10px !important;
	margin-bottom: 10px !important
}

.mlm3 {
	margin-left: -3px !important
}

.mlm15 {
	margin-left: -15px !important
}

.ml0 {
	margin-left: 0 !important
}

.ml7 {
	margin-left: 7px !important
}

.ml1 {
	margin-left: 1px !important
}

.ml2 {
	margin-left: 2px !important
}

.ml3 {
	margin-left: 3px !important
}

.ml4 {
	margin-left: 4px !important
}

.ml5 {
	margin-left: 5px !important
}

.ml6 {
	margin-left: 6px !important
}

.ml7 {
	margin-left: 7px !important
}

.ml8 {
	margin-left: 8px !important
}

.ml9 {
	margin-left: 9px !important
}

.ml10 {
	margin-left: 10px !important
}

.ml15 {
	margin-left: 15px !important
}

.ml17 {
	margin-left: 17px !important
}

.ml19 {
	margin-left: 19px !important
}

.ml20 {
	margin-left: 20px !important
}

.ml23 {
	margin-left: 23px !important
}

.ml25 {
	margin-left: 25px !important
}

.ml26 {
	margin-left: 26px !important
}

.ml27 {
	margin-left: 27px !important
}

.ml29 {
	margin-left: 29px !important
}

.ml30 {
	margin-left: 30px !important
}

.ml33 {
	margin-left: 33px !important
}

.ml40 {
	margin-left: 40px !important
}

.ml50 {
	margin-left: 50px !important
}

.ml55 {
	margin-left: 55px !important
}

.ml60 {
	margin-left: 60px !important
}

.ml65 {
	margin-left: 65px !important
}

.ml70 {
	margin-left: 70px !important
}

.ml75 {
	margin-left: 75px !important
}

.ml80 {
	margin-left: 80px !important
}

.ml83 {
	margin-left: 83px !important
}

.ml85 {
	margin-left: 85px !important
}

.ml90 {
	margin-left: 90px !important
}

.ml91 {
	margin-left: 91px !important
}

.ml96 {
	margin-left: 96px !important
}

.ml100 {
	margin-left: 100px !important
}

.ml102 {
	margin-left: 102px !important
}

.ml105 {
	margin-left: 105px !important
}

.ml107 {
	margin-left: 107px !important
}

.ml110 {
	margin-left: 110px !important
}

.ml112 {
	margin-left: 112px !important
}

.ml120 {
	margin-left: 120px !important
}

.ml122 {
	margin-left: 122px !important
}

.ml123 {
	margin-left: 123px !important
}

.ml130 {
	margin-left: 130px !important
}

.ml135 {
	margin-left: 135px !important
}

.ml140 {
	margin-left: 140px !important
}

.ml147 {
	margin-left: 147px !important
}

.ml150 {
	margin-left: 150px !important
}

.ml180 {
	margin-left: 180px !important
}

.ml190 {
	margin-left: 190px !important;
}

.ml230 {
	margin-left: 230px !important;
}

.ml238 {
	margin-left: 238px !important
}

.mr0 {
	margin-right: 0 !important
}

.mr2 {
	margin-right: 2px !important
}

.mr3 {
	margin-right: 3px !important
}

.mr5 {
	margin-right: 5px !important
}

.mr7 {
	margin-right: 7px !important
}

.mr8 {
	margin-right: 8px !important
}

.mr10 {
	margin-right: 10px !important
}

.mr15 {
	margin-right: 15px !important
}

.mr16 {
	margin-right: 16px !important
}

.mr18 {
	margin-right: 18px !important
}

.mr20 {
	margin-right: 20px !important
}

.mr25 {
	margin-right: 25px !important
}

.mr30 {
	margin-right: 30px !important
}

.mr35 {
	margin-right: 35px !important
}

.mr40 {
	margin-right: 40px !important
}

.mr42 {
	margin-right: 42px !important
}

.mr70 {
	margin-right: 70px !important
}

.mr72 {
	margin-right: 72px !important
}

.mr80 {
	margin-right: 80px !important
}

.pd10 {
	padding: 10px !important
}

.pt2 {
	padding-top: 2px !important
}

.pt10 {
	padding-top: 10px !important
}

.pt14 {
	padding-top: 14px !important
}

.pt19 {
	padding-top: 19px !important
}

.pt20 {
	padding-top: 20px !important
}

.pt30 {
	padding-top: 30px !important
}

.pt40 {
	padding-top: 40px !important
}

.pv0 {
	padding-top: 0 !important;
	padding-bottom: 0 !important
}

.pv5 {
	padding-top: 5px !important;
	padding-bottom: 5px !important
}

.pv6 {
	padding-top: 6px !important;
	padding-bottom: 6px !important
}

.pv7 {
	padding-top: 7px !important;
	padding-bottom: 7px !important
}

.pv8 {
	padding-top: 8px !important;
	padding-bottom: 8px !important
}

.pv9 {
	padding-top: 9px !important;
	padding-bottom: 9px !important
}

.pv10 {
	padding-top: 10px !important;
	padding-bottom: 10px !important
}

.pv15 {
	padding-top: 15px !important;
	padding-bottom: 10px !important
}

.pl0 {
	padding-left: 0px !important
}

.pl4 {
	padding-left: 4px !important
}

.pl5 {
	padding-left: 5px !important
}

.pl9 {
	padding-left: 9px !important
}

.pl10 {
	padding-left: 10px !important
}

.pl11 {
	padding-left: 11px !important
}

.pl12 {
	padding-left: 12px !important
}

.pl13 {
	padding-left: 13px !important
}

.pl15 {
	padding-left: 15px !important
}

.pl17 {
	padding-left: 17px !important
}

.pl19 {
	padding-left: 19px !important
}

.pl20 {
	padding-left: 20px !important
}

.pl25 {
	padding-left: 25px !important
}

.pl29 {
	padding-left: 29px !important
}

.pl30 {
	padding-left: 30px !important
}

.pl40 {
	padding-left: 40px !important
}

.pl45 {
	padding-left: 45px !important
}

.pl50 {
	padding-left: 50px !important
}

.pl60 {
	padding-left: 60px !important
}

.pl65 {
	padding-left: 65px !important
}

.pl70 {
	padding-left: 70px !important
}

.pl80 {
	padding-left: 80px !important
}

.pl90 {
	padding-left: 90px !important
}

.pl100 {
	padding-left: 100px !important
}

.pl110 {
	padding-left: 110px !important
}

.pl145 {
	padding-left: 145px !important
}

.pl300 {
	padding-left: 300px !important
}

.pl350 {
	padding-left: 350px !important
}

.pl388 {
	padding-left: 388px !important
}

.pl380 {
	padding-left: 380px !important
}

.pr5 {
	padding-right: 5px !important
}

.pr10 {
	padding-right: 10px !important
}

.pr20 {
	padding-right: 20px !important
}

.pr25 {
	padding-right: 25px !important
}

.pr29 {
	padding-right: 29px !important
}

.pr35 {
	padding-right: 35px !important
}

.pr50 {
	padding-right: 50px !important
}

.pr70 {
	padding-right: 70px !important
}

.pb0 {
	padding-bottom: 0 !important
}

.pb4 {
	padding-bottom: 4px !important
}

.pb5 {
	padding-bottom: 5px !important
}

.pb8 {
	padding-bottom: 8px !important
}

.pb10 {
	padding-bottom: 10px !important
}

.pb14 {
	padding-bottom: 14px !important
}

.pb20 {
	padding-bottom: 20px !important
}

.pb30 {
	padding-bottom: 30px !important
}

.pb40 {
	padding-bottom: 40px !important
}

.pt4 {
	padding-top: 4px !important
}

.pt5 {
	padding-top: 5px !important
}

.pt22 {
	padding-top: 22px !important
}

.pt25 {
	padding-top: 25px !important
}

.pt27 {
	padding-top: 27px !important
}

.pt65 {
	padding-top: 65px !important
}

.pt70 {
	padding-top: 70px !important
}

.border-a {
	border: 1px solid #E5E5E5
}

.border-t {
	border-top: 1px solid #E5E5E5
}

.border-r {
	border-right: 1px solid #E5E5E5
}

.border-b {
	border-bottom: 1px solid #E5E5E5
}

.border-l {
	border-left: 1px solid #E5E5E5
}

.border-n {
	border: none !important;
}

.fleft {
	float: left !important
}

.fright {
	float: right !important
}

.fnone {
	float: none !important
}

.scrolly {
	overflow: scroll;
	overflow-x: hidden
}

.scrollx {
	overflow: scroll;
	overflow-y: hidden
}

.scrollauto {
	overflow: auto;
	overflow-x: hidden
}

.scrolly-area {
	border-top: 1px solid #444;
	border-bottom: 1px solid #c7c7c7
}

.aleft {
	text-align: left !important
}

.aright {
	text-align: right !important
}

.acenter {
	text-align: center !important
}

.vtop {
	vertical-align: top !important
}

.vmiddle {
	vertical-align: middle !important
}

.overflowh {
	overflow: hidden
}

.font-small {
	font-size: 12px !important
}

.font-11 {
	font-size: 11px !important
}

.font-12 {
	font-size: 12px !important
}

.font-13 {
	font-size: 13px !important
}

.font-14 {
	font-size: 14px !important
}

.font-16 {
	font-size: 16px !important
}

.font-17 {
	font-size: 17px !important
}

.font-18 {
	font-size: 18px !important
}

.font-19 {
	font-size: 19px !important
}

.font-22 {
	font-size: 22px !important
}

.font-30 {
	font-size: 30px !important
}

.font-bold {
	font-weight: bold !important
}

.font-normal {
	font-weight: normal !important
}

.font-c-6 {
	color: #666 !important
}

.font-c-r {
	color: red !important
}

.font-c-b {
	color: blue !important
}

.font-c-b1 {
	color: #009aee !important
}

.font-c-b2 {
	color: #2050a2 !important
}

.font-c-b3 {
	color: #05A1E8 !important
}

.font-c-b4 {
	color: #136CB8 !important
}

.font-c-b6 {
	color: #0299e8 !important
}

.font-c-g {
	color: #cbd4c2 !important
}

.font-c-or {
	color: #a16e2f !important
}

.font-c-5 {
	color: #555 !important
}

.font-c-3 {
	color: #333 !important
}

.font-c-0 {
	color: #000 !important
}

.font-c-7 {
	color: #777 !important;
}

.font-c-48 {
	color: #484848 !important;
}

.font-spacing-m1 {
	letter-spacing: -1px !important
}

.font-spacing-m2 {
	letter-spacing: -2px !important
}

.lh20 {
	line-height: 20px !important
}

.lh21 {
	line-height: 21px !important
}

.lh22 {
	line-height: 22px !important
}

.lh23 {
	line-height: 23px !important
}

.lh24 {
	line-height: 24px !important
}

.lh25 {
	line-height: 25px !important
}

.lh26 {
	line-height: 26px !important
}

.lh27 {
	line-height: 27px !important
}

.lh28 {
	line-height: 28px !important
}

.lh29 {
	line-height: 29px !important
}

.lh30 {
	line-height: 30px !important
}

.lh40 {
	line-height: 40px !important
}

.i-br {
	display: block;
	padding: 0 !important;
	font-size: 12px;
	color: #555
}

.i-bro {
	display: block;
	padding: 0 !important;
	font-size: 12px
}

.i-dsc {
	display: inline-block;
	padding: 0 0 0 20px !important;
	line-height: 26px;
	font-size: 12px;
	vertical-align: middle;
	color: #555
}

.i-opt {
	display: inline-block;
	padding: 3px 0 0 0 !important;
	*padding: 5px 0 !important;
	font-size: 12px;
	color: #555
}

.i-opt a {
	color: #0087e5;
	font-size: 12px !important
}

.i-data {
	display: inline-block;
	padding: 0 0 0 20px !important;
	line-height: 26px;
	font-size: 14px;
	vertical-align: middle
}

.i-data strong {
	color: #0087e5 !important
}

.i-datamoney {
	display: inline-block;
	padding: 0 0 0 5px !important;
	line-height: 24px;
	font-size: 12px;
	vertical-align: middle
}

.i-datamoney strong {
	color: #0087e5 !important
}

.select-number-account {
	
}

.select-min-width {
	min-width: 260px
}

.w10p {
	width: 10% !important
}

.w20p {
	width: 20% !important
}

.w30p {
	width: 30% !important
}

.w40p {
	width: 40% !important
}

.w49p {
	width: 49% !important
}

.w50p {
	width: 50% !important
}

.w60p {
	width: 60% !important
}

.w70p {
	width: 70% !important
}

.w80p {
	width: 80% !important
}

.w90p {
	width: 90% !important
}

.w100p {
	width: 100% !important
}

.w35 {
	width: 35px !important
}

.w50 {
	width: 50px !important
}

.w60 {
	width: 60px !important
}

.w70 {
	width: 70px !important
}

.w77 {
	width: 77px !important
}

.w80 {
	width: 80px !important
}

.w85 {
	width: 85px !important
}

.w87 {
	width: 87px !important
}

.w90 {
	width: 90px !important
}

.w91 {
	width: 91px !important
}

.w92 {
	width: 92px !important
}

.w95 {
	width: 95px !important
}

.w96 {
	width: 96px !important
}

.w99 {
	width: 99px !important
}

.w100 {
	width: 100px !important
}

.w101 {
	width: 101px !important
}

.w105 {
	width: 105px !important
}

.w107 {
	width: 107px !important
}

.w109 {
	width: 109px !important
}

.w110 {
	width: 110px !important
}

.w111 {
	width: 111px !important
}

.w112 {
	width: 112px !important
}

.w117 {
	width: 117px !important
}

.w118 {
	width: 118px !important
}

.w120 {
	width: 120px !important
}

.w130 {
	width: 130px !important
}

.w134 {
	width: 134px !important
}

.w135 {
	width: 135px !important
}

.w140 {
	width: 140px !important
}

.w150 {
	width: 150px !important
}

.w157 {
	width: 157px !important
}

.w158 {
	width: 158px !important
}

.w160 {
	width: 160px !important
}

.w170 {
	width: 170px !important
}

.w176 {
	width: 176px !important
}

.w180 {
	width: 180px !important
}

.w184 {
	width: 184px !important
}

.w185 {
	width: 185px !important
}

.w188 {
	width: 188px !important
}

.w190 {
	width: 190px !important
}

.w200 {
	width: 200px !important
}

.w210 {
	width: 210px !important
}

.w220 {
	width: 220px !important
}

.w227 {
	width: 227px !important
}

.w230 {
	width: 230px !important
}

.w236 {
	width: 236px !important
}

.w237 {
	width: 237px !important
}

.w240 {
	width: 240px !important
}

.w250 {
	width: 250px !important
}

.w260 {
	width: 260px !important
}

.w262 {
	width: 262px !important
}

.w270 {
	width: 270px !important
}

.w280 {
	width: 280px !important
}

.w285 {
	width: 285px !important
}

.w290 {
	width: 290px !important
}

.w300 {
	width: 300px !important
}

.w302 {
	width: 302px !important
}

.w303 {
	width: 303px !important
}

.w310 {
	width: 310px !important
}

.w315 {
	width: 315px !important
}

.w316 {
	width: 316px !important
}

.w320 {
	width: 320px !important
}

.w330 {
	width: 330px !important
}

.w340 {
	width: 340px !important
}

.w350 {
	width: 350px !important
}

.w360 {
	width: 360px !important
}

.w370 {
	width: 370px !important
}

.w380 {
	width: 380px !important
}

.w390 {
	width: 390px !important
}

.w400 {
	width: 400px !important
}

.w405 {
	width: 405px !important
}

.w410 {
	width: 410px !important
}

.w413 {
	width: 413px !important
}

.w415 {
	width: 415px !important
}

.w420 {
	width: 420px !important
}

.w430 {
	width: 430px !important
}

.w440 {
	width: 440px !important
}

.w450 {
	width: 450px !important
}

.w455 {
	width: 455px !important
}

.w460 {
	width: 460px !important
}

.w470 {
	width: 470px !important
}

.w473 {
	width: 473px !important
}

.w474 {
	width: 474px !important
}

.w475 {
	width: 475px !important
}

.w480 {
	width: 480px !important
}

.w490 {
	width: 490px !important
}

.w500 {
	width: 500px !important
}

.w510 {
	width: 510px !important
}

.w520 {
	width: 520px !important
}

.w530 {
	width: 530px !important
}

.w540 {
	width: 540px !important
}

.w550 {
	width: 550px !important
}

.w560 {
	width: 560px !important
}

.w570 {
	width: 570px !important
}

.w580 {
	width: 580px !important
}

.w590 {
	width: 590px !important
}

.w600 {
	width: 600px !important
}

.w610 {
	width: 610px !important
}

.w620 {
	width: 620px !important
}

.w630 {
	width: 630px !important
}

.w640 {
	width: 640px !important
}

.w650 {
	width: 650px !important
}

.w660 {
	width: 660px !important
}

.w670 {
	width: 670px !important
}

.w680 {
	width: 680px !important
}

.w690 {
	width: 690px !important
}

.w700 {
	width: 700px !important
}

.w710 {
	width: 710px !important
}

.w720 {
	width: 720px !important
}

.w730 {
	width: 730px !important
}

.w740 {
	width: 740px !important
}

.w750 {
	width: 750px !important
}

.w760 {
	width: 760px !important
}

.w770 {
	width: 770px !important
}

.w780 {
	width: 780px !important
}

.w790 {
	width: 790px !important
}

.w800 {
	width: 800px !important
}

.w810 {
	width: 810px !important
}

.w820 {
	width: 820px !important
}

.w830 {
	width: 830px !important
}

.w840 {
	width: 840px !important
}

.w850 {
	width: 850px !important
}

.w860 {
	width: 860px !important
}

.w870 {
	width: 870px !important
}

.w880 {
	width: 880px !important
}

.w890 {
	width: 890px !important
}

.w900 {
	width: 900px !important
}

.w950 {
	width: 950px !important
}

.min-height80 {
	min-height: 80px !important
}

.min-height100 {
	min-height: 100px !important
}

.min-height157 {
	min-height: 157px !important
}

.min-height200 {
	min-height: 200px !important
}

.min-height250 {
	min-height: 250px !important
}

.min-height300 {
	min-height: 300px !important
}

.min-height350 {
	min-height: 350px !important
}

.min-height400 {
	min-height: 400px !important
}

.min-height450 {
	min-height: 450px !important
}

.min-height500 {
	min-height: 500px !important
}

.min-height550 {
	min-height: 550px !important
}

.min-height600 {
	min-height: 600px !important
}

.height35 {
	height: 35px !important
}

.height50 {
	height: 50px !important
}

.height45 {
	height: 45px !important
}

.height43 {
	height: 43px !important
}

.height60 {
	height: 60px !important
}

.height65 {
	height: 65px !important
}

.height80 {
	height: 80px !important
}

.height90 {
	height: 90px !important
}

.height100 {
	height: 100px !important
}

.height120 {
	height: 120px !important
}

.height130 {
	height: 130px !important
}

.height150 {
	height: 150px !important
}

.height160 {
	height: 160px !important
}

.height180 {
	height: 180px !important
}

.height174 {
	height: 174px !important
}

.height200 {
	height: 200px !important
}

.height220 {
	height: 220px !important
}

.height240 {
	height: 240px !important
}

.height300 {
	height: 300px !important
}

.position-a {
	position: absolute !important
}

.position-r {
	position: relative !important
}

.position-s {
	position: static !important
}

.btnposition {
	position: absolute !important;
	right: 0 !important;
	top: -5px !important;
	*top: -7px !important
}

.ie9 .btnposition {
	position: absolute !important;
	right: 0 !important;
	top: -4px !important
}

.btnposition2 {
	position: absolute !important;
	right: 0 !important;
	top: -7px !important
}

.overflowB {
	overflow: visible !important;
}

a.nostyle {
	text-decoration: none !important;
	color: #555 !important
}

.text-deco {
	text-decoration: underline
}

.text-deco-none {
	text-decoration: none !important
}

.font-arial {
	font-family: Arial;
}

.inline {
	display: inline !important
}

.block {
	display: block !important
}
/* edi용 */
#edi #write, #edi #save li {
	float: left;
	margin-right: 3px
}

#edi h4 {
	margin-bottom: 10px
}

.wbui-debug-area {
	height: 200px;
	background: yellow
}

/* 2채널 인증 팝업 2015-11-13 신욱상 */
.add-auth2 {
	background: url(/img/section/ct/add-auth-app.jpg) no-repeat;
	width: 709px;
	height: 370px;
	position: relative;
}

.add-auth2.ty2 {
	background: url(/img/section/ct/add-auth-app2.jpg) no-repeat;
}

.add-auth2-btn {
	position: absolute;
	right: 83px;
	top: 267px;
}

.add-auth2-input {
	position: absolute;
	top: 270px;
	left: 360px;
}

.add-auth2-input input {
	background: #ddedfa !important;
	width: 75px !important;
	height: 22px !important;
	line-height: 15px !important;
	font-size: 19px !important;
	vertical-align: top !important;
	letter-spacing: -1px;
	border: 0 !important;
	margin: 0 !important;
	padding: 0 !important;
}
/* 전용앱(add-auth2)/공용앱(add-auth2.ty2)small-size 2015-11-16 신욱상*/
.add-auth2-s {
	background: url(/img/section/ct/add-auth-app-s.jpg) no-repeat;
	width: 525px;
	height: 160px;
	position: relative;
}

.add-auth2-s.ty2-s {
	background: url(/img/section/ct/add-auth-app2-s.jpg) no-repeat;
}

.add-auth2-s-btn {
	position: absolute;
	right: 50px;
	top: 111px;
}

.add-auth2-s-btn.ty2-s {
	position: absolute;
	right: 50px;
	top: 123px;
}

.add-auth2-s-input {
	position: absolute;
	top: 126px;
	left: 271px;
}

.add-auth2-s-input input {
	background: #ddedfa !important;
	width: 60px !important;
	height: 19px !important;
	line-height: 15px !important;
	font-size: 15px !important;
	vertical-align: top !important;
	letter-spacing: -1px;
	border: 0 !important;
	margin: 0 !important;
	padding: 0 !important;
}

/* footer ============================ */
#footer {
	width: 100%;
	margin: 0 auto;
	border-top: 2px solid #666;
	text-align: center;
	background: url(../img/main/img_footBg.png) repeat-x;
	box-shadow: none;
}

#footer #introFoot {
	border-top: 0 none;
	background: none;
}

#introFoot .content {
	padding-top: 0;
	padding-bottom: 40px;
	float: none;
	width: 100%;
	border-left: 0 none;
}

#introFoot .footer-link .links {
	width: 100%;
	top: 12px;
	height: auto;
}

#introFoot .footer-link .links .more {
	width: 100%;
}

#introFoot .footer-link .links .etc {
	right: auto;
	left: 220px;
	top: 0;
}

#introFoot .footer-link .links .more .js-display-hover-trigger {
	display: inline-block;
	background-image: url(../img/main/icon_more.png);
	background-repeat: no-repeat;
}

#introFoot .footer-link .links .etc .etc_box {
	left: 19px;
	top: auto;
	bottom: 9px;
	height: 250px;
	width: 200px;
}

#introFoot .footer-link .links .more dl dd {
	z-index: 1001;
}

#introFoot .footer-link .links .etc_box ul {
	margin: 0;
	padding: 20px;
}

#introFoot .footer-link .links .etc_box ul li {
	text-align: left;
	float: none;
	padding: 0;
}

#introFoot .footer-link .links .etc_box ul li.title {
	font-size: 16px;
	border-bottom: 2px solid #666;
	padding-bottom: 5px;
	display: block; /* margin-bottom: 15px;  */
}

#introFoot .footer-link .links .etc_box ul li a {
	font-size: 13px;
	color: #000;
	margin-bottom: 7px;
	background: url(../img/main/bu_list_black.gif) no-repeat left 9px;
	padding-left: 7px;
}

#introFoot .footer-link .links .etc_box .country-arrow {
	top: auto;
	bottom: -11px;
	width: 100%;
}

#introFoot .footer-link .links .language {
	right: auto;
	left: 364px;
	top: 0;
}

#introFoot .footer-link .links .family {
	top: 0;
	right: auto;
	left: 514px;
}

#introFoot .footer-link .links .ars {
	position: absolute;
	left: 60px;
	top: 0;
}

#introFoot .footer-link .links .language .country-box {
	left: 23px;
	width: 200px;
	height: 230px;
	top: auto;
	bottom: 9px;
}

#introFoot .footer-link .links .language .country-box ul {
	margin: 0;
	padding: 20px;
}

#introFoot .footer-link .links .language .country-box ul li {
	text-align: left;
	float: none;
	padding: 0;
	width: 100%;
}

#introFoot .footer-link .links .language .country-box ul li.title {
	font-size: 16px;
	border-bottom: 2px solid #666;
	padding-bottom: 5px;
	display: block;
	margin-bottom: 15px;
	width: 100%;
}

#introFoot .footer-link .links .language .country-box ul li a {
	font-size: 13px;
	color: #000;
	margin-bottom: 7px;
	width: 100%;
}

#introFoot .footer-link .links .language .country-box .country-arrow {
	top: auto;
	bottom: -11px;
	width: 100%;
}

#introFoot .footer-link .links .family .family-box {
	left: 21px;
	top: auto;
	bottom: 9px;
	width: 190px;
	height: 282px;
}

#introFoot .footer-link .links .family-box ul {
	margin: 0;
	padding: 20px;
}

#introFoot .footer-link .links .family-box ul li {
	text-align: left;
	float: none;
	padding: 0;
	width: 100%;
}

#introFoot .footer-link .links .family-box ul li.title {
	font-size: 16px;
	border-bottom: 2px solid #666;
	padding-bottom: 5px;
	display: block;
	margin-bottom: 15px;
	width: 100%;
}

#introFoot .footer-link .links .family-box ul li a {
	font-size: 13px;
	color: #000;
	margin-bottom: 7px;
	background: url(../img/main/bu_list_black.gif) no-repeat left 9px;
	padding-left: 7px;
	width: 100%;
}

#introFoot .footer-link .links .family-box .family-arrow {
	top: auto;
	bottom: -11px;
	width: 100%;
	background-position: center 0;
}

#introFoot .footer-link .links .more a {
	color: #000;
}

#introFoot .footer-link .links .ars .js-display-hover-trigger {
	width: 154px;
	border-right: 1px solid #ddd;
	padding-right: 30px;
	background-position: 126px center;
}

#introFoot .footer-link .links .etc .js-display-hover-trigger {
	width: 140px;
	border-right: 1px solid #ddd;
	padding-right: 30px;
	background-position: 112px center;
}

#introFoot .footer-link .links .language .js-display-hover-trigger {
	width: 140px;
	border-right: 1px solid #ddd;
	padding-right: 30px;
	background-position: 112px center;
}

#introFoot .footer-link .links .family .js-display-hover-trigger {
	width: 140px;
	padding-right: 30px;
	background-position: 112px center;
}

#introFoot .footer-link .links .ars .etc_box {
	width: 260px;
	top: auto;
	bottom: 9px;
	height: 295px;
	left: 4px;
}

#introFoot .footer-link .links .ars .left {
	width: 70px;
	display: block;
	font-size: 11px;
	position: relative;
	top: 5px;
	padding: 6px 0;
	text-align: center;
	float: left;
}

#introFoot .footer-link .links .ars .title {
	margin-bottom: 0;
}

#introFoot .footer-link .links .ars .blue {
	background-color: #0083cd;
	color: #fff;
}

#introFoot .footer-link .links .ars .left.gray {
	background-color: #eee;
	color: #666;
}

#introFoot .footer-link .links .ars .right {
	margin-left: 15px;
	font-size: 13px;
	float: left;
}

#introFoot .footer-link .links .ars p {
	color: #000;
	font-weight: bold;
}

#introFoot .footer-link .links .ars .right .gray {
	color: #666;
}

#introFoot .footer-link .links .ars .top {
	margin-bottom: 10px;
}

#introFoot .footer-link .links .ars .ars-list {
	padding: 20px 0;
	border-bottom: 1px solid #ddd;
	width: 220px;
}

#introFoot .footer-link .links .ars .none {
	border-bottom: 0 none;
}

#introFoot .footer-link .links .ars .lltop {
	width: 50px;
}

#introFoot .footer-link .sns-links {
	position: absolute;
	right: 0;
	top: 10px;
}

#introFoot .footer-link .sns-links .facebook {
	position: absolute;
	right: 150px;
	top: 0;
}

#introFoot .footer-link .sns-links .instagram {
	position: absolute;
	right: 120px;
	top: 0;
}

#introFoot .footer-link .sns-links .post_naver {
	position: absolute;
	right: 90px;
	top: 0;
}

#introFoot .footer-link .sns-links .youtube {
	position: absolute;
	right: 60px;
	top: 0;
}

#introFoot .footer-link .sns-links .navertv {
	position: absolute;
	right: 30px;
	top: 0;
}

#introFoot .footer-link .sns-links .twitter {
	position: absolute;
	right: 0;
	top: 0;
}

#introFoot .right-content {
	width: 950px;
}

#introFoot .logo img {
	
}

#introFoot .right-content .info {
	text-align: left;
}

#introFoot .right-content {
	border-left: 0 none;
	position: relative;
}

#introFoot .right-content .info .copyright {
	margin-top: 10px;
}

#introFoot .right-content .info .quick {
	color: #666;
	font-size: 11px;
	letter-spacing: 0;
}

#introFoot .logo {
	margin-top: 10px;
}

.footer-bottom {
	padding-top: 40px;
}

#introFoot .right-content .info2 {
	float: right;
	position: relative;
}

.footer-bottom .inof2 .icon {
	position: absolute;
	top: 38px
}

.footer-bottom .inof2 .icon .icon-box {
	position: absolute;
	border: solid 1px #696969;
	background: #fff;
	color: #555;
	padding: 6px 10px;
	top: -60px;
	text-align: center;
	font-size: 12px;
	letter-spacing: -1px;
	height: 37px;
	display: none
}

.footer-bottom .inof2 .icon .icon-box .arrow {
	position: absolute;
	width: 14px;
	height: 15px;
	padding: 0 6px;
	background:
		url(https://wnwww.wooribank.com/img/common/footer/bu_more.gif)
		no-repeat center 0;
	top: 49px;
	left: 0
}

.footer-bottom .inof2 .icon-0 {
	right: 140px;
}

.footer-bottom .inof2 .icon-0 .icon-box {
	width: 96px;
	left: -25px
}

.footer-bottom .inof2 .icon-0 .icon-box .arrow {
	width: 80px
}

.footer-bottom .inof2 .icon-1 {
	right: 109px;
}

.footer-bottom .inof2 .icon-1 .icon-box {
	width: 150px;
	left: -60px
}

.footer-bottom .inof2 .icon-1 .icon-box .arrow {
	width: 132px
}

.footer-bottom .inof2 .icon-2 {
	right: 81px;
}

.footer-bottom .inof2 .icon-2 .icon-box {
	width: 160px;
	left: -60px
}

.footer-bottom .inof2 .icon-2 .icon-box .arrow {
	width: 131px
}

.footer-bottom .inof2 .icon-3 {
	right: 52px;
}

.footer-bottom .inof2 .icon-3 .icon-box {
	width: 158px;
	left: -40px
}

.footer-bottom .inof2 .icon-3 .icon-box .arrow {
	width: 84px
}

.footer-bottom .inof2 .icon-4 {
	right: 10px;
}

.footer-bottom .inof2 .icon-4 .icon-box {
	width: 192px;
	left: -95px
}

.footer-bottom .inof2 .icon-4 .icon-box .arrow {
	width: 120px;
	background-position: 104px 0
}

.footer-bottom .inof2 .icon-5 {
	right: 0;
}

.footer-bottom .inof2 .icon-5 .icon-box {
	width: 114px;
	height: 45px;
	top: -68px;
	left: -113px
}

.footer-bottom .inof2 .icon-5 .icon-box .arrow {
	width: 119px;
	top: 57px;
	background-position: 115px 0
}

/* footer intro ============================ */
body.intro #footer #introFoot {
	border-top: 0 none;
	background: none;
}

body.intro #introFoot .content {
	padding-top: 0;
	padding-bottom: 40px;
	float: none;
	width: 100%;
	border-left: 0 none;
}

body.intro #introFoot .footer-link .links {
	width: 100%;
	top: 12px;
	height: auto;
}

body.intro #introFoot .footer-link .links .more {
	width: 100%;
}

body.intro #introFoot .footer-link .links .etc {
	right: auto;
	left: 220px;
	top: 0;
}

body.intro #introFoot .footer-link .links .more .js-display-hover-trigger
	{
	display: inline-block;
	background-image: url(../img/main/icon_more.png);
	background-repeat: no-repeat;
}

body.intro #introFoot .footer-link .links .etc .etc_box {
	left: 22px;
	top: auto;
	bottom: 9px;
	height: 250px;
	width: 200px;
}

body.intro #introFoot .footer-link .links .etc_box ul {
	margin: 0;
	padding: 20px;
}

body.intro #introFoot .footer-link .links .etc_box ul li {
	text-align: left;
	float: none;
	padding: 0;
}

body.intro #introFoot .footer-link .links .etc_box ul li.title {
	font-size: 16px;
	border-bottom: 2px solid #666;
	padding-bottom: 5px;
	display: block; /* margin-bottom: 15px;  */
}

body.intro #introFoot .footer-link .links .etc_box ul li a {
	font-size: 13px;
	color: #000;
	margin-bottom: 7px;
	background: url(../img/main/bu_list_black.gif) no-repeat left 9px;
	padding-left: 7px;
}

body.intro #introFoot .footer-link .links .etc_box .country-arrow {
	top: auto;
	bottom: -11px;
	width: 100%;
}

body.intro #introFoot .footer-link .links .language {
	right: auto;
	left: 364px;
	top: 0;
}

body.intro #introFoot .footer-link .links .family {
	top: 0;
	right: auto;
	left: 514px;
}

body.intro #introFoot .footer-link .links .ars {
	position: absolute;
	left: 60px;
	top: 0;
}

body.intro #introFoot .footer-link .links .language .country-box {
	left: 23px;
	width: 200px;
	height: 230px;
	top: auto;
	bottom: 9px;
}

body.intro #introFoot .footer-link .links .language .country-box ul {
	margin: 0;
	padding: 20px;
}

body.intro #introFoot .footer-link .links .language .country-box ul li {
	text-align: left;
	float: none;
	padding: 0;
	width: 100%;
}

body.intro #introFoot .footer-link .links .language .country-box ul li.title
	{
	font-size: 16px;
	border-bottom: 2px solid #666;
	padding-bottom: 5px;
	display: block;
	margin-bottom: 15px;
	width: 100%;
}

body.intro #introFoot .footer-link .links .language .country-box ul li a
	{
	font-size: 13px;
	color: #000;
	margin-bottom: 7px;
	width: 100%;
}

body.intro #introFoot .footer-link .links .language .country-box .country-arrow
	{
	top: auto;
	bottom: -11px;
	width: 100%;
}

body.intro #introFoot .footer-link .links .family .family-box {
	left: 21px;
	top: auto;
	bottom: 9px;
	width: 190px;
	height: 282px;
}

body.intro #introFoot .footer-link .links .family-box ul {
	margin: 0;
	padding: 20px;
}

body.intro #introFoot .footer-link .links .family-box ul li {
	text-align: left;
	float: none;
	padding: 0;
	width: 100%;
}

body.intro #introFoot .footer-link .links .family-box ul li.title {
	font-size: 16px;
	border-bottom: 2px solid #666;
	padding-bottom: 5px;
	display: block;
	margin-bottom: 15px;
	width: 100%;
}

body.intro #introFoot .footer-link .links .family-box ul li a {
	font-size: 13px;
	color: #000;
	margin-bottom: 7px;
	background: url(../img/main/bu_list_black.gif) no-repeat left 9px;
	padding-left: 7px;
	width: 100%;
}

body.intro #introFoot .footer-link .links .family-box .family-arrow {
	top: auto;
	bottom: -11px;
	width: 100%;
	background-position: center 0;
}

body.intro #introFoot .footer-link .links .more a {
	color: #000;
}

body.intro #introFoot .footer-link .links .ars .js-display-hover-trigger
	{
	width: 154px;
	border-right: 1px solid #ddd;
	padding-right: 30px;
	background-position: 126px center;
}

body.intro #introFoot .footer-link .links .etc .js-display-hover-trigger
	{
	width: 140px;
	border-right: 1px solid #ddd;
	padding-right: 30px;
	background-position: 112px center;
}

body.intro #introFoot .footer-link .links .language .js-display-hover-trigger
	{
	width: 140px;
	border-right: 1px solid #ddd;
	padding-right: 30px;
	background-position: 112px center;
}

body.intro #introFoot .footer-link .links .family .js-display-hover-trigger
	{
	width: 140px;
	padding-right: 30px;
	background-position: 112px center;
}

body.intro #introFoot .footer-link .links .ars .etc_box {
	width: 260px;
	top: auto;
	bottom: 9px;
	height: 295px;
	left: 6px;
}

body.intro #introFoot .footer-link .links .ars .left {
	width: 70px;
	display: block;
	font-size: 11px;
	position: relative;
	top: 5px;
	padding: 6px 0;
	text-align: center;
	float: left;
}

body.intro #introFoot .footer-link .links .ars .title {
	margin-bottom: 0;
}

body.intro #introFoot .footer-link .links .ars .blue {
	background-color: #0083cd;
	color: #fff;
}

body.intro #introFoot .footer-link .links .ars .left.gray {
	background-color: #eee;
	color: #666;
}

body.intro #introFoot .footer-link .links .ars .right {
	margin-left: 15px;
	font-size: 13px;
	float: left;
}

body.intro #introFoot .footer-link .links .ars p {
	color: #000;
	font-weight: bold;
}

body.intro #introFoot .footer-link .links .ars .right .gray {
	color: #666;
}

body.intro #introFoot .footer-link .links .ars .top {
	margin-bottom: 10px;
}

body.intro #introFoot .footer-link .links .ars .ars-list {
	padding: 20px 0;
	border-bottom: 1px solid #ddd;
	width: 220px;
}

body.intro #introFoot .footer-link .links .ars .none {
	border-bottom: 0 none;
}

body.intro #introFoot .footer-link .links .ars .lltop {
	width: 50px;
}

body.intro #introFoot .footer-link .sns-links {
	position: absolute;
	right: 0;
	top: 10px;
}

body.intro #introFoot .footer-link .sns-links .facebook {
	position: absolute;
	right: 150px;
	top: 0;
}

body.intro #introFoot .footer-link .sns-links .instagram {
	position: absolute;
	right: 120px;
	top: 0;
}

body.intro #introFoot .footer-link .sns-links .post_naver {
	position: absolute;
	right: 90px;
	top: 0;
}

body.intro #introFoot .footer-link .sns-links .youtube {
	position: absolute;
	right: 60px;
	top: 0;
}

body.intro #introFoot .footer-link .sns-links .navertv {
	position: absolute;
	right: 30px;
	top: 0;
}

body.intro #introFoot .footer-link .sns-links .twitter {
	position: absolute;
	right: 0;
	top: 0;
}

body.intro #introFoot .right-content {
	width: 868px;
}

body.intro #introFoot .logo img {
	
}

body.intro #introFoot .right-content .info {
	text-align: left;
}

body.intro #introFoot .right-content {
	border-left: 0 none;
	position: relative;
}

body.intro #introFoot .right-content .info .copyright {
	margin-top: 10px;
}

body.intro #introFoot .right-content .info .quick {
	color: #666;
	font-size: 11px;
	letter-spacing: 0;
}

body.intro #introFoot .logo {
	margin-top: 10px;
}

body.intro .footer-bottom {
	padding-top: 40px;
}

body.intro #introFoot .right-content .info2 {
	float: right;
	position: relative;
}

body.intro .footer-bottom .inof2 .icon {
	position: absolute;
	top: 38px
}

body.intro .footer-bottom .inof2 .icon .icon-box {
	position: absolute;
	border: solid 1px #696969;
	background: #fff;
	color: #555;
	padding: 6px 10px;
	top: -60px;
	text-align: center;
	font-size: 12px;
	letter-spacing: -1px;
	height: 37px;
	display: none
}

body.intro .footer-bottom .inof2 .icon .icon-box .arrow {
	position: absolute;
	width: 14px;
	height: 15px;
	padding: 0 6px;
	background:
		url(https://wnwww.wooribank.com/img/common/footer/bu_more.gif)
		no-repeat center 0;
	top: 49px;
	left: 0
}

body.intro .footer-bottom .inof2 .icon-0 {
	right: 140px;
}

body.intro .footer-bottom .inof2 .icon-0 .icon-box {
	width: 96px;
	left: -30px
}

body.intro .footer-bottom .inof2 .icon-0 .icon-box .arrow {
	width: 80px
}

body.intro .footer-bottom .inof2 .icon-1 {
	right: 109px;
}

body.intro .footer-bottom .inof2 .icon-1 .icon-box {
	width: 150px;
	left: -60px
}

body.intro .footer-bottom .inof2 .icon-1 .icon-box .arrow {
	width: 132px
}

body.intro .footer-bottom .inof2 .icon-2 {
	right: 81px;
}

body.intro .footer-bottom .inof2 .icon-2 .icon-box {
	width: 160px;
	left: -62px
}

body.intro .footer-bottom .inof2 .icon-2 .icon-box .arrow {
	width: 131px
}

body.intro .footer-bottom .inof2 .icon-3 {
	right: 52px;
}

body.intro .footer-bottom .inof2 .icon-3 .icon-box {
	width: 158px;
	left: -40px
}

body.intro .footer-bottom .inof2 .icon-3 .icon-box .arrow {
	width: 84px
}

body.intro .footer-bottom .inof2 .icon-4 {
	right: 10px;
}

body.intro .footer-bottom .inof2 .icon-4 .icon-box {
	width: 192px;
	left: -95px
}

body.intro .footer-bottom .inof2 .icon-4 .icon-box .arrow {
	width: 120px;
	background-position: 104px 0
}

body.intro .footer-bottom .inof2 .icon-5 {
	right: 0;
}

body.intro .footer-bottom .inof2 .icon-5 .icon-box {
	width: 114px;
	height: 45px;
	top: -68px;
	left: -113px
}

body.intro .footer-bottom .inof2 .icon-5 .icon-box .arrow {
	width: 119px;
	top: 57px;
	background-position: 115px 0
}

/* 조회 탭 */
.position-r.w950.height50 {
	margin-bottom: 20px;
}
/*.position-r.w950 .tab1 ul {height: auto !important;}*/
.position-r.w950 .tab1 li {
	padding-top: 5px; /*height: 39px !important; padding-bottom:3px;*/
	padding-bottom: 5px;
}

.position-r.w950 .tab1 ul {
	border-left: 0 none;
}

.position-r.w950 .tab1 li:first-child {
	border-left: 1px solid #ddd;
}

/* 공통 (common.css로 이동) */
.a-disabled {
	pointer-events: none;
	cursor: default !important;
	outline: none;
}

.mb3 {
	margin-bottom: 3px !important;
}

.position-r {
	position: relative;
}

.font-c-8 {
	color: #0087e5 !important;
}

.font-c-b-1 {
	color: #019ae6 !important;
}

.list-none {
	list-style: none !important;
}

.background-c {
	background-color: #f5f5f5 !important;
}

#footer .footer-nav {
	_width: 618px;
}

.text-underline {
	text-decoration: underline;
}

.mauto {
	margin: 0 auto !important;
}

.ps-certification-box {
	border: 2px solid red;
	width: 910px;
	padding: 20px;
}

.w116 {
	width: 116.5px !important
}

.border-red {
	border: 1px solid #e71010 !important
}

.font-20 {
	font-size: 20px !important;
}

.font-15 {
	font-size: 15px !important;
}

*#region common.css * /
.promotion-wrap .en-tab3 ul li {
	border-radius: 2px
}

.promotion-wrap .en-tab3 ul li.on {
	border-radius: 2px
}

.tab1 {
	border-radius: 2px
}

.tab2 {
	border-radius: 3px
}

.notice-bx {
	-webkit-box-shadow: 0 3px 3px #f8f8f8;
	box-shadow: 0 3px 3px #f8f8f8;
	border-radius: 2px
}

.notice-bar {
	-webkit-box-shadow: 0 3px 3px #f8f8f8;
	box-shadow: 0 3px 3px #f8f8f8
}

.paginate .direction {
	-moz-transition: 0.1s ease-in-out;
	-o-transition: 0.1s ease-in-out;
	-webkit-transition: 0.1s ease-in-out;
	transition: 0.1s ease-in-out
}

.ly-cal .ly-cal-area {
	border-radius: 5px
}

.h-graph td .r-bar, .h-graph td .b-bar {
	-webkit-box-shadow: 0 3px 3px #ededed;
	box-shadow: 0 3px 3px #ededed;
	border-top-right-radius: 7px;
	border-bottom-right-radius: 7px
}

.round-box {
	-webkit-box-shadow: 0 2px 2px #f5f5f5;
	box-shadow: 0 2px 2px #f5f5f5
}

.box-toggle {
	-webkit-box-shadow: 0 2px 2px #f2f2f2;
	box-shadow: 0 2px 2px #f2f2f2
}

div.selector span {
	border-radius: 2px
}

.ui-datepicker {
	-webkit-box-shadow: 1px 1px 3px -1px #ddd;
	box-shadow: 1px 1px 3px -1px #ddd
}

.ui-datepicker .ui-datepicker-header {
	border-top-left-radius: 3px;
	border-top-right-radius: 3px
}

.ui-datepicker .ui-datepicker-calendar {
	border-bottom-left-radius: 3px;
	border-bottom-right-radius: 3px
}

.ui-datepicker .ui-datepicker-calendar td.ui-datepicker-current-day * {
	border-radius: 2px
}

.certificate-wrap .category li {
	border-radius: 8px;
	-webkit-box-shadow: 0 2px 10px -5px #666;
	box-shadow: 0 2px 10px -5px #666
}

.certificate-bx .category li.cat {
	border-top-left-radius: 3px;
	border-top-right-radius: 3px
}

.certificate-pop {
	-webkit-box-shadow: 2px 2px 7px -2px rgba(0, 0, 0, 0.7);
	box-shadow: 2px 2px 7px -2px rgba(0, 0, 0, 0.7)
}

.certificate-pop .category {
	border-radius: 2px
}

.virtual-keyboard {
	border-radius: 2px
}

.gallery-list .gallery-bx li {
	-webkit-transition: 0.1s ease-in-out;
	-moz-transition: 0.1s ease-in-out;
	-o-transition: 0.1s ease-in-out;
	transition: 0.1s ease-in-out
}

.gallery-list .gallery-bx li:hover {
	-webkit-transform: scale(1.02);
	-moz-transform: scale(1.02);
	-ms-transform: scale(1.02);
	-o-transform: scale(1.02);
	transform: scale(1.02)
}

.gallery-list2 .sum-list li {
	-webkit-transition: 0.1s ease-in-out;
	-moz-transition: 0.1s ease-in-out;
	-o-transition: 0.1s ease-in-out;
	transition: 0.1s ease-in-out
}

.gallery-list2 .sum-list li:hover {
	-webkit-transform: scale(1.03);
	-moz-transform: scale(1.03);
	-ms-transform: scale(1.03);
	-o-transform: scale(1.03);
	transform: scale(1.03)
}

.cm-search-top .cm-search-box {
	border-radius: 3px
}

.cm-search-result .cm-category-menu .site {
	border-radius: 12px
}

.section-card-list-box.column2 .grid-col1 .tooltip-cd-inner {
	-webkit-box-shadow: 1px 1px 1px 1px rgba(189, 189, 198, 0.2);
	box-shadow: 1px 1px 1px 1px rgba(189, 189, 198, 0.2)
}

.exchange-typec a.btn {
	border-radius: 4px
}

.idp-msg {
	border-radius: 7px
}

.idp-msg dd.f {
	border-radius: 7px
}

.choice-cd-box .round-cd-css3 {
	border-radius: 5px
}

.tab1 {
	border-radius: 0;
	margin-bottom: 20px; /*height: 104px !important;*/
}

.tab1 ul {
	display: table; /*height: 100px !important;*/
	width: 100%;
	padding: 0;
	background: transparent;
	border-left: 1px solid #ddd;
}

.tab1 ul li { /*height: 48px !important;*/
	padding: 5px 0;
	border: 1px solid #ddd;
	border-left-width: 0;
	border-radius: 0;
	background: #fff;
}

/*#region tab */
.tab1 {
	clear: both;
	margin-bottom: 10px;
	padding: 0;
	overflow: hidden;
	position: relative;
}

.tab1:after {
	display: block;
	clear: both;
	content: ''
}

.tab1 ul {
	width: 100%;
	clear: both;
	min-height: 37px;
}

.tab1 ul, .tab1 ul li {
	margin: 0;
	padding: 0
}

.tab1 ul li {
	float: left;
	margin-right: -1px;
	border: solid 1px #cbcbcb;
	text-align: center;
	background: url(/img/common/etc/bg_tab1.gif) repeat-x;
	padding: 0 10px;
	min-width: 80px
}

.lt-ie8 .tab1 {
	padding-bottom: 40px;
}

.ie8 .tab1 {
	padding-bottom: 40px;
}

.lt-ie8 .tab1 ul {
	height: 41px !important;
}

.lt-ie8 .tab1 ul {
	height: 41px !important;
}

.lt-ie8 .tab1 ul li {
	padding: 0;
	width: 156px;
	min-width: 100px !important;
}

.lt-ie8 .tab1 ul li.ps-bank-tab {
	padding: 0;
	width: 116.5px !important;
	display: inline-block !important;
	margin-top: 0px !important;
}

.ie8 .tab1 ul {
	height: 41px !important;
}

.ie8 .tab1 ul li.ps-bank-tab {
	padding: 0;
	width: 116.5px !important;
	display: inline-block !important;
	margin-top: 0px !important;
}

.tab1 ul li.ps-bank-tab {
	padding: 0;
	width: 116.5px !important;
	display: inline-block !important;
	margin-top: 0px !important;
}

.tab1 ul li a {
	display: inline-block;
	font-size: 14px !important;
	line-height: 18px;
	color: #000;
	letter-spacing: -0.75pt;
	font-weight: bold;
	padding: 9px 0 8px;
	vertical-align: middle
}

.tab1 ul li.on {
	background-position: 0 -100px;
	border-top: solid 1px #01a0f1;
	border-bottom: solid 1px #01a0f1
}

.tab1 ul li.on a {
	color: #fff;
	background: url(/img/common/etc/img_tab1_arrow.gif) no-repeat left
		center;
	padding-left: 17px;
	padding-right: 17px
}

.tab1 ul li .tab3 {
	display: none;
	position: absolute;
	margin-top: 24px;
	padding: 0;
	left: 0;
	bottom: 0 !important;
}

.tab1 ul li.on .tab3 {
	display: block;
	width: 100%
}

.tab1 ul li .tab3 ul {
	height: 31px;
	position: relative
}

.lt-ie8 .tab1 ul li .tab3 {
	margin-top: 25px;
	_width: 950px
}

.tab1 ul li .tab3 ul li {
	display: block;
	border: none;
	background-position: 0;
	padding: 0 !important;
	_color: #000;
}

.ie7 .tab1 ul li .tab3 ul li {
	width: auto !important;
}

.tab1 ul li .tab3 ul li a {
	font-weight: bold;
	letter-spacing: normal;
	line-height: 27px;
	color: black;
	padding: 0 8px 0 5px !important;
	margin-left: 0;
	_margin-right: 0
}

.tab1 ul li .tab3 ul li a span {
	padding: 0;
}

.tab2 {
	clear: both;
	overflow: hidden;
	position: relative;
	height: 72px;
	border: none;
	border-bottom: solid 1px #cbcbcb;
	margin-bottom: 15px;
	padding: 0
}

.tab2 ul {
	width: 950px
}

.tab2 ul, .tab2 ul li {
	margin: 0;
	padding: 0;
	height: 36px
}

.tab2 ul li {
	float: left;
	height: 35px;
	margin-right: -1px;
	border: solid 1px #cbcbcb;
	border-bottom: none;
	text-align: center;
	background: url(/img/common/etc/bg_tab1.gif) repeat-x
}

.tab2 ul li.none {
	background: url(/img/common/etc/bg_tab_none.gif) repeat-x
}

.tab2 ul li a {
	display: inline-block;
	height: 35px;
	font-size: 14px;
	line-height: 34px;
	color: #000;
	letter-spacing: -0.75pt;
	font-weight: bold
}

.tab2 ul li.on {
	background-position: 0 -53px
}

.tab2 ul li.on a {
	color: #fff
}

.tab3 {
	position: relative;
	height: 31px;
	margin-bottom: 10px;
	background: url(/img/common/etc/tab_menu/common.gif) repeat-x 0 100%
}

.tab3 ul {
	height: 31px
}

.tab3 ul, .tab3 ul li {
	margin: 0;
	padding: 0;
	height: 31px;
	text-align: center
}

.tab3 ul li, .tab3 ul li a {
	background: url(/img/common/etc/bg_tab3/common_off.gif) no-repeat
		!important
}

.tab3 ul li {
	list-style: none;
	float: left;
	height: 31px;
	line-height: 27px;
	margin-right: -1px;
	_margin: 0;
	padding: 0 0 0 1px;
}

.tab3 ul li a {
	display: inline-block;
	min-width: 90px;
	height: 31px;
	padding: 0 8px 0 4px;
	background-position: 100% 0 !important;
	font-size: 13px;
	font-weight: bold;
	color: #000;
	letter-spacing: -1px
}

.tab3 ul li.on {
	position: relative;
	padding-left: 1px;
} /*ie대응 padding추가 김은표*/
.tab3 ul li.on, .tab3 ul li.on a {
	background-image: url(/img/common/etc/bg_tab3/common_on.gif) !important
}

.tab3 ul li.on a {
	color: #0079d4 !important
}

.tab3 ul li.on a span.ui-tab3-arrow {
	display: inline-block;
	background: url(/img/common/etc/tab_menu/img_tab3_arrow_common.gif)
		no-repeat left center;
	width: 11px;
	margin: 0 6px 0 5px;
	padding: 0
}

.ie6 .tab3 ul {
	background: url(/img/common/etc/tab_menu/common.gif) repeat-x 0 100%
}

.ie6 .tab3 ul li {
	background: url(/img/common/etc/bg_tab3/common_off.gif) no-repeat left
		top !important;
}

.ie6 .tab3 ul li a {
	background: url(/img/common/etc/bg_tab3/common_off.gif) no-repeat right
		top !important;
}

.ie6 .tab3 ul li a span.ui-tab3-arrow {
	margin: 0;
	padding: 0;
}

.ie6 .tab3 ul li.on {
	background: url(/img/common/etc/bg_tab3/common_on.gif) no-repeat left
		top !important;
}

.ie6 .tab3 ul li.on a.ui-tab-selector {
	background: url(/img/common/etc/bg_tab3/common_on.gif) no-repeat right
		top !important;
}

.ie6 .tab3 ul li.on a span.ui-tab3-arrow {
	display: inline-block;
	background: url(/img/common/etc/tab_menu/img_tab3_arrow_common.gif)
		no-repeat left center !important;
	padding: 0;
	margin: 0 6px 0 5px;
}

.tab4 {
	position: relative;
	height: 31px;
	margin-bottom: 10px;
}

.tab4 ul {
	height: 31px
}

.tab4 ul, .tab4 ul li {
	margin: 0;
	padding: 0;
	height: 31px;
	text-align: center
}

.tab4 ul li, .tab4 ul li a {
	background: url(/img/common/etc/bg_tab3/common_off.gif) no-repeat
		!important
}

.tab4 ul li {
	list-style: none;
	float: left;
	height: 31px;
	line-height: 27px;
	margin-right: -1px;
	_margin: 0
}

.tab4 ul li a {
	display: inline-block;
	min-width: 90px;
	height: 31px;
	padding: 0 8px 0 5px;
	background-position: 100% 0 !important;
	font-size: 13px;
	font-weight: bold;
	color: #000;
	letter-spacing: -1px
}

.tab4 ul li.on {
	position: relative
}

.tab4 ul li.on, .tab4 ul li.on a {
	background-image: url(/img/common/etc/bg_tab3/common_on.gif) !important
}

.tab4 ul li.on a {
	color: #0079d4 !important
}

.tab4 ul li.on a span.ui-tab3-arrow {
	display: inline-block;
	background: url(/img/common/etc/tab_menu/img_tab3_arrow_common.gif)
		no-repeat left center;
	width: 11px;
	margin: 0 6px 0 5px;
	padding: 0
}

.ie6 .tab4 ul {
	background: url(/img/common/etc/tab_menu/common.gif) repeat-x 0 100%
}

.ie6 .tab4 ul li {
	background: url(/img/common/etc/bg_tab3/common_off.gif) no-repeat left
		top !important;
}

.ie6 .tab4 ul li a {
	background: url(/img/common/etc/bg_tab3/common_off.gif) no-repeat right
		top !important;
}

.ie6 .tab4 ul li a span.ui-tab3-arrow {
	margin: 0;
	padding: 0;
}

.ie6 .tab4 ul li.on {
	background: url(/img/common/etc/bg_tab3/common_on.gif) no-repeat left
		top !important;
}

.ie6 .tab4 ul li.on a.ui-tab-selector {
	background: url(/img/common/etc/bg_tab3/common_on.gif) no-repeat right
		top !important;
}

.ie6 .tab4 ul li.on a span.ui-tab3-arrow {
	display: inline-block;
	background: url(/img/common/etc/tab_menu/img_tab3_arrow_common.gif)
		no-repeat left center !important;
	padding: 0;
	margin: 0 6px 0 5px;
}

.tab1-lang {
	clear: both;
	height: 81px;
	margin-bottom: 81px;
	padding: 0;
	position: relative
}

.tab1-lang:after {
	display: block;
	clear: both;
	content: ''
}

.tab1-lang ul {
	width: 100%;
	clear: both;
	position: relative
}

.tab1-lang ul, .tab1-lang ul li {
	margin: 0;
	padding: 0
}

.tab1-lang ul li {
	float: left;
	width: 216px;
	height: 39px;
	margin-right: -1px;
	border: solid 1px #cbcbcb;
	text-align: center;
	background: url(/img/common/etc/bg_tab1.gif) repeat-x;
	padding: 0 10px;
	display: table-cell
}

.tab1-lang ul li a {
	display: inline-block;
	font-size: 14px;
	line-height: 15px;
	color: #000;
	font-weight: bold;
	padding: 4px 0 3px;
	vertical-align: middle
}

.tab1-lang ul li.on {
	background-position: 0 -100px;
	border-top: solid 1px #01a0f1;
	border-bottom: solid 1px #01a0f1
}

.tab1-lang ul li.on a {
	color: #fff;
	background: url(/img/common/etc/img_tab1_arrow.gif) no-repeat left
		center;
	padding-left: 17px; /*padding-right:17px*/
}

.tab1-lang ul li.row {
	margin-top: -1px;
}

.tab1-lang.type2 {
	margin-bottom: 30px;
	height: auto;
}

.tab1-lang.type2 ul li {
	width: 295px;
}

.tab1-lang ul li .tab3 {
	display: none;
	position: absolute;
	margin-top: 106px;
	padding: 0;
	left: 0;
	top: 0
}

.tab1-lang ul li.on .tab3 {
	display: block;
	width: 100%;
	height: 61px;
	background: url(/img/common/etc/tab_menu/common.gif) repeat-x 0 30px
}

.tab1-lang ul li .tab3 ul {
	height: 61px;
	position: relative
}

.tab1-lang ul li .tab3 ul li {
	display: block;
	width: auto;
	border: none;
	background-position: 0;
	padding: 0 !important;
	_color: #000;
}

.tab1-lang ul li .tab3 ul li a {
	font-weight: bold;
	letter-spacing: normal;
	line-height: 27px;
	color: black;
	padding: 0 8px 0 5px !important;
	margin-left: 0;
	_margin-right: 0
}

.tab1-lang ul li .tab3 ul li a span {
	padding: 0;
}

.tab-pack, .tab-pack * {
	display: inline-block;
	overflow: visible;
	position: relative;
	margin: 0;
	padding: 0;
	border: none;
	background: url(/img/common/etc/bg_tab.gif) no-repeat;
	white-space: nowrap
}

.tab-pack {
	margin-right: 0
} /*간격*/
.css3 .tab-pack {
	margin-right: 0
}

.tab-pack * {
	left: 4px;
	cursor: pointer;
	_cursor: pointer
}

.tab-pack.tab-type-1, .tab-pack.tab-type-1 * {
	height: 28px;
	line-height: 24px;
	color: #000;
	margin-right: 2px;
	font-size: 14px
}

.lt-ie8 li.tab-pack.tab-type-1 {
	display: inline;
	margin-right: 6px
}

.tab-pack.tab-type-1 {
	background-position: left -30px
}

.tab-pack.tab-type-1 * {
	padding: 0 17px 0 12px;
	min-width: 80px;
	text-align: center;
	background-position: right -30px
}

.tab-pack.tab-type-1.on, .tab-pack.tab-type-1.on * {
	height: 28px;
	line-height: 24px;
	color: #fff;
	margin-right: 2px;
	font-size: 14px
}

.tab-pack.tab-type-1.on {
	background-position: left top
}

.tab-pack.tab-type-1.on * {
	text-align: left;
	min-width: 0;
	padding: 0 25px 0 30px;
	background-position: right top
}

.tab-pack .dis-n {
	display: none
}

/* 조회 탭 */
.position-r.w950.height50 {
	margin-bottom: 20px;
}
/*.position-r.w950 .tab1 ul {height: auto !important;}*/
.position-r.w950 .tab1 li {
	padding-top: 5px; /*height: 39px !important; padding-bottom:3px;*/
	padding-bottom: 5px;
}

.position-r.w950 .tab1 ul {
	border-left: 0 none;
}

.position-r.w950 .tab1 li:first-child {
	border-left: 1px solid #ddd;
}

/* 개인>퇴직연금>상품안내>전체운용상품개요 */
.tab1.ui-set-tab1 ul li {
	margin-right: 0 !important;
}

.tab1.ui-set-tab1 ul li.dis-n {
	display: none;
}

.box-guide {
	margin-top: 20px;
} /* 탭수정후 공간확보 */
/* 추가탭 수정 */
.tab1.tab5 {
	height: 160px !important;
}

.tab1.tab5 ul li:nth-child(7) a, .tab1.tab5 ul .li7 {
	padding: 10px 0 !important;
	border-left: 1px solid #ddd;
}

.tab1.tab5 ul .li13 {
	border-left: 1px solid #ddd;
}

.tab1.tab-height {
	height: auto !important;
} /* 하부탭이 없는경우 */
.tab1.sub-tab {
	height: 104px !important;
} /* 하부탭이 없는경우 */
.tab1 {
	border-radius: 0;
	margin-bottom: 20px; /*height: 104px !important;*/
}

.tab1 ul {
	display: table; /*height: 100px !important;*/
	width: 100%;
	padding: 0;
	background: transparent;
	border-left: 1px solid #ddd;
}

.tab1 ul li { /*height: 48px !important;*/
	padding: 5px 0;
	border: 1px solid #ddd;
	border-left-width: 0;
	border-radius: 0;
	background: #fff;
}
/* .tab1 ul li a {padding:9px 0 8px!important;} */
/*.tab1 ul li:first-child {border-left-width: 1px;}*/
.tab1 ul li.on {
	border: 1px solid #009beb;
	border-left: 0 none;
	background: #009beb;
}
/*.tab1 ul li a {display: block; font-weight: normal; color: #666;padding-top: inherit; padding-bottom: inherit; padding: 17px 0 !important;}*/
.tab1 ul li.on a {
	color: #fff;
	padding-left: 0;
	padding-right: 0;
	background: transparent;
	font-weight: bold; /* padding: 9px 0 8px!important; */
}

/* tab3 을 sub tab 형식으로 변환 */
.tab1 ul li .tab3 {
	background: none; /* background: #f2fbff;  top: 49px !important; */
	height: auto;
	margin-top: 8px;
	position: absolute;
}

.tab1 ul li .tab3 ul {
	height: auto !important;
	background: #f2fbff;
	width: 944px;
	padding: 0;
	border: 1px solid #ddd;
}

.tab1 ul li .tab3 ul li {
	background: transparent;
	border: 0 none;
	padding: 15px 0 !important;
	height: auto !important;
}

.tab1 ul li .tab3 ul li:first-child {
	border-left: 0 none;
}

.tab1 ul li .tab3 ul li:first-child a {
	border-left: 0 none;
}

.tab1 ul li .tab3 ul li.ps-bank-tab, .tab1 ul li .tab3 ul li {
	width: auto !important;
	display: block !important;
	line-height: inherit;
	padding: 17px 0 !important;
	height: auto !important;
	background: transparent !important;
}

.tab1 ul li .tab3 ul li.on {
	border-top: 0 none;
	border-bottom: 0 none;
	background: transparent !important;
}

.tab1 ul li .tab3 ul li a {
	display: block;
	padding: 0 15px !important;
	font-size: 13px !important;
	line-height: 16px;
	font-weight: normal;
	height: 16px;
	border-left: 1px solid #ddd;
	background: transparent !important;
}

.tab1 ul li .tab3 ul li.on a {
	color: #009beb;
	background: transparent;
	font-weight: bold;
}

.tab3 ul li.on a span.ui-tab3-arrow {
	background: transparent;
}

.tab1 {
	border-radius: 0;
	margin-bottom: 20px; /*height: 104px !important;*/
}

.tab1 ul {
	display: table; /*height: 100px !important;*/
	width: 100%;
	padding: 0;
	background: transparent;
	border-left: 1px solid #ddd;
}

.tab1 ul li { /*height: 48px !important;*/
	padding: 5px 0;
	border: 1px solid #ddd;
	border-left-width: 0;
	border-radius: 0;
	background: #fff;
}
/* .tab1 ul li a {padding:9px 0 8px!important;} */
/*.tab1 ul li:first-child {border-left-width: 1px;}*/
.tab1 ul li.on {
	border: 1px solid #009beb;
	border-left: 0 none;
	background: #009beb;
}
/*.tab1 ul li a {display: block; font-weight: normal; color: #666;padding-top: inherit; padding-bottom: inherit; padding: 17px 0 !important;}*/
.tab1 ul li.on a {
	color: #fff;
	padding-left: 0;
	padding-right: 0;
	background: transparent;
	font-weight: bold; /* padding: 9px 0 8px!important; */
}

/* tab3 을 sub tab 형식으로 변환 */
.tab1 ul li .tab3 {
	background: none; /* background: #f2fbff;  top: 49px !important; */
	height: auto;
	margin-top: 8px;
	position: absolute;
}

.tab1 ul li .tab3 ul {
	height: auto !important;
	background: #f2fbff;
	width: 944px;
	padding: 0;
	border: 1px solid #ddd;
}

.tab1 ul li .tab3 ul li {
	background: transparent;
	border: 0 none;
	padding: 15px 0 !important;
	height: auto !important;
}

.tab1 ul li .tab3 ul li:first-child {
	border-left: 0 none;
}

.tab1 ul li .tab3 ul li:first-child a {
	border-left: 0 none;
}

.tab1 ul li .tab3 ul li.ps-bank-tab, .tab1 ul li .tab3 ul li {
	width: auto !important;
	display: block !important;
	line-height: inherit;
	padding: 17px 0 !important;
	height: auto !important;
	background: transparent !important;
}

.tab1 ul li .tab3 ul li.on {
	border-top: 0 none;
	border-bottom: 0 none;
	background: transparent !important;
}

.tab1 ul li .tab3 ul li a {
	display: block;
	padding: 0 15px !important;
	font-size: 13px !important;
	line-height: 16px;
	font-weight: normal;
	height: 16px;
	border-left: 1px solid #ddd;
	background: transparent !important;
}

.tab1 ul li .tab3 ul li.on a {
	color: #009beb;
	background: transparent;
	font-weight: bold;
}

.tab3 ul li.on a span.ui-tab3-arrow {
	background: transparent;
}

/* 보험계약조회 */
.tab3.js-tab {
	border-radius: 0;
	height: 50px !important;
	background: transparent;
}

.tab3.js-tab ul {
	height: 50px;
	display: table;
}

.tab3.js-tab ul li.dis-n {
	display: none;
}

.tab3.js-tab ul li {
	display: table-cell;
	width: 1%;
	float: none;
	height: 48px !important;
	border: 1px solid #ddd;
	border-left-width: 0;
	border-radius: 0;
	background: #fff !important;
}

.tab3.js-tab ul li:first-child {
	border-left-width: 1px;
}

.tab3.js-tab ul li.on {
	border: 1px solid #009beb;
	background: #009beb !important;
}

.tab3.js-tab ul li a {
	display: block;
	font-weight: normal;
	color: #666;
	padding: 17px 0 !important;
	height: auto;
	line-height: 16px;
	background: transparent !important;
}

.tab3.js-tab ul li.on a {
	color: #fff !important;
	background: transparent !important;
	font-weight: bold;
}

.tab3.js-tab ul li a .ui-tab3-arrow, .tab3 ul li.on a span.ui-tab3-arrow
	{
	display: none;
}
/* 개인>퇴직연금>상품안내>전체운용상품개요 */
.tab1.ui-set-tab1 ul li {
	margin-right: 0 !important;
}

.tab1.ui-set-tab1 ul li.dis-n {
	display: none;
}

.box-guide {
	margin-top: 20px;
} /* 탭수정후 공간확보 */
/* 추가탭 수정 */
.tab1.tab5 {
	height: 160px !important;
}

.tab1.tab5 ul li:nth-child(7) a, .tab1.tab5 ul .li7 {
	padding: 10px 0 !important;
	border-left: 1px solid #ddd;
}

.tab1.tab5 ul .li13 {
	border-left: 1px solid #ddd;
}

.tab1.tab-height {
	height: auto !important;
} /* 하부탭이 없는경우 */
.tab1.sub-tab {
	height: 104px !important;
} /* 하부탭이 없는경우 */

/* default setting */
html {
	overflow-y: scroll;
	width: 100%;
	margin: 0;
	padding: 0
}

* html * {
	zoom: 1
}

body {
	font-family: '맑은 고딕', 'Malgun Gothic', '돋움', Dotum, Helvetica,
		AppleGothic, Sans-serif;
	width: 100%;
	height: 100%;
	color: #000;
}

* {
	font-family: '맑은 고딕', 'Malgun Gothic', '돋움', Dotum, Helvetica,
		AppleGothic, Sans-serif
}

body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, a, button,
	form, fieldset, p, blockquote {
	margin: 0;
	padding: 0
}

img, fieldset {
	border: none
}

a {
	color: #000;
}

body, dl, dt, dd, th, td, div, p, a, button, table, li, form, fieldset,
	legend, input, button, textarea, select {
	
}

body, dl, dt, dd, th, td, div, p, a, button, table, li {
	font-size: 12px;
}

form, fieldset, legend, input, button, textarea, select {
	font-size: 13px
}

ul, ol {
	list-style: none
}

table {
	border-collapse: collapse
}

input, textarea {
	display: inline-block;
	font-size: 13px;
	vertical-align: middle
}

textarea {
	resize: none
}

address, em {
	font-style: normal
}

th, td {
	padding: 0;
	vertical-align: top;
	text-align: left;
	font-weight: normal
}

/* 타이틀 영역 토글버튼 */
.toggle-icon-wrap {
	position: relative;
}

.toggle-icon-wrap .toggle-icon {
	position: absolute;
	right: 10px;
	bottom: 6px;
	width: 20px;
	height: 20px;
}

.toggle-icon-wrap .toggle-icon a {
	width: 20px;
	height: 20px;
	background: url(/img/common/etc/icon_down.png) no-repeat;
}

.toggle-icon-wrap .toggle-icon a.on {
	background: url(/img/common/etc/icon_up.png) no-repeat;
}

.sub-title-gray {
	font-size: 13px;
	color: #666;
	padding-left: 10px;
}

#container h2 {
	font-size: 28px;
	color: #000;
}

*#region headings * /
.title-area {
	clear: both;
	*zoom: 1
}

.title-area:after {
	display: block;
	clear: both;
	content: ''
}

#container h2 {
	height: 76px;
	font-weight: bold;
	font-size: 24px;
	line-height: 80px;
	letter-spacing: -1px;
	color: #4c4c4c;
	margin-bottom: 8px
}

.ie7 #container h2 {
	height: 84px
}

h3 {
	color: #195899;
	position: relative;
	top: -7px;
	font-size: 20px;
	line-height: 27px;
	vertical-align: middle;
	height: 23px;
	overflow: hidden;
	font-weight: normal;
	padding-bottom: 6px !important
}

#content h3 strong {
	display: inline
}

#content h3 label {
	font-weight: normal;
	font-size: 20px;
	line-height: 23px;
	letter-spacing: -2px
}

h4 {
	color: #000;
	position: relative;
	top: -3px;
	font-size: 17px;
	line-height: 21px;
	vertical-align: middle;
	height: 21px;
	overflow: hidden;
	font-weight: bold;
	letter-spacing: -1px
}

h5 {
	color: #000;
	font-size: 15px;
	font-weight: bold
}

.title-area .price {
	float: left;
	display: inline-block;
	position: relative;
	top: -7px;
	font-size: 16px;
	line-height: 27px;
	vertical-align: middle;
	height: 23px;
	overflow: hidden;
	padding-bottom: 3px !important;
	margin-left: 20px;
	color: #ff4b2a
}

.title-area .addprice {
	font-size: 14px;
	color: #ff4b2a
}

.title-area .down {
	float: left;
	display: inline-block;
	position: relative;
	top: -3.5px;
	font-size: 16px;
	line-height: 27px;
	vertical-align: middle;
	height: 23px;
	overflow: hidden;
	padding-bottom: 3px !important;
	margin-left: 20px;
	color: #000
}

.title-area .infol {
	float: left;
	font-weight: normal;
	font-size: 12px;
	margin-left: 5px
}

.title-area .infol select {
	position: relative;
	top: -2px
}

.title-area .infol span.btn-pack {
	position: relative;
	top: -4px
}

.title-area .infor {
	float: right
}

.title-area .infor span.btn-pack {
	position: relative;
	top: -4px
}

.title-area select {
	position: relative;
	top: -5px
}

.title-area .commoninfo {
	float: right;
	position: relative;
	top: 40px
}

.title-area span.btn-open, .title-area span.btn-open {
	position: absolute;
	top: 0;
	right: 0
}

span.btn-open .on {
	display: inline-block;
	width: 18px;
	height: 20px;
	background: url(/img/common/etc/btn_tbl_open.gif) no-repeat
}

span.btn-open a.on {
	display: inline-block;
	width: 18px;
	height: 18px;
	font-size: 0;
	line-height: 0
}

.opera span.btn-open.on a {
	text-indent: -2000px
}

span.btn-open {
	display: inline-block;
	width: 18px;
	height: 20px;
	background: url(/img/common/etc/btn_tbl_close.gif) no-repeat
}

span.btn-open a {
	display: inline-block;
	width: 18px;
	height: 18px;
	font-size: 0;
	line-height: 0
}

.opera span.btn-open a {
	text-indent: -2000px
}

.info-txt {
	display: inline-block;
	margin-bottom: 2px;
	font-size: 12px;
	color: #555
}

.ie7 .info-txt {
	float: left;
}
/*.info-txt dt, .info-txt dd, .info-txt li {float:left;color:#555}*/
/*.info-txt dt {margin-right:6px;font-weight:bold}*/
.info-txt dt, .info-txt dd, .info-txt li {
	float: left;
	color: #555;
	line-height: normal !important;
	font-size: 12px !important
}

.info-txt dt {
	margin-right: 6px;
	font-weight: bold;
	background: none !important
}

.info-txt dt.nb {
	font-weight: normal
}

.info-txt dd {
	display: inline-block;
	color: #555;
	background: url(/img/common/etc/bu_evboard_opt.gif) no-repeat right 50%;
	padding-right: 12px;
	margin-right: 10px
}

.info-txt dd.f {
	background: none;
	margin: 0;
	padding: 0
}

.info-txt.post5 {
	position: relative;
	top: -5px
}

.info-txt-1 {
	display: inline-block;
	*float: left;
	margin-bottom: 2px
}

.info-txt-1 li {
	font-size: 16px;
	color: #000;
	font-weight: bold
}

.info-txt-1 em {
	color: #009ae6
}
/*#endregion headings */

/*#region table */
.tbl-type, .tbl-type th, .tbl-type td {
	border: none;
	text-align: left;
	font-size: 14px
}

.tbl-type.txt-c, .tbl-type.txt-c th, .tbl-type.txt-c td {
	text-align: center !important
}

.tbl-type.txt-c td.txt-l, .tbl-type.txt-c th.txt-l {
	text-align: left !important
}

.tbl-type.txt-c td.txt-r, .tbl-type.txt-c th.txt-r {
	text-align: right !important
}

.tbl-type th, .tbl-type th a {
	font-size: 13px
}

.tbl-type td a {
	font-size: 14px
}

.tbl-type th label {
	font-size: 13px
}

.tbl-type td label {
	font-size: 14px
}

.tbl-type {
	width: 100%;
	border-top: 1px solid #636363;
	border-bottom: 1px solid #b5b5b5;
	border-collapse: separate;
	table-layout: fixed
}

.ie7 .tbl-type {
	border-collapse: collapse;
	border-spacing: 0
} /* collapse로 바꾸지 않는 이상 빼지 마시오 - 서상구*/
.tbl-type th {
	padding: 5px;
	_padding: 5px 0 5px 5px;
	border-top: 1px solid #d1d1d1;
	border-right: 1px solid #d1d1d1;
	background: #ececec;
	font-weight: bold;
	vertical-align: middle;
	letter-spacing: -0.85pt
}

*:first-child+html .tbl-type th {
	padding: 5px 0 5px 5px;
}

.tbl-type td {
	padding: 5px 20px;
	_padding: 5px 10px;
	border-top: 1px solid #e5e5e5;
	border-right: 1px solid #e5e5e5;
	color: #000;
	background: #fff;
	vertical-align: middle;
	line-height: 21px;
	word-break: break-all
}

.ie7 .tbl-type td {
	line-height: 24px;
}

.tbl-type tr th:last-child, .tbl-type tr td:last-child {
	border-right: none !important
}

.tbl-type tr.division th, .tbl-type tr.division td {
	border-top: 1px solid #c7c7c7 !important
}

.tbl-type thead th {
	padding: 7px 10px;
	border-bottom: 1px solid #d1d1d1;
	border-top: none
}

.tbl-type thead th.row {
	border-top: 1px solid #d1d1d1 !important
}

.tbl-type thead tr:last-child th {
	border-top: 1px solid #d1d1d1 !important
}

.tbl-type thead th.col {
	border-bottom: none
}

.tbl-type thead th.b {
	border-right: 1px solid #d1d1d1 !important
}

.tbl-type tbody th {
	padding: 5px 10px
}

.tbl-type tbody th.b {
	border-right: 1px solid #d1d1d1 !important
}

.tbl-type tbody {
	position: relative;
	top: -1px
}

.tbl-type tbody tr:first-child th, .tbl-type tbody tr:first-child td {
	border-top: none !important
}

.tbl-type thead tr:first-child th, .tbl-type head tr:first-child td {
	border-top: none !important
}

.tbl-type tbody tr:first-child th.tbl-o-bt-dark, .tbl-type tbody tr:first-child td.tbl-o-bt-dark
	{
	border-top: solid 1px #636363 !important
}

.tbl-type tfoot th {
	font-weight: normal;
	padding: 7px 20px;
	border-top: 1px solid #d1d1d1 !important;
	font-size: 14px !important
}

.tbl-type tfoot td {
	font-weight: normal;
	padding: 7px 20px;
	border-top: 1px solid #d1d1d1 !important;
	background: #ececec;
	font-size: 14px !important
}

.tbl-type tfoot th.b {
	border-right: 1px solid #d1d1d1 !important
}

.tbl-type tfoot strong {
	font-weight: bold;
	color: #000
}

.tbl-type em {
	color: #0087e5
}

.tbl-type td.br0 {
	border-right: 0
}

.tbl-type td .btn-pack.btn-type-2, .tbl-type td .btn-pack.btn-type-2 * {
	*position: static !important; /* padding:0 0 0 4px !importnat; */
}

.tbl-type td .btn-pack.btn-type-2c, .tbl-type td .btn-pack.btn-type-2c *
	{
	*position: static !important; /* padding:0 0 0 4px !importnat; */
}

.tbl-type .btn-calendar, .pop-inner .tbl-type .btn-calendar {
	font-size: 0 !important;
	line-height: 0 !important;
	vertical-align: top
}

.tbl-type .btn-calculator, .pop-inner .tbl-type .btn-calculator {
	font-size: 0 !important;
	line-height: 0 !important;
	vertical-align: top
}

.tbl-type span.tit {
	font-weight: bold
}

.tbl-type tr th.dth-r {
	border-right: 1px solid #d1d1d1 !important
}

.tbl-type tr td.dtd-r {
	border-right: 1px solid #e5e5e5 !important
}

.tbl-type tr.tbl-tr-hidden td {
	padding-top: 0;
	padding-bottom: 0;
	border: none;
	height: 0;
	line-height: 0
}

.tbl-type input[type="checkbox"], .tbl-type input[type="radio"] {
	margin-left: 20px
}

.tbl-type input[type="checkbox"]:first-child, .tbl-type input[type="radio"]:first-child
	{
	margin-left: 0 !important
}

.tbl-type strong {
	color: #000
}

.tbl-type select {
	margin: 3px 0
}

.tbl-type input[type="text"], .tbl-type input[type="password"] {
	margin: 3px 0;
	*margin: 2px 0
}

.tbl-type tr.selected th, .tbl-type tr.selected td {
	background: #fafafa
}

.data-hidden {
	border-bottom: 1px solid #636363;
	position: relative;
	top: 1px
}

.tbl-type .mprice, .tbl-type-1 .mprice {
	color: red
}

.tbl-type tr th.l-td {
	padding: 5px 20px;
	border-top: 1px solid #e5e5e5;
	border-right: 1px solid #e5e5e5;
	color: #333;
	background: #fff;
	vertical-align: middle;
	line-height: 21px;
	font-weight: normal;
	font-size: 14px;
	letter-spacing: 0
}

.tbl-type label.mouse {
	margin-left: 20px;
	margin-right: 20px
}

.tbl-type label.mouse input[type="checkbox"], .tbl-type label.mouse input[type="radio"]
	{
	margin-left: 0
}

.tbl-type label.pmouse {
	position: relative;
	top: -42px;
	margin-left: 20px;
	margin-right: 20px
}

.tbl-type label.pemouse {
	position: relative;
	top: -62px;
	margin-left: 20px;
	margin-right: 20px
}

.tbl-type .btn-pack {
	margin: 3px 0;
	font-weight: normal !important
}

.tbl-type-1, .tbl-type-1 th, .tbl-type-1 td {
	border: none;
	text-align: center;
	font-size: 14px
}

.tbl-type-1.txt-r, .tbl-type-1.txt-r th, .tbl-type-1.txt-r td {
	text-align: right !important
}

.tbl-type-1.txt-l, .tbl-type-1.txt-l th, .tbl-type-1.txt-l td {
	text-align: left !important
}

.tbl-type-1.txt-l td.txt-c, .tbl-type-1.txt-l th.txt-c {
	text-align: center !important
}

.tbl-type-1.txt-r td.txt-c, .tbl-type-1.txt-r th.txt-c {
	text-align: center !important
}

.tbl-type-1 th, .tbl-type-1 th a {
	font-size: 13px
}

.tbl-type-1 td a {
	font-size: 14px
}

.tbl-type-1 th label {
	font-size: 13px
}

.tbl-type-1 td label {
	font-size: 14px
}

.tbl-type-1 {
	width: 100%;
	border-top: 1px solid #636363;
	border-bottom: 1px solid #b5b5b5;
	border-collapse: separate;
	table-layout: fixed
}

.ie7 .tbl-type-1 {
	border-collapse: collapse
} /* collapse로 바꾸지 않는 이상 빼지 마시오 - 서상구*/
.tbl-type-1 th {
	padding: 5px 7px 6px;
	border-top: 1px solid #d1d1d1;
	border-right: 1px solid #d1d1d1;
	background: #ececec;
	font-weight: bold;
	vertical-align: middle;
	letter-spacing: -0.85pt
}

.tbl-type-1 td {
	padding: 7px;
	border-top: 1px solid #e5e5e5;
	border-right: 1px solid #e5e5e5;
	color: #000;
	background: #fff;
	vertical-align: middle;
	line-height: 21px;
	word-break: break-all
}

.tbl-type-1 tr th:last-child, .tbl-type-1 tr td:last-child {
	border-right: none;
}

.tbl-type-1 tr.division td {
	border-top: 1px solid #b5b5b5 !important
}

.tbl-type-1 thead th {
	border-bottom: 1px solid #d1d1d1;
	border-top: none
}

.tbl-type-1 thead th.row {
	border-top: 1px solid #d1d1d1 !important
}

.tbl-type-1 thead th.col {
	border-bottom: none
}

.tbl-type-1 th.b, .tbl-type-1 td.b {
	border-right: 1px solid #d1d1d1 !important
}

.tbl-type-1 tbody th {
	padding: 7px 10px
}

.tbl-type-1 tbody th.b {
	border-right: 1px solid #d1d1d1 !important
}

.tbl-type-1 tbody {
	position: relative; /* top:-1px */
}

.tbl-type-1 tbody tr:first-child th, .tbl-type-1 tbody tr:first-child td
	{
	border-top: none !important
}

.opera .tbl-type-1 tbody tr:first-child th, .opera .tbl-type-1 tbody tr:first-child td
	{
	border-top: solid 1px #c7c7c7 !important
}

.tbl-type-1 thead tr:first-child th, .tbl-type-1 thead tr:first-child td
	{
	border-top: none !important
}

.tbl-type-1 tbody tr:first-child th.tbl-o-bt-dark, .tbl-type-1 tbody tr:first-child td.tbl-o-bt-dark
	{
	border-top: solid 1px #636363 !important
}

.tbl-type-1 tfoot th {
	font-size: 14px;
	font-weight: normal;
	padding: 3px 7px 5px;
	border-top: 1px solid #d1d1d1 !important;
	letter-spacing: 0
}

.tbl-type-1 tfoot td {
	font-size: 14px;
	font-weight: normal;
	padding: 3px 7px 5px;
	border-top: 1px solid #d1d1d1 !important;
	border-right: 1px solid #d1d1d1 !important;
	background: #ececec;
	letter-spacing: 0
}

.tbl-type-1 tfoot strong {
	font-weight: bold;
	color: #000
}

.tbl-type-1 em {
	color: #0087e5
}

.tbl-type-1 td .btn-pack.btn-type-2, .tbl-type-1 td .btn-pack.btn-type-2 *
	{
	*position: static !important; /* padding:0 0 0 4px !importnat; */
}

.tbl-type-1 td .btn-pack.btn-type-2c, .tbl-type-1 td .btn-pack.btn-type-2c *
	{
	*position: static !important; /* padding:0 0 0 4px !importnat; */
}

.tbl-type-1 .btn-calendar, .pop-inner .tbl-type-1 .btn-calendar {
	font-size: 0 !important;
	line-height: 0 !important;
	margin-bottom: -2px;
	vertical-align: top
}

.tbl-type-1 .btn-calculator, .pop-inner .tbl-type-1 .btn-calculator {
	font-size: 0 !important;
	line-height: 0 !important;
	margin-bottom: -2px;
	vertical-align: top
}

.tbl-type-1 span.tit {
	font-weight: bold
}

.tbl-type-1 tr th.dth-r {
	border-right: 1px solid #d1d1d1 !important
}

.tbl-type-1 tr td.dtd-r {
	border-right: 1px solid #e5e5e5 !important
}

.tbl-type-1 tr.tbl-tr-hidden td {
	padding-top: 0;
	padding-bottom: 0;
	border: none;
	height: 0;
	line-height: 0
}

.tbl-type-1 input[type="checkbox"], .tbl-type-1 input[type="radio"] {
	margin-left: 20px
}

.tbl-type-1 input[type="checkbox"]:first-child, .tbl-type-1 input[type="radio"]:first-child
	{
	margin-left: 0 !important
}

.tbl-type-1 strong {
	color: #000
}

.tbl-type-1 select {
	margin: 1px 0;
	*margin: 0
}

.tbl-type-1 input[type="text"], .tbl-type-1 input[type="password"] {
	margin: 1px 0;
	*margin: 0
}

.tbl-type-1 tr.selected th, .tbl-type-1 tr.selected td {
	background: #fafafa
}

.tbl-type-1 thead th.bgl {
	border-top: 1px solid #f8f8f8 !important
}

.tbl-type-1 tr th.l-td {
	padding: 5px 20px;
	border-top: 1px solid #e5e5e5;
	border-right: 1px solid #e5e5e5;
	color: #333;
	background: #fff;
	vertical-align: middle;
	line-height: 21px;
	font-weight: normal;
	font-size: 14px;
	letter-spacing: 0
}

.tbl-type-1 tr th.l-td.dth-r {
	border-right: 1px solid #e5e5e5 !important;
}

.tbl-type-1 tr.even td {
	background: #f9fbff
}

.tbl-type-1 label.mouse {
	margin-left: 20px;
	margin-right: 20px
}

.tbl-type-1 td.tb_line2 {
	padding: 0 !important;
	line-height: 0 !important
}

.tbl-type-1 .btn-pack {
	margin: 3px 0;
	font-weight: normal !important
}

.tbl-type-1 .btn-pack span.hidden {
	_display: none
}

.tbl-type-1 td.br0 {
	border-right: 0
}

/*퍼블 완료후 삭제*/
.tbl-type-1 .entity-symbol {
	font-size: 2em;
	font-family: "Century Schoolbook", Palatino, Georgia, serif;
	padding: 10px
}

.tbl-type-1 .entity-name {
	font-weight: bold
}

.tbl-type-1 .entity-number {
	font-weight: bold
}

.tbl-type-ly, .tbl-type-ly th, .tbl-type-ly td {
	border: none;
	text-align: center
}

.tbl-type-ly {
	width: 100%;
	font-size: 12px;
	text-align: center;
	color: #000
}

.tbl-type-ly th {
	padding: 4px 0 !important;
	border-top: 1px solid #dcdcdc;
	background-color: #f8f8f8;
	color: #000;
	font-size: 12px
}

.tbl-type-ly td {
	padding: 4px 0 !important;
	border-top: 1px solid #e5e5e5;
	color: #000;
	font-size: 12px
}

.tbl-type-ly1, .tbl-type-ly1 th, .tbl-type-ly1 td {
	border: none;
	text-align: left
}

.tbl-type-ly1 {
	width: 100%;
	border-top: 1px solid #c7c7c7;
	border-bottom: 1px solid #c7c7c7;
	font-size: 12px;
	text-align: left;
	color: #000
}

.tbl-type-ly1 th {
	padding: 4px 5px !important;
	border-bottom: 1px solid #e5e5e5;
	border-right: 1px solid #e5e5e5;
	background-color: #f8f8f8;
	color: #000;
	font-size: 12px
}

.tbl-type-ly1 td {
	padding: 4px 5px !important;
	border-bottom: 1px solid #e5e5e5;
	border-right: 1px solid #e5e5e5;
	color: #000;
	font-size: 12px
}

.tbl-type-ly1 td.em {
	background: #f8f8f8;
	font-weight: bold
}

.tbl-type-ly1 td.em a.under {
	text-decoration: underline !important
}

/* 전계좌조회 수정 2017.0823 */
.savings {
	margin-bottom: 40px;
	margin-top: 40px;
}

.savings .clearfix {
	
}

.savings .clearfix li {
	float: left;
	width: 190px;
}

.savings .clearfix .save-link {
	background-position-y: center;
	background-repeat: no-repeat;
	border-right: 1px solid #ddd;
	padding: 0 10px 0 70px;
}

.savings .clearfix .save-1 {
	background-image: url(/img/common/etc/ico_saving_1.png);
	background-position: 0 0;
	padding-left: 52px;
	padding-right: 15px;
}

.savings .clearfix .save-2 {
	background-image: url(/img/common/etc/ico_saving_2.png);
	background-position: 20px 0;
}

.savings .clearfix .save-3 {
	background-image: url(/img/common/etc/ico_saving_3.png);
	background-position: 24px 0;
}

.savings .clearfix .save-4 {
	background-image: url(/img/common/etc/ico_saving_4.png);
	background-position: 22px 0;
}

.savings .clearfix .save-5 {
	background-image: url(/img/common/etc/ico_saving_5.png);
	border-right: 0 none;
	background-position: 24px 0;
}

.savings .clearfix .save-link .text {
	font-size: 13px;
}

.savings .clearfix .save-link .link {
	font-size: 11px;
	color: #0283cb;
	display: block;
	margin-top: 5px;
	text-decoration: none;
}

.savings .clearfix .save-link .link:hover {
	text-decoration: underline;
}

.title-area .title-block {
	color: #000;
	font-weight: bold;
}

.title-area .title-data {
	margin-top: 10px;
	position: relative;
	overflow: hidden; /* margin-bottom:20px; */
}

.title-area .title-data .down {
	margin-left: 0;
	font-weight: bold;
}

.title-area .title-data .down strong {
	color: #0283cb;
}

.title-area .title-data .btn-open {
	
}

.title-area .title-data .info-txt {
	float: right;
	margin-right: 40px;
}

.title-area .title-data .info-txt dt {
	color: #000;
}

#container h2 {
	font-size: 28px;
	color: #000;
}

.btn-pack.btn-type-2, .btn-pack.btn-type-guide {
	background: #fff;
	border: solid 1px #666;
	height: 23px;
	line-height: 23px;
	margin: 3px 0;
	-webkit-transition: all 0.25s ease-in-out;
	-moz-transition: all 0.25s ease-in-out;
	transition: all 0.25s ease-in-out;
}

.btn-pack.btn-type-2c a, .btn-pack.btn-type-2c input, .btn-pack.btn-type-2c button,
	.btn-pack.btn-type-2 a, .btn-pack.btn-type-2 input, .btn-pack.btn-type-2 button,
	.btn-pack.btn-type-guide a, .btn-pack.btn-type-guide input, .btn-pack.btn-type-guide button
	{
	min-width: auto;
	padding: 2px 10px 1px;
	display: inline-block;
}

.btn-pack.btn-type-2:hover, .btn-pack.btn-type-2:focus {
	/* background:#f7f7f7;-webkit-transition: all 0.25s ease-in-out; -moz-transition: all 0.25s ease-in-out; transition: all 0.25s ease-in-out; */
	border-color: #009beb;
}

.btn-pack.btn-type-2:hover a, .btn-pack.btn-type-2:focus a {
	color: #009beb;
}

.btn-pack.btn-type-2c {
	background: #666;
	border: solid 1px #666;
	height: 23px;
	line-height: 23px;
	margin: 3px 0;
	-webkit-transition: all 0.25s ease-in-out;
	-moz-transition: all 0.25s ease-in-out;
	transition: all 0.25s ease-in-out;
}

.btn-pack.btn-type-2c:hover, .btn-pack.btn-type-2:focus {
	-webkit-transition: all 0.25s ease-in-out;
	-moz-transition: all 0.25s ease-in-out;
	transition: all 0.25s ease-in-out;
}

.btn-pack.btn-type-2 *, .btn-pack.btn-type-2c *, .btn-pack.btn-type-guide *
	{
	background: none;
	margin: 0;
	padding: 0;
	line-height: 23px;
}

.btn-pack.btn-type-3 *, .btn-pack.btn-type-3c * {
	margin-left: 0;
}

.btn-pack.btn-type-3 *, .btn-pack.btn-type-3c * {
	padding: 0 17px;
}

.btn-pack.btn-type-3, .btn-pack.btn-type-3 a, .btn-pack.btn-type-3 button,
	.btn-pack.btn-type-3 input {
	background: url(/img/common/etc/bg_btn/ps.png);
	height: 34px;
}

.btn-pack.btn-type-3c, .btn-pack.btn-type-3c a, .btn-pack.btn-type-3c button,
	.btn-pack.btn-type-3c input {
	background: url(/img/common/etc/bg_btn/ps.png);
	height: 34px;
	color: #009beb;
}

.btn-pack.btn-type-3.btn-no:hover {
	background-position: left 34px;
}

/* 버튼 변경 */
.btn-pack.btn-type-3 {
	background-position: left -78px;
}

.btn-pack.btn-type-3:hover, .btn-pack.btn-type-3:focus {
	background-position: left -117px;
}

.btn-pack.btn-type-3c {
	background-position: left 0px;
}

.btn-pack.btn-type-3c:hover, .btn-pack.btn-type-3c:focus {
	background-position: left -39px;
}

.btn-pack.btn-type-3c a, .btn-pack.btn-type-3c button, .btn-pack.btn-type-3c input
	{
	background-position: right 152px;
	color: #fff;
}

.btn-pack.btn-type-3c a:hover, .btn-pack.btn-type-3c button:hover,
	.btn-pack.btn-type-3c input:hover {
	background-position: right 113px;
	color: #fff;
}

.btn-pack.btn-type-3 a, .btn-pack.btn-type-3 button, .btn-pack.btn-type-3 input
	{
	background-position: right 74px;
	color: #009beb;
}
/*.btn-pack.btn-type-3:hover {background-position:left -117px;}*/
.btn-pack.btn-type-3 a:hover, .btn-pack.btn-type-3 button:hover,
	.btn-pack.btn-type-3 input:hover {
	background-position: right 35px;
	color: #000;
}

/*.btn-pack.btn-type-3c a, 
.btn-pack.btn-type-3c button, 
.btn-pack.btn-type-3c input{background-position:right -78px;}
.btn-pack.btn-type-3c a:hover, 
.btn-pack.btn-type-3c button:hover, 
.btn-pack.btn-type-3c input:hover{background-position:right 34px;color: #000 !important;}*/
.btn-pack.btn-type-3.btn-no {
	background: url(/img/common/etc/bg_btn/ps.png) left -78px !important;
	height: 34px !important;
}

.btn-pack.btn-type-3.btn-no:hover {
	background-position: left -117px !important;
	height: 34px;
}

.btn-pack.btn-type-3.btn-no * {
	background: url(/img/common/etc/bg_btn/ps.png) right -78px !important;
	color: #009beb;
	height: 34px !important;
}

.btn-pack.btn-type-3.btn-no a:hover, .btn-pack.btn-type-3.btn-no span:hover
	{
	background-position: right -117px !important;
	color: #000 !important;
}

ul {
	display: block;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	padding-inline-start: 40px;
}

/* 2017.06.19 테이블스타일수정 */
a.loan-help {
	white-space: nowrap;
	background: url(/img/section/ps/ico_loan_help.png) no-repeat right 0;
}

/* 2017.06.19 이체 테이블스타일 수정 */
.tbl-type {
	border-top: 2px solid #666;
	border-bottom: 2px solid #ddd; /*  border-collapse: collapse; */
}

.tbl-type tbody th, .tbl-type td, .tbl-type tfoot td {
	padding: 20px 10px;
}

.tbl-type tbody th.b,
	/*.tbl-type tr th.dth-r {border-right: 0 none !important;}*/
	.board-list-1 th {
	padding: 12px 10px !important;
	background: #f8f8f8;
}

.board-list-1 td {
	padding: 12px 10px !important;
}

.tbl-type tr th {
	padding-top: 12px;
	padding-bottom: 12px;
	background: #f8f8f8;
	border-top-color: #e5e5e5;
}

.tbl-type tr:first-child th {
	border-top: 1px solid #e5e5e5;
}
/* .i-dsc { display: block; padding-left:0 !important;} */
.tbl-type.mt30 {
	margin-bottom: 60px !important;
}

.btn-calculator {
	height: 26px;
}

.tbl-type-ly th, .tbl-type-ly td {
	padding: 12px 0 !important;
}

.font-c-b {
	color: #0084cb !important;
}

.notice-txt .btn-pack.btn-type-2 {
	background: #f8f8f8;
}

.notice-txt strong {
	color: #de4800;
	font-weight: normal;
}

.tbl-type-1 th, .tbl-type-1 tbody th { /*border-right:0 none;*/
	background: #f8f8f8;
	padding: 12px 7px;
	font-size: 14px;
}

.tbl-type-1 td { /*border-right: 0 none;*/
	border-top-color: #ddd;
	padding: 12px 7px;
	font-size: 13px;
	color: #000;
}

.tbl-type-1 td a {
	font-size: 13px;
	color: #000;
}

/*20150811 모바일뱅킹 서비스 종료안내 팝업 제작 김은표*/
.sepop-top {
	height: 123px;
	margin: 0 23px;
	background: url(/img/section/ps/se-bg.png) right 0 no-repeat;
}

.sepop-top h2 {
	height: 50px !important;
	padding: 40px 0 0 10px;
	font-size: 22px !important;
	line-height: 25px !important;
	color: #222 !important;
}

.sepop-box {
	border: 1px solid #c7c7c7;
	padding: 25px 20px;
	margin: 0 23px;
}

.sepop-box h3 {
	height: 60px;
	font-size: 17px;
	line-height: 21px;
	color: #0078d4;
	font-size: 16px;
}

.sepop-box ul li {
	font-size: 15px;
	color: #333;
}

.sepop-box ul li:first-child {
	border-bottom: 1px dashed #c7c7c7;
	padding-bottom: 20px;
	margin-bottom: 13px;
	letter-spacing: -1px;
}

.border-type2-a {
	border: 1px solid #dbdae2
}

.border-type2-t {
	border-top: 1px solid #dbdae2
}

.border-type2-r {
	border-right: 1px solid #dbdae2
}

.border-type2-b {
	border-bottom: 1px solid #dbdae2
}

.border-type2-l {
	border-left: 1px solid #dbdae2
}

#wrap {
	width: 100%;
	height: 100%;
}

body.intro #gnb {
	height: 77px;
}

.container {
	width: 100%;
	margin: 0 auto;
}

.container:after {
	clear: both;
	height: 0;
	display: block;
	content: "";
}
/*#content   { width:100%; height:100%; }*/
*#region layout * /
body.main {
	min-width: 950px
}

#wrap {
	width: 100%;
	min-width: 950px;
	margin: 0;
	padding: 0;
	background: url(/img/common/etc/bg_body/common.gif) center 0 no-repeat
}

body.print #wrap {
	background: none !important;
}

#header {
	width: 950px;
	margin: 0 auto; /* height:154px;*/
	*zoom: 1
}

#header:after {
	display: block;
	clear: both;
	content: " "
}

body.main #header {
	padding-left: 0
}

#container {
	width: 950px;
	margin: 0 auto 0;
	min-height: 500px
}

body.main #container {
	padding-left: 0;
	width: 100%
}

#content {
	width: 100%;
	padding-bottom: 75px;
}

body.main #content {
	padding-bottom: 75px
}

#promotion {
	width: 100%;
	border-top: solid 1px #e0e0e0;
	position: relative
}

body.main #promotion {
	width: 100%;
	margin: 0 auto;
	position: relative
}

#footer {
	clear: both; /*overflow:hidden;*/
	width: 100%;
	background: #2b4f91;
	min-width: 1003px
}

body.main #footer, body.intro #footer {
	min-width: 950px
}

/*#region headings */
.title-area {
	clear: both;
	*zoom: 1
}

.title-area:after {
	display: block;
	clear: both;
	content: ''
}

#container h2 {
	height: 76px;
	font-weight: bold;
	font-size: 24px;
	line-height: 80px;
	letter-spacing: -1px;
	color: #4c4c4c;
	margin-bottom: 8px
}

.ie7 #container h2 {
	height: 84px
}

h3 {
	color: #195899;
	position: relative;
	top: -7px;
	font-size: 20px;
	line-height: 27px;
	vertical-align: middle;
	height: 23px;
	overflow: hidden;
	font-weight: normal;
	padding-bottom: 6px !important
}

#content h3 strong {
	display: inline
}

#content h3 label {
	font-weight: normal;
	font-size: 20px;
	line-height: 23px;
	letter-spacing: -2px
}

h4 {
	color: #000;
	position: relative;
	top: -3px;
	font-size: 17px;
	line-height: 21px;
	vertical-align: middle;
	height: 21px;
	overflow: hidden;
	font-weight: bold;
	letter-spacing: -1px
}

h5 {
	color: #000;
	font-size: 15px;
	font-weight: bold
}

.title-area .price {
	float: left;
	display: inline-block;
	position: relative;
	top: -7px;
	font-size: 16px;
	line-height: 27px;
	vertical-align: middle;
	height: 23px;
	overflow: hidden;
	padding-bottom: 3px !important;
	margin-left: 20px;
	color: #ff4b2a
}

.title-area .addprice {
	font-size: 14px;
	color: #ff4b2a
}

.title-area .down {
	float: left;
	display: inline-block;
	position: relative;
	top: -3.5px;
	font-size: 16px;
	line-height: 27px;
	vertical-align: middle;
	height: 23px;
	overflow: hidden;
	padding-bottom: 3px !important;
	margin-left: 20px;
	color: #000
}

.title-area .infol {
	float: left;
	font-weight: normal;
	font-size: 12px;
	margin-left: 5px
}

.title-area .infol select {
	position: relative;
	top: -2px
}

.title-area .infol span.btn-pack {
	position: relative;
	top: -4px
}

.title-area .infor {
	float: right
}

.title-area .infor span.btn-pack {
	position: relative;
	top: -4px
}

.title-area select {
	position: relative;
	top: -5px
}

.title-area .commoninfo {
	float: right;
	position: relative;
	top: 40px
}

.title-area span.btn-open, .title-area span.btn-open {
	position: absolute;
	top: 0;
	right: 0
}

span.btn-open .on {
	display: inline-block;
	width: 18px;
	height: 20px;
	background: url(/img/common/etc/btn_tbl_open.gif) no-repeat
}

span.btn-open a.on {
	display: inline-block;
	width: 18px;
	height: 18px;
	font-size: 0;
	line-height: 0
}

.opera span.btn-open.on a {
	text-indent: -2000px
}

span.btn-open {
	display: inline-block;
	width: 18px;
	height: 20px;
	background: url(/img/common/etc/btn_tbl_close.gif) no-repeat
}

span.btn-open a {
	display: inline-block;
	width: 18px;
	height: 18px;
	font-size: 0;
	line-height: 0
}

.opera span.btn-open a {
	text-indent: -2000px
}

.info-txt {
	display: inline-block;
	margin-bottom: 2px;
	font-size: 12px;
	color: #555
}

.ie7 .info-txt {
	float: left;
}
/*.info-txt dt, .info-txt dd, .info-txt li {float:left;color:#555}*/
/*.info-txt dt {margin-right:6px;font-weight:bold}*/
.info-txt dt, .info-txt dd, .info-txt li {
	float: left;
	color: #555;
	line-height: normal !important;
	font-size: 12px !important
}

.info-txt dt {
	margin-right: 6px;
	font-weight: bold;
	background: none !important
}

.info-txt dt.nb {
	font-weight: normal
}

.info-txt dd {
	display: inline-block;
	color: #555;
	background: url(/img/common/etc/bu_evboard_opt.gif) no-repeat right 50%;
	padding-right: 12px;
	margin-right: 10px
}

.info-txt dd.f {
	background: none;
	margin: 0;
	padding: 0
}

.info-txt.post5 {
	position: relative;
	top: -5px
}

.info-txt-1 {
	display: inline-block;
	*float: left;
	margin-bottom: 2px
}

.info-txt-1 li {
	font-size: 16px;
	color: #000;
	font-weight: bold
}

.info-txt-1 em {
	color: #009ae6
}
/*#endregion headings */

/*#region step */
.title-step-1 {
	*zoom: 1;
	position: absolute;
	top: 185px;
	width: 950px; /*top:84px;top: 54px;*/
}

body.print .title-step-1 {
	display: none;
}

.title-step-1 ul {
	float: right
}

.title-step-1 ul li {
	float: left;
	margin: 0;
	font-size: 14px
}

.title-step-1 ul li span {
	top: -10000px;
	font-size: 0;
	height: 0;
	width: 0;
	line-height: 0;
	vertical-align: middle;
	_display: none
}

.title-step-1 ul li span.num {
	display: inline-block;
	width: 23px;
	height: 23px;
	margin: 0 5px 0 0 !important;
	background: url(/img/common/etc/bu_step/common_off.png) no-repeat left
		top;
	color: #fff;
	font: bold 16px/23px 'arial' !important;
	text-align: center;
	padding: 0
}

.title-step-1 ul li.on {
	color: #0078d4;
	font-weight: bold;
	margin: 0 10px 0 0 !important
}

.title-step-1 ul li.on span.num {
	display: inline-block;
	width: 23px;
	height: 23px;
	background: url(/img/common/etc/bu_step/common_on.png) no-repeat left
		top;
	padding: 0;
	_overflow: hidden
}

.title-step-1 ul li.on span {
	display: inline-block;
	height: 23px;
	width: auto;
	line-height: 21px;
	vertical-align: middle;
	font-size: 14px;
	padding: 0
}

.title-step-1 .dis-n {
	display: none
}

.title-step-1:after {
	display: block;
	clear: both;
	content: ''
}

.title-step-1.pos2 {
	position: relative;
	height: 38px;
	top: -1px;
	margin-top: 0;
	margin-bottom: 15px;
	display: block;
	clear: both
}

.ie7.title-step-1.pos2 {
	position: relative;
	height: 38px;
	top: -15px;
	margin-top: 0;
	margin-bottom: 15px;
	display: block;
	clear: both
}

.ie8.title-step-1.pos2 {
	position: relative;
	height: 38px;
	top: -15px;
	margin-top: 0;
	margin-bottom: 15px;
	display: block;
	clear: both
}

.ie9.title-step-1.pos2 {
	position: relative;
	height: 38px;
	top: -1px;
	margin-top: 0;
	margin-bottom: 15px;
	display: block;
	clear: both
}

.title-step-1.pos3 {
	position: relative;
	height: 38px;
	top: 35px;
	margin: -35px 0 0 0
}
/*#endregion step */

/*#region ly-view */
.ly-view-pos {
	position: relative;
	display: inline;
	z-index: 9
} /* lnb 메뉴가 레이어 밑으로 내려와 z-index 9 로 수정 - 서상구*/
.ly-view {
	position: absolute;
	left: -150px;
	float: left;
	border: 1px solid #666;
	margin-top: 12px;
	background: #fff;
	text-align: left;
	vertical-align: top !important;
	z-index: 10;
	top: 24px;
}

.ly-view-pos.js-display-hover-area {
	display: none
}

.ly-view-pos.js-display-hover-area .ly-view.js-display-hover-area {
	left: -13px;
	top: -3px;
	width: 150px;
}

.firefox .ly-view-pos.js-display-hover-area .ly-view.js-display-hover-area
	{
	top: 2px;
}

.ie7 .ly-view-pos.js-display-hover-area .ly-view.js-display-hover-area {
	top: -28px;
}

.lt-ie8 .ly-view {
	margin-top: 36px
}

.firefox .ly-view {
	margin-top: 7px
}

.ly-view.reverse {
	margin-bottom: 12px;
	margin-top: 0
}

.firefox .ly-view.reverse, .ie9 .ly-view.reverse, .ie8 .ly-view.reverse
	{
	margin-top: -10px
}

.ly-view .cont {
	position: relative;
	padding: 10px 15px 15px 15px;
	text-align: left
}

.ly-view .cont a {
	color: #000 !important;
	font-size: 12px;
	line-height: 20px;
	display: inline !important;
}

.ly-view .cont a.modify {
	color: #0087e5 !important;
	text-decoration: underline !important
}

.ly-view .cont em.under a {
	text-decoration: underline
}

.ly-view .cont .title-area {
	overflow: hidden
}

.ly-view .cont .title-area select {
	top: 0 !important
}

.ly-view .cont .title-area:after {
	display: block;
	clear: both;
	content: ''
}

.ly-view .cont h4 {
	background: #20509f url(/img/common/etc/bg_pop_inner_h1.gif) no-repeat
		right top;
	color: #fff !important;
	height: 58px;
	padding: 0 0 0 26px;
	font-size: 22px;
	line-height: 53px;
	text-align: left;
	letter-spacing: -1px;
	font-weight: bold;
	vertical-align: middle;
	margin-bottom: 25px
}

.ly-view .cont p.tit {
	*float: left;
	display: inline-block;
	font-size: 14px;
	color: #000;
	font-weight: bold;
	margin-bottom: 12px;
	margin-right: 5px
}

.ly-view .cont .btn-pack.btn-type-2 a, .ly-view .cont .btn-pack.btn-type-2c a
	{
	line-height: 26px !important
}

.ly-view .cont .btn-pack.btn-type-2, .ly-view .cont .btn-pack.btn-type-2 *,
	.ly-view .cont .btn-pack.btn-type-2c, .ly-view .cont .btn-pack.btn-type-2c *,
	.ly-view .cont .btn-pack.btn-type-3, .ly-view .cont .btn-pack.btn-type-3 *,
	.ly-view .cont .btn-pack.btn-type-3c, .ly-view .cont .btn-pack.btn-type-3c *
	{
	background: url(/img/common/etc/bg_btn/common_pop.gif) no-repeat;
	margin: 0
}

.ly-view .cont .btn-pack.btn-type-2, .ly-view .cont .btn-pack.btn-type-2 *
	{
	height: 22px;
	color: #000;
	line-height: 22px;
	font-size: 11px;
	letter-spacing: -1px
}

.ly-view .cont .btn-pack.btn-type-2, .pop-inner.mrsong .btn-pack.btn-type-2
	{
	background-position: left top
}

.ly-view .cont .btn-pack.btn-type-2 *, .pop-inner.mrsong .btn-pack.btn-type-2 *
	{
	padding: 0 7px !important;
	background-position: right top
}

.ly-view .cont .btn-pack.btn-type-2 a, .pop-inner.mrsong .btn-pack.btn-type-2 a
	{
	min-width: 24px
}

.ly-view .cont .btn-pack.btn-type-2c, .ly-view .cont .btn-pack.btn-type-2c *
	{
	height: 22px;
	line-height: 22px;
	font-size: 11px;
	letter-spacing: -1px
}

.ly-view .cont .btn-pack.btn-type-2c, .pop-inner.mrsong .btn-pack.btn-type-2c
	{
	background-position: left -27px
}

.ly-view .cont .btn-pack.btn-type-2c *, .pop-inner.mrsong .btn-pack.btn-type-2c *
	{
	padding: 0 7px !important;
	background-position: right -27px
}

.ly-view .cont .btn-pack.btn-type-2c a, .pop-inner.mrsong .btn-pack.btn-type-2c a
	{
	min-width: 24px
}

.ly-view .cont .btn-pack.btn-type-3, .ly-view .cont .btn-pack.btn-type-3c
	{
	margin-left: 2px !important;
	margin-right: 2px !important
}

.ly-view .cont .btn-pack.btn-type-3, .ly-view .cont .btn-pack.btn-type-3 *
	{
	height: 27px;
	color: #000 !important;
	font-weight: bold !important;
	font-size: 13px !important;
	line-height: 23px !important
}

.ly-view .cont .btn-pack.btn-type-3, .pop-inner.mrsong .btn-pack.btn-type-3
	{
	background-position: left -150px
}

.ly-view .cont .btn-pack.btn-type-3 *, .pop-inner.mrsong .btn-pack.btn-type-3 *
	{
	padding: 0 15px 0px 15px;
	background-position: right -150px
}

.ly-view .cont .btn-pack.btn-type-3 a, .ly-view .cont .btn-pack.btn-type-3 button,
	.ly-view .cont .btn-pack.btn-type-3 input {
	min-width: 35px
}

.ly-view .cont .btn-pack.btn-type-3c, .ly-view .cont .btn-pack.btn-type-3c *
	{
	height: 27px;
	color: #fff;
	font-weight: bold !important;
	font-size: 13px !important;
	line-height: 23px !important
}

.ly-view .cont .btn-pack.btn-type-3c, .pop-inner.mrsong .btn-pack.btn-type-3c
	{
	background-position: left -182px
}

.ly-view .cont .btn-pack.btn-type-3c *, .pop-inner.mrsong .btn-pack.btn-type-3c *
	{
	padding: 0 15px 0px 15px;
	background-position: right -182px
}

.ly-view .cont .btn-pack.btn-type-3c a, .ly-view .cont .btn-pack.btn-type-3c button,
	.ly-view .cont .btn-pack.btn-type-3c input {
	min-width: 35px
}

.ly-view span.clse {
	position: absolute !important;
	top: 8px !important;
	right: 8px !important;
	display: block;
	width: 18px;
	height: 20px;
	background: url(/img/common/etc/btn_lyview_close.gif) no-repeat
		!important;
	padding: 0 !important;
	margin: 0 !important
}

.ly-view span.clse a {
	display: block;
	width: 18px;
	height: 18px;
	font-size: 0;
	line-height: 0;
	text-indent: -2000px
}
/* edge-cen width 100%로 하고 background-position edge 위치 변경 - 상구*/
.ly-view .edge-cen {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 10px;
	margin: -10px 0 0 0;
	background: url(/img/common/etc/bg_layer_edge.png) no-repeat center 0;
	font-size: 0
}

.ly-view .edge-cen.reverse {
	top: 100%;
	margin-top: 0px;
	background-image: url(/img/common/etc/bg_layer_edge_reverse.png)
}

.ly-view .edge-cen.pstl10 {
	background-position: 10% 0
}

.ly-view .edge-cen.pstl20 {
	background-position: 20% 0
}

.ly-view .edge-cen.pstl80 {
	background-position: 80% 0
}
/*#endregion ly-view */

/*#region ly-view01 */
.ly-view-pos01 {
	position: relative;
	display: inline;
	z-index: 4999
} /* lnb 메뉴가 레이어 밑으로 내려와 z-index 9 로 수정 - 서상구*/
.ly-view01 {
	position: absolute;
	left: -120px;
	border: 1px solid #2150a0;
	margin-top: 12px;
	border-width: 1px 1px 6px 1px;
	background: #fff;
	text-align: left;
	vertical-align: top !important;
	z-index: 5000
}

.lt-ie8 .ly-view01 {
	margin-top: 36px
}

.ly-view01 .cont01 {
	position: relative;
	padding: 0 15px 15px 15px;
	text-align: left
}

.ly-view01 .cont01 a {
	color: #000 !important;
	font-size: 12px;
	line-height: 20px
}

.ly-view01 .cont01 em.under a {
	text-decoration: underline
}

.ly-view01 .cont01 .title-area {
	overflow: hidden
}

.ly-view01 .cont01 .title-area select {
	top: 0 !important
}

.ly-view01 .cont01 .title-area:after {
	display: block;
	clear: both;
	content: ''
}

.ly-view01 .ly-head h4 {
	background: #20509f url(/img/common/etc/bg_pop_inner_h1.gif) no-repeat
		right top;
	color: #fff !important;
	height: 58px;
	padding: 0 0 0 26px;
	font-size: 22px;
	line-height: 53px;
	text-align: left;
	letter-spacing: -1px;
	font-weight: bold;
	vertical-align: middle;
	margin-bottom: 20px
}

.ly-view01 .cont01 p.tit {
	*float: left;
	display: inline-block;
	font-size: 14px;
	color: #000;
	font-weight: bold;
	margin-bottom: 12px;
	margin-right: 5px
}

.ly-view01 .cont01 .btn-pack.btn-type-2 a, .ly-view01 .cont01 .btn-pack.btn-type-2c a
	{
	line-height: 26px !important
}

.ly-view01 .cont01 .btn-pack.btn-type-2, .ly-view01 .cont01 .btn-pack.btn-type-2 *,
	.ly-view01 .cont01 .btn-pack.btn-type-2c, .ly-view01 .cont01 .btn-pack.btn-type-2c *,
	.ly-view01 .cont01 .btn-pack.btn-type-3, .ly-view01 .cont01 .btn-pack.btn-type-3 *,
	.ly-view01 .cont01 .btn-pack.btn-type-3c, .ly-view01 .cont01 .btn-pack.btn-type-3c *
	{
	background: url(/img/common/etc/bg_btn/common_pop.gif) no-repeat;
	margin: 0
}

.ly-view01 .cont01 .btn-pack.btn-type-2, .ly-view01 .cont01 .btn-pack.btn-type-2 *
	{
	height: 22px;
	color: #000;
	line-height: 22px;
	font-size: 11px;
	letter-spacing: -1px
}

.ly-view01 .cont01 .btn-pack.btn-type-2, .pop-inner.mrsong .btn-pack.btn-type-2
	{
	background-position: left top
}

.ly-view01 .cont01 .btn-pack.btn-type-2 *, .pop-inner.mrsong .btn-pack.btn-type-2 *
	{
	padding: 0 7px !important;
	background-position: right top
}

.ly-view01 .cont01 .btn-pack.btn-type-2 a, .pop-inner.mrsong .btn-pack.btn-type-2 a
	{
	min-width: 24px
}

.ly-view01 .cont01 .btn-pack.btn-type-2c, .ly-view01 .cont01 .btn-pack.btn-type-2c *
	{
	height: 22px;
	line-height: 22px;
	font-size: 11px;
	letter-spacing: -1px
}

.ly-view01 .cont01 .btn-pack.btn-type-2c, .pop-inner.mrsong .btn-pack.btn-type-2c
	{
	background-position: left -27px
}

.ly-view01 .cont01 .btn-pack.btn-type-2c *, .pop-inner.mrsong .btn-pack.btn-type-2c *
	{
	padding: 0 7px !important;
	background-position: right -27px
}

.ly-view01 .cont01 .btn-pack.btn-type-2c a, .pop-inner.mrsong .btn-pack.btn-type-2c a
	{
	min-width: 24px
}

.ly-view01 .cont01 .btn-pack.btn-type-3, .ly-view01 .cont01 .btn-pack.btn-type-3c
	{
	margin-left: 2px !important;
	margin-right: 2px !important
}

.ly-view01 .cont01 .btn-pack.btn-type-3, .ly-view01 .cont01 .btn-pack.btn-type-3 *
	{
	height: 27px;
	color: #000 !important;
	font-weight: bold !important;
	font-size: 13px !important;
	line-height: 23px !important
}

.ly-view01 .cont01 .btn-pack.btn-type-3, .pop-inner.mrsong .btn-pack.btn-type-3
	{
	background-position: left -150px
}

.ly-view01 .cont01 .btn-pack.btn-type-3 *, .pop-inner.mrsong .btn-pack.btn-type-3 *
	{
	padding: 0 15px 0px 15px;
	background-position: right -150px
}

.ly-view01 .cont01 .btn-pack.btn-type-3 a, .ly-view01 .cont01 .btn-pack.btn-type-3 button,
	.ly-view01 .cont01 .btn-pack.btn-type-3 input {
	min-width: 35px
}

.ly-view01 .cont01 .btn-pack.btn-type-3c, ..ly-view01 .cont01 .btn-pack.btn-type-3c *
	{
	height: 27px;
	color: #fff;
	font-weight: bold !important;
	font-size: 13px !important;
	line-height: 23px !important
}

.ly-view01 .cont01 .btn-pack.btn-type-3c, .pop-inner.mrsong .btn-pack.btn-type-3c
	{
	background-position: left -182px
}

.ly-view01 .cont01 .btn-pack.btn-type-3c *, .pop-inner.mrsong .btn-pack.btn-type-3c *
	{
	padding: 0 15px 0px 15px;
	background-position: right -182px
}

.ly-view01 .cont01 .btn-pack.btn-type-3c a, .ly-view01 .cont01 .btn-pack.btn-type-3c button,
	.ly-view01 .cont01 .btn-pack.btn-type-3c input {
	min-width: 35px
}

.ly-view01 span.clse {
	position: absolute !important;
	top: 8px !important;
	right: 8px !important;
	display: block;
	width: 29px;
	height: 29px;
	background: url(/img/common/etc/btn_view_close.gif) no-repeat !important;
	padding: 0 !important;
	margin: 0 !important
}

.ly-view01 span.clse a {
	display: block;
	width: 29px;
	height: 29px;
	font-size: 0;
	line-height: 0;
	text-indent: -2000px
}
/* edge-cen width 100%로 하고 background-position edge 위치 변경 - 상구*/
.ly-view01 .edge-cen {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 10px;
	margin: -10px 0 0 0;
	background: url(/img/common/etc/bg_layer_edge.png) no-repeat center 0;
	font-size: 0
}

.ly-view01 .edge-cen.reverse {
	top: 100%;
	margin-top: 0px;
	background-image: url(/img/common/etc/bg_layer_edge_reverse.png)
}

.ly-view01 .edge-cen.pstl10 {
	background-position: 10% 0
}

.ly-view01 .edge-cen.pstl20 {
	background-position: 20% 0
}

.ly-view01 .edge-cen.pstl80 {
	background-position: 80% 0
}
/*#endregion ly-view */

/*#region Box */
.box-agree {
	font-size: 14px;
	background: #f8f8f8;
	border: 1px solid #d1d1d1;
	padding: 12px 20px;
	text-align: right
}

.box-agree label {
	font-size: 14px;
	font-weight: bold
}

.box-cmsg {
	border: 1px solid #e0e0e0;
	background: #fff url(/img/common/etc/bg_cmsg.gif) no-repeat 48px center;
	padding: 0 20px 0 238px;
	overflow: hidden
}

.box-cmsg.ps {
	border: 1px solid #e0e0e0;
	background: #fff url(/img/common/etc/bg_cmsg_ps.gif) no-repeat 48px
		center;
	padding: 0 20px 0 238px;
	overflow: hidden
}

.box-cmsg dl {
	margin: 0;
	margin: 17px 0 25px;
	overflow: hidden
}

.box-cmsg dt {
	font-size: 20px;
	color: #000;
	font-weight: bold;
	line-height: 27px;
	letter-spacing: -1px;
	margin-bottom: 10px
}

.box-cmsg dd {
	font-size: 14px;
	color: #666;
	line-height: 19px;
	letter-spacing: -1px
}

.box-cmsg.list dd {
	background: url(/img/common/etc/bu_box_cmsg.gif) no-repeat left 10px;
	padding-left: 8px
}

.box-cmsg dd span.user {
	width: 34px;
	height: 34px;
	float: left;
	display: inline-block;
	background: url(/img/common/etc/bg_cmsg_user.gif) no-repeat;
	margin-right: 15px
}

.box-cmsg dd ul {
	display: inline-block;
	float: left
}

.box-cmsg dd ul li {
	letter-spacing: 0;
	font-size: 14px;
	line-height: normal;
	vertical-align: top;
	position: relative;
	top: -3px;
	*top: -4px
}

.box-cmsg p {
	font-size: 20px;
	color: #000;
	font-weight: bold;
	line-height: 29px;
	letter-spacing: -1px;
	margin: 32px 0 40px
}

.box-cmsg p.other {
	font-size: 20px;
	line-height: 30px;
	font-weight: bold;
	color: #000;
	letter-spacing: -0.85pt;
	vertical-align: middle
}

.box-cmsg em {
	color: #059cec;
	font-size: 14px;
	line-height: 20px;
	letter-spacing: 0;
	text-decoration: underline
}

.box-cmsg p strong, .box-cmsg dt strong {
	color: #986e3b;
	font-weight: bold
}

.box-cmsg li strong, .box-cmsg dd strong {
	color: #986e3b;
	font-weight: normal
}

.box-cmsg.ps dl {
	margin: 0;
	margin: 31px 0 35px;
	overflow: hidden
}

.box-cmsg.ps dt {
	font-size: 24px;
	color: #986e3b;
	font-weight: normal;
	line-height: 27px;
	letter-spacing: -1px;
	margin-bottom: 10px
}

.box-cmsg.ps dd {
	font-size: 18px;
	color: #000;
	line-height: 23px;
	letter-spacing: -1px
}

.box-cmsg.ps em {
	color: #059cec;
	font-size: 14px;
	line-height: 20px;
	letter-spacing: 0;
	text-decoration: underline
}

.box-cmsg.ps p strong, .box-cmsg dt strong {
	color: #986e3b;
	font-weight: bold
}

.box-cmsg.ps li strong, .box-cmsg dd strong {
	color: #986e3b;
	font-weight: normal
}

/* 요청에 의한 type추가 20130806 김은표 */
.box-cmsg-2 {
	border: 1px solid #e0e0e0;
	background: #fff url(/img/common/etc/bg_cmsg.gif) no-repeat 20px center;
	padding: 0 20px 0 208px;
	overflow: hidden
}

.box-cmsg-2 dl {
	margin: 0;
	margin: 17px 0 25px;
	overflow: hidden
}

.box-cmsg-2 dt {
	font-size: 20px;
	color: #000;
	font-weight: bold;
	line-height: 27px;
	letter-spacing: -1px;
	margin-bottom: 10px
}

.box-cmsg-2 dd {
	font-size: 14px;
	color: #666;
	line-height: 19px;
	letter-spacing: -1px
}

.box-cmsg-2 dd strong {
	color: #986e3b;
	font-weight: normal
}
/* //요청에 의한 type추가 20130806 김은표 */
div.box-guide {
	min-height: 60px;
	padding: 20px 20px 20px 169px
}

div.box-guide p {
	color: #555;
	font-size: 14px
}

div.box-guide .txt {
	margin-top: 20px
}

div.box-guide .txt2 {
	margin-top: 10px
}

div.box-guide .txt3 {
	margin-top: 10px;
	margin-bottom: 20px
}

div.box-guide .txt4 {
	margin-top: 10px;
	margin-bottom: 20px
}

div.box-guide .txt5 {
	margin-top: 10px;
	margin-bottom: 20px
}

.box-guide {
	border: 1px solid #e5e5e5;
	background: #fff url(/img/common/etc/bg_guide.gif) no-repeat 32px center;
	padding: 17px 20px 25px 170px;
	overflow: hidden
}

.box-guide dt {
	font-size: 20px;
	font-weight: bold;
	color: #019ae6;
	letter-spacing: -2px;
	_letter-spacing: 0 !important;
	vertical-align: middle
}

.box-guide dd {
	font-size: 14px;
	line-height: 22px;
	color: #555;
	letter-spacing: -0.85pt
}

.box-guide dd dl.type1 {
	
}

.box-guide dd dl.type1 dt, .box-guide dd dl.type1 dd {
	float: left
}

.box-guide dd dt {
	font-size: 14px;
	font-weight: bold;
	line-height: 22px;
	color: #333;
	letter-spacing: -0.85pt
}

.box-guide dt a {
	font-size: 20px;
	color: #1e4997
}

.box-guide dd dd {
	font-size: 14px
}

.box-guide dd strong {
	color: #333
}

.box-guide dd em, .box-guide li em {
	color: #a16e2f
}

.box-guide .dot {
	padding-left: 9px;
	background: url(/img/common/etc/bu_notice1.gif) no-repeat left 9px
}

.box-guide li {
	font-size: 14px;
	line-height: 22px;
	color: #555;
	letter-spacing: -0.85pt
}

.box-guide.fn {
	clear: both;
	background-image: url(/img/common/etc/bg_guide_fn.gif);
	background-position: 42px center;
	padding: 12px 20px 20px 170px
}

.box-article {
	border: 1px solid #cbcbcb;
	padding: 20px;
	height: 100px
}

.box-article p {
	font-size: 12px;
	color: #555;
	line-height: 20px;
	padding: 0 0 10px
}

.box-article h4 {
	margin-bottom: 10px;
	_position: static
}

.box-article dl {
	margin-bottom: 20px
}

.box-article  dt {
	font-size: 12px;
	font-weight: bold;
	color: #000;
	line-height: 24px
}

.box-article  dd {
	font-size: 12px;
	color: #555;
	line-height: 20px
}

.box-article-agree {
	padding: 10px 0 10px 10px;
	border-bottom: 1px solid #c7c7c7;
	overflow: hidden
}

.box-article-agree dt {
	float: left;
	display: inline-block;
	color: #986e3b;
	font-weight: bold
}

.box-article-agree dd {
	float: left;
	display: inline-block;
	margin-left: 10px
}

.article-explan-area {
	position: relative;
	border: 1px solid #dadada;
	background: url(/img/common/etc/bg_article-explan.gif) no-repeat 32px
		20px;
	padding: 20px 20px 20px 150px
}

.article-explan-area dl {
	margin: 5px 0
}

.article-explan-area dt {
	font-size: 16px;
	font-weight: bold;
	color: #a16e2f;
	line-height: 26px
}

.article-explan-area dd {
	font-size: 12px;
	font-weight: bold;
	color: #555
}

.article-explan-area a.article-link {
	display: block;
	width: 179px;
	height: 45px;
	position: absolute;
	right: 30px;
	top: 27px;
	background: url(/img/common/etc/bg_article-link.gif) no-repeat;
	font-size: 16px;
	font-weight: bold;
	color: #000;
	text-align: center;
	line-height: 43px;
	vertical-align: middle
}

.article-explan-area.type2 {
	border-left: none;
	border-right: none;
	border-bottom: none;
	padding: 20px 20px 0 150px
}
/*#endregion Box */
.btn-pack.btn-type-2, .btn-pack.btn-type-guide {
	background: #fff;
	border: solid 1px #666;
	height: 23px;
	line-height: 23px;
	margin: 3px 0;
	-webkit-transition: all 0.25s ease-in-out;
	-moz-transition: all 0.25s ease-in-out;
	transition: all 0.25s ease-in-out;
}

.btn-pack.btn-type-2c a, .btn-pack.btn-type-2c input, .btn-pack.btn-type-2c button,
	.btn-pack.btn-type-2 a, .btn-pack.btn-type-2 input, .btn-pack.btn-type-2 button,
	.btn-pack.btn-type-guide a, .btn-pack.btn-type-guide input, .btn-pack.btn-type-guide button
	{
	min-width: auto;
	padding: 2px 10px 1px;
	display: inline-block;
}

.btn-pack.btn-type-2:hover, .btn-pack.btn-type-2:focus {
	/* background:#f7f7f7;-webkit-transition: all 0.25s ease-in-out; -moz-transition: all 0.25s ease-in-out; transition: all 0.25s ease-in-out; */
	border-color: #009beb;
}

.btn-pack.btn-type-2:hover a, .btn-pack.btn-type-2:focus a {
	color: #009beb;
}

.btn-pack.btn-type-2c {
	background: #666;
	border: solid 1px #666;
	height: 23px;
	line-height: 23px;
	margin: 3px 0;
	-webkit-transition: all 0.25s ease-in-out;
	-moz-transition: all 0.25s ease-in-out;
	transition: all 0.25s ease-in-out;
}

.btn-pack.btn-type-2c:hover, .btn-pack.btn-type-2:focus {
	-webkit-transition: all 0.25s ease-in-out;
	-moz-transition: all 0.25s ease-in-out;
	transition: all 0.25s ease-in-out;
}

.btn-pack.btn-type-2 *, .btn-pack.btn-type-2c *, .btn-pack.btn-type-guide *
	{
	background: none;
	margin: 0;
	padding: 0;
	line-height: 23px;
}

.btn-pack.btn-type-3 *, .btn-pack.btn-type-3c * {
	margin-left: 0;
}

.btn-pack.btn-type-3 *, .btn-pack.btn-type-3c * {
	padding: 0 17px;
}

.btn-pack.btn-type-3, .btn-pack.btn-type-3 a, .btn-pack.btn-type-3 button,
	.btn-pack.btn-type-3 input {
	background: url(/img/common/etc/bg_btn/ps.png);
	height: 34px;
}

.btn-pack.btn-type-3c, .btn-pack.btn-type-3c a, .btn-pack.btn-type-3c button,
	.btn-pack.btn-type-3c input {
	background: url(/img/common/etc/bg_btn/ps.png);
	height: 34px;
	color: #009beb;
}

.btn-pack.btn-type-3.btn-no:hover {
	background-position: left 34px;
}

/* 버튼 변경 */
.btn-pack.btn-type-3 {
	background-position: left -78px;
}

.btn-pack.btn-type-3:hover, .btn-pack.btn-type-3:focus {
	background-position: left -117px;
}

.btn-pack.btn-type-3c {
	background-position: left 0px;
}

.btn-pack.btn-type-3c:hover, .btn-pack.btn-type-3c:focus {
	background-position: left -39px;
}

.btn-pack.btn-type-3c a, .btn-pack.btn-type-3c button, .btn-pack.btn-type-3c input
	{
	background-position: right 152px;
	color: #fff;
}

.btn-pack.btn-type-3c a:hover, .btn-pack.btn-type-3c button:hover,
	.btn-pack.btn-type-3c input:hover {
	background-position: right 113px;
	color: #fff;
}

.btn-pack.btn-type-3 a, .btn-pack.btn-type-3 button, .btn-pack.btn-type-3 input
	{
	background-position: right 74px;
	color: #009beb;
}
/*.btn-pack.btn-type-3:hover {background-position:left -117px;}*/
.btn-pack.btn-type-3 a:hover, .btn-pack.btn-type-3 button:hover,
	.btn-pack.btn-type-3 input:hover {
	background-position: right 35px;
	color: #000;
}

/*.btn-pack.btn-type-3c a, 
.btn-pack.btn-type-3c button, 
.btn-pack.btn-type-3c input{background-position:right -78px;}
.btn-pack.btn-type-3c a:hover, 
.btn-pack.btn-type-3c button:hover, 
.btn-pack.btn-type-3c input:hover{background-position:right 34px;color: #000 !important;}*/
.btn-pack.btn-type-3.btn-no {
	background: url(/img/common/etc/bg_btn/ps.png) left -78px !important;
	height: 34px !important;
}

.btn-pack.btn-type-3.btn-no:hover {
	background-position: left -117px !important;
	height: 34px;
}

.btn-pack.btn-type-3.btn-no * {
	background: url(/img/common/etc/bg_btn/ps.png) right -78px !important;
	color: #009beb;
	height: 34px !important;
}

.btn-pack.btn-type-3.btn-no a:hover, .btn-pack.btn-type-3.btn-no span:hover
	{
	background-position: right -117px !important;
	color: #000 !important;
}

/*#region btn-pack */
.btn-pack, .btn-pack * {
	display: inline-block;
	overflow: visible;
	margin: 0;
	padding: 0;
	background: url(/img/common/etc/bg_btn/common.gif) no-repeat;
	white-space: nowrap;
	text-align: center;
	border: none;
	background-color: transparent;
	*zoom: 1;
	cursor: pointer;
	_cursor: pointer;
}

.btn-pack {
	margin: 0;
	visibility: hidden
} /*간격*/
.btn-pack.ui-set-btn-pack {
	visibility: inherit
}

.btn-pack * {
	margin-left: 4px;
	cursor: pointer;
	_cursor: pointer
}

.btn-pack a, .btn-pack input, .btn-pack button {
	text-decoration: none !important
}

.btn-pack.btn-type-sort, .btn-pack.btn-type-sort * {
	height: 21px;
	line-height: 22px;
	color: #333;
	font-size: 12px;
	letter-spacing: -1px;
	font-family: '돋움', Dotum, Helvetica, sans-serif;
	vertical-align: middle
}

.btn-pack.btn-type-sort {
	background: url(/img/common/etc/bg_btn/common.gif) no-repeat left -370px
}

.btn-pack.btn-type-sort.on {
	background-position: left -391px
}

.btn-pack.btn-type-sort * {
	padding: 0 20px 0 7px;
	background: url(/img/common/etc/bg_btn/common.gif) no-repeat right
		-370px;
	margin-right: -1px
}

.btn-pack.btn-type-sort.on * {
	background-position: right -391px;
	color: #0078d4
}

.btn-pack.btn-type-sort a {
	min-width: 36px
}

.btn-pack.btn-type-sort button, .btn-pack.btn-type-sort input {
	min-width: 46px
}

.btn-pack.btn-type-gnb, .btn-pack.btn-type-gnb * {
	height: 20px;
	line-height: 21px;
	color: #333;
	font-size: 12px !important;
	font-weight: normal !important;
	letter-spacing: -1px;
	font-family: '돋움', Dotum, Helvetica, sans-serif;
	vertical-align: middle
}

.btn-pack.btn-type-gnb {
	background: url(/img/common/etc/bg_btn/common.gif) no-repeat left -330px
}

.btn-pack.btn-type-gnb.current {
	background-position: left -350px
}

.btn-pack.btn-type-gnb * {
	padding: 0 5px 0 1px;
	background: url(/img/common/etc/bg_btn/common.gif) no-repeat right
		-330px;
	vertical-align: baseline !important;
	line-height: 20px !important
}

.ie9 .btn-pack.btn-type-gnb * {
	line-height: 22px !important
}

.btn-pack.btn-type-gnb.current * {
	background-position: right -350px;
	color: #fff
}

.btn-pack.btn-type-1, .btn-pack.btn-type-1 * {
	height: 23px;
	line-height: 23px;
	color: #555;
	font-size: 11px;
	letter-spacing: -1px;
	font-family: '돋움', Dotum, Helvetica, sans-serif;
	vertical-align: middle
}

.btn-pack.btn-type-1 {
	background-position: left top
}

.btn-pack.btn-type-1 * {
	padding: 0 7px 0 3px;
	background-position: right top
}

.btn-pack.btn-type-1 a {
	min-width: 36px
}

.btn-pack.btn-type-1 button, .btn-pack.btn-type-1 input {
	min-width: 46px
}

.ie9 .btn-pack.btn-type-1 button, .ie9 .btn-pack.btn-type-1 input {
	min-width: 0
}

.ie8 .btn-pack.btn-type-1 button, .ie8 .btn-pack.btn-type-1 input {
	min-width: 36px
}

.ie8 .btn-pack.btn-type-1.down button, .ie8 .btn-pack.btn-type-1.down input
	{
	background-position: right 1px;
	margin-right: -1px;
}

.btn-pack.btn-type-2, .btn-pack.btn-type-2 * {
	height: 25px;
	text-align: center;
	line-height: 26px;
	color: #000;
	font-size: 12px;
	font-family: '돋움', Dotum, Helvetica, sans-serif;
	vertical-align: middle
}

.btn-pack.btn-type-2 {
	background-position: left -25px
}

.lt-ie9 .btn-pack.btn-type-2.ui-btn-pack-button {
	margin-left: 4px
}

.btn-pack.btn-type-2 * {
	padding: 0 10px 0 6px;
	background-position: right -25px
}

.btn-pack.btn-type-2 a {
	min-width: 30px
}

.btn-pack.btn-type-2 button, .btn-pack.btn-type-2 input {
	min-width: 46px
}

.ie9 .btn-pack.btn-type-2 button, .ie9 .btn-pack.btn-type-2 input {
	min-width: 0
}

.ie8 .btn-pack.btn-type-2 button, .ie8 .btn-pack.btn-type-2 input {
	min-width: 30px
}

.ie8 .btn-pack.btn-type-2.down button, .ie8 .btn-pack.btn-type-2.down input
	{
	background-position: right -24px;
	margin-right: -1px;
}

.lt-ie8 .btn-pack.btn-type-2 * {
	vertical-align: top
}

.lt-ie8 .btn-pack.btn-type-2 * .hidden {
	vertical-align: baseline
}

.btn-pack.btn-type-2c, .btn-pack.btn-type-2c * {
	height: 25px;
	text-align: center;
	line-height: 26px;
	color: #fff;
	font-size: 12px;
	font-family: '돋움', Dotum, Helvetica, sans-serif;
	vertical-align: middle
}

.btn-pack.btn-type-2c {
	background-position: left -54px
}

.btn-pack.btn-type-2c * {
	padding: 0 10px 0 6px;
	background-position: right -54px
}

.btn-pack.btn-type-2c a {
	min-width: 30px
}

.btn-pack.btn-type-2c button, .btn-pack.btn-type-2c input {
	min-width: 46px
}

.ie9 .btn-pack.btn-type-2c button, .ie9 .btn-pack.btn-type-2c input {
	min-width: 0
}

.ie8 .btn-pack.btn-type-2c button, .ie8 .btn-pack.btn-type-2c input {
	min-width: 30px
}

.ie8 .btn-pack.btn-type-2c.down button, .ie8 .btn-pack.btn-type-2c.down input
	{
	background-position: right -53px;
	margin-right: -1px;
}

.lt-ie8 .btn-pack.btn-type-2c * {
	vertical-align: top
}

.lt-ie8 .btn-pack.btn-type-2c * .hidden {
	vertical-align: baseline
}

.btn-pack.btn-type-guide, .btn-pack.btn-type-guide * {
	height: 23px;
	text-align: center;
	line-height: 24px;
	color: #000;
	font-size: 12px;
	font-family: '돋움', Dotum, Helvetica, sans-serif;
	vertical-align: middle
}

.btn-pack.btn-type-guide {
	background-position: left -175px
}

.btn-pack.btn-type-guide * {
	padding: 0 10px 0 6px;
	background-position: right -175px
}

.btn-pack.btn-type-guide a {
	min-width: 30px
}

.btn-pack.btn-type-guide button, .btn-pack.btn-type-guide input {
	min-width: 46px
}

.ie9 .btn-pack.btn-type-guide button, .ie9 .btn-pack.btn-type-guide input
	{
	min-width: 0
}

.ie8 .btn-pack.btn-type-guide button, .ie8 .btn-pack.btn-type-guide input
	{
	min-width: 30px
}

.ie8 .btn-pack.btn-type-guide.down button, .ie8 .btn-pack.btn-type-guide.down input
	{
	background-position: right -174px;
	margin-right: -1px;
}

.lt-ie8 .btn-pack.btn-type-guide * {
	vertical-align: top
}

.lt-ie8 .btn-pack.btn-type-guide * .hidden {
	vertical-align: baseline
}

.btn-pack.btn-type-guidec, .btn-pack.btn-type-guidec * {
	height: 23px;
	text-align: center;
	line-height: 24px;
	color: #000;
	font-size: 12px;
	font-family: '돋움', Dotum, Helvetica, sans-serif;
	vertical-align: middle
}

.btn-pack.btn-type-guidec {
	background-position: left -221px
}

.btn-pack.btn-type-guidec * {
	padding: 0 10px 0 6px;
	background-position: right -221px
}

.btn-pack.btn-type-guidec a {
	min-width: 30px;
	color: #fff
}

.btn-pack.btn-type-guidec button, .btn-pack.btn-type-guidec input {
	min-width: 46px
}

.ie9 .btn-pack.btn-type-guidec button, .ie9 .btn-pack.btn-type-guidec input
	{
	min-width: 0
}

.ie8 .btn-pack.btn-type-guidec button, .ie8 .btn-pack.btn-type-guidec input
	{
	min-width: 30px
}

.lt-ie8 .btn-pack.btn-type-guidec * {
	vertical-align: top
}

.lt-ie8 .btn-pack.btn-type-guidec * .hidden {
	vertical-align: baseline
}

.btn-pack.btn-type-notice, .btn-pack.btn-type-notice * {
	height: 21px;
	text-align: center;
	line-height: 22px;
	color: #974102 !important;
	font-size: 12px;
	font-family: '돋움', Dotum, Helvetica, sans-serif;
	vertical-align: middle
}

.btn-pack.btn-type-notice {
	background-position: left -199px
}

.btn-pack.btn-type-notice * {
	padding: 0 10px 0 6px;
	background-position: right -199px
}

.btn-pack.btn-type-notice a {
	min-width: 30px
}

.btn-pack.btn-type-notice button, .btn-pack.btn-type-notice input {
	min-width: 46px
}

.ie9 .btn-pack.btn-type-notice button, .ie9 .btn-pack.btn-type-notice input
	{
	min-width: 0
}

.ie8 .btn-pack.btn-type-notice button, .ie8 .btn-pack.btn-type-notice input
	{
	min-width: 30px
}

.ie8 .btn-pack.btn-type-notice.down button, .ie8 .btn-pack.btn-type-notice.down input
	{
	background-position: right -198px;
	margin-right: -1px;
}

.lt-ie8 .btn-pack.btn-type-notice * {
	vertical-align: top
}

.lt-ie8 .btn-pack.btn-type-notice * .hidden {
	vertical-align: baseline
}

.btn-pack.btn-type-3, .btn-pack.btn-type-3c {
	margin-left: 2px !important;
	margin-right: 2px !important
}

.btn-pack.btn-type-3, .btn-pack.btn-type-3 * {
	height: 34px;
	color: #000;
	font-weight: bold !important;
	font-size: 14px !important;
	line-height: 34px !important;
	vertical-align: middle
}

.btn-pack.btn-type-3 {
	background-position: left -83px
}

.btn-pack.btn-type-3 * {
	padding: 0 17px 0px 13px;
	min-width: 63px;
	background-position: right -83px
}

.btn-pack.btn-type-3 a {
	min-width: 63px
}

.btn-pack.btn-type-3 button, .btn-pack.btn-type-3 input {
	min-width: 93px
}

.ie7 .btn-pack.btn-type-3 button, .ie7 .btn-pack.btn-type-3 input {
	width: auto
}

.firefox .btn-pack.btn-type-3 a {
	line-height: 14px !important;
	padding-top: 9px;
	padding-bottom: 11px;
	height: 14px
}

.firefox .btn-pack.btn-type-3 input {
	line-height: 34px !important;
	height: 34px
}

.firefox .btn-pack.btn-type-3 button {
	line-height: 24px !important;
	padding-top: 3px;
	padding-bottom: 11px;
	height: 34px
}

.msie .btn-pack.btn-type-3 a, .msie .btn-pack.btn-type-3 input, .msie .btn-pack.btn-type-3 button
	{
	line-height: 34px !important
}

.ie9 .btn-pack.btn-type-3 button, .ie9 .btn-pack.btn-type-3 input {
	min-width: 0
}

.ie8 .btn-pack.btn-type-3 button, .ie8 .btn-pack.btn-type-3 input {
	min-width: 63px
}

.ie8 .btn-pack.btn-type-3.down button, .ie8 .btn-pack.btn-type-3.down input
	{
	background-position: right -82px;
	margin-right: -1px;
}

.lt-ie8 .btn-pack.btn-type-3 * {
	vertical-align: top
}

.lt-ie8 .btn-pack.btn-type-3 * .hidden {
	vertical-align: baseline
}

.lt-ie7 .btn-pack.btn-type-3 * .add {
	vertical-align: baseline
}

.ie6 .btn-pack.btn-type-3 * {
	padding: 0 17px 1px 13px;
	margin: 0;
}

.btn-pack.btn-type-3.btn-no, .btn-pack.btn-type-3.btn-no * {
	color: #000;
	cursor: default
}

.btn-pack.btn-type-3.btn-no {
	background: url(/img/common/etc/bg_btn/common.gif) left -437px
		!important
}

.btn-pack.btn-type-3.btn-no * {
	background: url(/img/common/etc/bg_btn/common.gif) right -437px
		!important
}

.btn-pack.btn-type-3c, .btn-pack.btn-type-3c * {
	height: 34px;
	color: #fff;
	font-weight: bold !important;
	font-size: 14px !important;
	line-height: 34px !important;
	vertical-align: middle
}

.btn-pack.btn-type-3c {
	background-position: left -131px
}

.btn-pack.btn-type-3c * {
	padding: 0 17px 0px 13px;
	min-width: 63px;
	background-position: right -131px
}

.btn-pack.btn-type-3c a {
	min-width: 63px
}

.btn-pack.btn-type-3c button, .btn-pack.btn-type-3c input {
	min-width: 93px
}

.ie7 .btn-pack.btn-type-3c button, .ie7 .btn-pack.btn-type-3c input {
	width: auto
}

.firefox .btn-pack.btn-type-3c a {
	line-height: 14px !important;
	padding-top: 9px;
	padding-bottom: 11px;
	height: 14px
}

.firefox .btn-pack.btn-type-3c input {
	line-height: 34px !important;
	height: 34px
}

.firefox .btn-pack.btn-type-3c button {
	line-height: 24px !important;
	height: 34px
}

.msie .btn-pack.btn-type-3c a, .msie .btn-pack.btn-type-3c input, .msie .btn-pack.btn-type-3c button
	{
	line-height: 34px !important
}

.ie9 .btn-pack.btn-type-3c button, .ie9 .btn-pack.btn-type-3c input {
	min-width: 0
}

.ie8 .btn-pack.btn-type-3c button, .ie8 .btn-pack.btn-type-3c input {
	min-width: 63px !important
}

.ie8 .btn-pack.btn-type-3c.down button, .ie8 .btn-pack.btn-type-3c.down input
	{
	background-position: right -130px;
	margin-right: -1px;
}

.lt-ie8 .btn-pack.btn-type-3c * {
	vertical-align: top
}

.lt-ie8 .btn-pack.btn-type-3c * .hidden {
	vertical-align: baseline
}

.ie6 .btn-pack.btn-type-3c * {
	padding: 0 17px 1px 13px;
	margin: 0;
}

button[type=button].btn-pack.btn-type-3, button[type=button].btn-pack.btn-type-3c
	{
	height: 36px;
	line-height: 29px !important
}

input[type=submit].btn-pack.btn-type-3, input[type=submit].btn-pack.btn-type-3c
	{
	height: 36px;
	line-height: 30px !important
}

.btn-pack.strong * {
	font-weight: bold !important
}

input.btn-pack {
	left: 4px;
	cursor: pointer;
	_cursor: pointer
}

button.btn-pack {
	cursor: pointer;
	_cursor: pointer
}

.btn-type-2.icon *, .btn-type-3.icon *, .btn-type-notice.icon * {
	padding: 0 !important
}
/*.btn-pack.btn-type-2 .icon {*padding:0 7px 0 9px !important}*/
.btn-pack.btn-type-2 .add {
	width: 0;
	height: 0;
	visibility: hidden;
	padding: 0;
	margin: 0;
	/*width:7px;min-width:7px;height:8px;padding:0 !important;background:url(/img/common/etc/bg_btn/common.gif) no-repeat -21px -256px;*/
	font-size: 0;
	line-height: 0;
	_display: none
}

.safari .btn-pack.btn-type-2 .add {
	display: none
}

.btn-pack.btn-type-2 .plusminus {
	width: 19px;
	min-width: 19px;
	height: 25px;
	padding: 0 !important;
	background: url(/img/common/etc/bg_btn/common.gif) no-repeat -21px
		-280px;
	font-size: 0;
	line-height: 0;
	margin-left: 0
}

.btn-pack.btn-type-2 .on .plusminus, .btn-pack.btn-type-2.on .plusminus
	{
	width: 19px;
	min-width: 19px;
	height: 25px;
	padding: 0 !important;
	background: url(/img/common/etc/bg_btn/common.gif) no-repeat -44px
		-280px;
	font-size: 0;
	line-height: 0;
	margin-left: 0
}

.lt-ie8 .btn-pack.btn-type-2 .plusminus {
	vertical-align: middle
}

.btn-pack.btn-type-2 .favor {
	width: 17px;
	min-width: 17px;
	height: 25px;
	padding: 0 !important;
	background: url(/img/common/etc/bg_btn/common.gif) no-repeat -21px
		-303px;
	font-size: 0;
	line-height: 0;
	margin-left: 0
}

.btn-pack.btn-type-notice .favor {
	width: 17px;
	min-width: 17px;
	height: 25px;
	padding: 0 !important;
	background: url(/img/common/etc/bg_btn/common.gif) no-repeat -21px
		-303px;
	font-size: 0;
	line-height: 0;
	margin-left: 0
}

.lt-ie8 .btn-pack.btn-type-2 .favor {
	vertical-align: middle
}

.lt-ie8 .btn-pack.btn-type-notice .favor {
	vertical-align: middle
}
/*.lt-ie9 .btn-pack.btn-type-2 .add {background:url(/img/common/etc/bg_btn/common.gif) no-repeat -21px -257px; font-size:0;line-height:0}*/
/*.lt-ie8 .btn-pack.btn-type-2 .add {padding:0 3px 0 0 !important;background:url(/img/common/etc/bg_btn/common.gif) no-repeat -16px -256px; font-size:0;line-height:0;text-indent:-4000px}*/
.btn-pack.btn-type-3 .add {
	/*height:10px;width:15px;min-width:15px;padding:0 !important;background:url(/img/common/etc/bg_btn/common.gif) no-repeat -21px -266px;*background:url(/img/common/etc/bg_btn/common.gif) no-repeat -21px -265px;*/
	width: 0;
	min-width: 0;
	height: 0;
	visibility: hidden;
	padding: 0;
	margin: 0;
	font-size: 0;
	line-height: 0;
	text-indent: -4000px
}

.opera .btn-pack.btn-type-2 .add {
	text-indent: -4000px
}

.opera .btn-pack.btn-type-2 .plus {
	text-indent: -4000px
}

.opera .btn-pack.btn-type-2 .favor {
	text-indent: -4000px
}

.opera .btn-pack.btn-type-3 .add {
	text-indent: -4000px
}

#container h2 {
	font-size: 28px;
	color: #000;
}

#container h2 {
	height: 76px;
	font-weight: bold;
	line-height: 80px;
	letter-spacing: -1px;
	margin-bottom: 8px;
}

h2 {
	display: block;
	margin-block-start: 0.83em;
	margin-block-end: 0.83em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
}

.fleft {
	float: left !important;
}

.clearfix:after {
	visibility: hidden;
	display: block;
	font-size: 0;
	content: '';
	clear: both;
	height: 0;
}

#content {
	width: 950px !important;
	margin: 0 auto !important;
}

#content {
	min-height: 350px;
}

#content {
	padding-bottom: 75px;
}

.bluefont {
	color: #0078D4 !important;
}

/* 주의 맨 밑에 두세요 */
.dis-n {
	display: none
}

.a-disabled {
	pointer-events: none;
	cursor: default !important;
	outline: none;
	ie-dummy: expression(this.hideFocus = true);
}
</style>
</head>
<body>
<jsp:include page="/include/header.jsp"></jsp:include>
	<h3>allsearch.jsp</h3>





















	<div id="container" class="snb-padding bg_gray">



		<!-- content_common -->

		<div class="title-area clearfix" id="contentTitle">
			<h2 class="fleft">전계좌조회</h2>
		</div>






		<script type="text/javascript">
	$('.tab1').wbUI('setTab1');
	$('.tab3').removeAttr("style", "top");
	$('.tab3 a').css("margin-left", "1px");
</script>
		<div class="error-wrap"></div>


		<!-- content_common -->
		<!-- content -->
		<div id="content">





















































			<script type="text/javascript">



	

</script>









































































			<script type="text/javascript"> 
		accInfoList = null;
	</script>
	
<style>
#content {
	width: 950px !important;
	margin: 0 auto !important;
}
</style>




			<div class="w950 height50 position-r">
				<div class="tab1 new js-tab ui-set-tab1 ui-set-tab">
					<ul style="height: 41px;">
						<li class="" id="li_tabDep" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/search.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(2)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">예금/신탁</a>
						</li>
						<li class="" id="li_tabFund" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/fundsearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(4)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">펀드</a>
						</li>
						<li class="" id="li_tabLon" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/loansearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(3)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">대출</a>
						</li>
						<li class="" id="li_tabFx" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/foreignsearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(6)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">외화</a>
						</li>
						<li class="" id="li_tabGold" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/goldsearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(8)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">골드</a>
						</li>
						<li class="" id="li_tabBac" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/insurancesearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(7)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">보험</a>
						</li>
						<li class="on" id="li_tabAll" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/allsearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(1)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">전체계좌</a>
						</li>
					</ul>
				</div>
			</div>
			<script type="text/javascript">
	$('div.tab1').wbUI('setTab1');
</script>




			<div id="tabDep" style="display: none;">

				<div class="notice-bx mb30 dis-n" id="noticeMsg">
					<h3 class="notice">확인하세요.</h3>
					<ul>

						<li id="lonMsg" class="dis-n">고객님이 이용하고 계신 대출 계좌의 <strong>이자
								납입일을 확인</strong>해 주시기 바랍니다.&nbsp;<span
							class="btn-pack btn-type-notice ui-set-btn-pack"><a
								href="#none" onclick="$('#li_tabLon a').click();">자세히보기</a></span></li>
						<li id="ie6Msg" class="dis-n"><span class="font-c-or">익스플로러6(IE6)
								브라우저를 사용하시는 고객님께 안내 드립니다.</span><br> 금년부터 <strong>익스플로러6(IE6)
								브라우저 보안 취약성</strong>에 대하여, <strong>'서비스중단 권고'</strong>가 <strong>강화</strong>되었습니다
							(<em>금융 ISAC</em>(금융정보공유분석센터))<br> 우리은행은 글로벌 웹 표준기술 적용 및
							보안강화를 위하여 익스플로러 6(IE6) 브라우저에서 인터넷뱅킹 서비스지원을 종료할 예정입니다. <span
							class="font-c-or">(2016년 예정)</span><br> 보다 안전한 브라우저로 업그레이드
							하시기 바랍니다.&nbsp;<span
							class="btn-pack btn-type-notice ui-set-btn-pack"><a
								href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0039">익스플로러
									6 업그레이드 안내 바로가기</a></span></li>
						<li id="kakaoMsg" class="dis-n">우리뱅크월렛카카오통장 수수료 면제 이벤트가
							2016.6.30(목)에 종료되어 7.15(금)까지 잔여횟수 내에서만 수수료 면제가 가능합니다. 자세한 사항은 가까운
							영업점 및 고객센터로 문의하여 주시기 바랍니다.</li>
					</ul>
				</div>







				<div id="top_banner_area" class="mb20 dis-n" style="display: block;">

					<div class="txt-c overflowh">
						<span class="border-type2-a fleft overflowh" style="width: 473px;"><script
								type="text/javascript"
								src="/pib/jcc?withyou=PSINQ0013&amp;__ID=c010878&amp;m=10222&amp;z=10689&amp;ac=js"></script>
							<div>
								<span><a href="#none" id="APP_CODE" class="SMTPIB"
									onclick="moveLink('PODEP0019&amp;cc=c007095:c009166;c012263:c012399&amp;PLM_PDCD=P010002355&amp;PRD_CD=P010002355&amp;ALL_GB&amp;_wepa_=%26m%3D10222%26z%3D10689%26s%3D0%26t%3D0%26c%3D0%26tx%3D202001031578045439874%26cmd%3Dclick')"><img
										src="https://svc.wooribank.com/img/center/event/images/000058/up_up.gif"
										title="모이면 올라가는예금! 공동구매로 높은 금리를"></a></span>
							</div> </span> <span id="banenr10690"
							class="border-type2-t border-type2-r border-type2-b fleft"
							style="width: 474px;"><script type="text/javascript"
								src="/pib/jcc?withyou=PSINQ0013&amp;__ID=c010878&amp;m=10222&amp;z=10690&amp;ac=js"></script><a
							href="#"
							onclick="moveLink('EVEVT0001&amp;cc=c001308:c001386&amp;NO=2355&amp;_wepa_=%26m%3D10222%26z%3D10690%26s%3D0%26t%3D0%26c%3D0%26tx%3D202001031578045439877%26cmd%3Dclick')"><img
								src="https://svc.wooribank.com/img/center/event/images/000063/mac_pro.gif"
								title="우리WON뱅킹 오픈 기념이벤트"></a> </span>
					</div>

				</div>





				<div id="PRINT_BLOCK2">







					<div id="tabDep_sub_top1"
						class="title-area clearfix mt30 data-hidden">
						<h3 class="title-block">입출금</h3>
						<div class="title-data">
							<span class="down" id="totDep1">총잔액 : <strong>10,000원</strong></span><span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle on"
								onclick="onDepOpenSet('tabDep_sub1');"
								data-target="#tabDep_sub1" href="#tabDep_sub1">입출금 닫기</a></span>
							<dl class="info-txt">
								<dt>최근접속일시 :</dt>
								<dd class="f">2020.01.03&nbsp;18:16:24</dd>
								<dt class="ml10">조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>
					</div>
					<div id="tabDep_sub1" class="w950">
						<table id="tabDep_sub_table1" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>입출금계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="txt-l">우리닷컴통장</td>
									<td><strong><a href="#none"
											onclick="detailView('0','','false');">1002-950-795501</a></strong></td>
									<td>2019.12.21</td>
									<td class="txt-r pr20"><strong class="bluefont">10,000</strong>
									</td>
									<td class="txt-l pl10">
										<div class="fleft">
											<span class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="js-display-on-off" href="#none" id="inq_layer_dep11"
												data-show="#" data-hide=".ly-view"
												data-pre-handler="make_inq_layer('0', this , 'inq_layer_dep11');"><span
													class="hidden">계좌번호 1002950795501</span>조회<span
													class="hidden">메뉴확장</span></a></span> <span
												class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="" href="#none" onclick="tranView('1002950795501');"><span
													class="hidden">계좌번호 1002950795501</span>이체</a></span> <span
												class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="js-display-on-off" href="#none"
												id="manage_layer_dep11" data-show="#" data-hide=".ly-view"
												data-pre-handler="make_act_manage_layer('0', this , 'manage_layer_dep11');"><span
													class="hidden">계좌번호 1002950795501</span>계좌관리<span
													class="hidden">메뉴확장</span></a></span>
										</div>
										<div
											class="js-display-hover one-touch-btnw30 w30 fleft ui-set-display-hover">
											<a href="/pib/Dream?withyou=PSBKM0103"
												class="js-display-hover-trigger"><img
												src="https://simg.wooribank.com//img/section/ps/ico-onetouch-gray.jpg"
												class="ml4 mt3" alt="원터치 알림"></a>
											<div class="js-display-hover-area position-r dis-n">
												<div class="one-touch-hover">
													<span class="mv10"><a
														href="/pib/Dream?withyou=PSBKM0103" class="font-12">원터치알림서비스
															바로가기</a></span>
													<div class="edge-cen02"></div>
												</div>
											</div>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div id="tabDep_sub_top2"
						class="title-area clearfix mt30 data-hidden">
						<h3 class="title-block">예금/신탁</h3>
						<div class="title-data">
							<span class="down" id="totDep2">총잔액 : <strong>0원</strong></span><span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle on"
								onclick="onDepOpenSet('tabDep_sub2');"
								data-target="#tabDep_sub2" href="#tabDep_sub2">예금/신탁 닫기</a></span>
							<dl class="info-txt">
								<dt>최근접속일시 :</dt>
								<dd class="f">2020.01.03&nbsp;18:16:24</dd>
								<dt class="ml10">조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>
					</div>
					<div id="tabDep_sub2" class="w950">
						<table id="tabDep_sub_table2" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>예금/신탁계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="5">보유중인 상품이 없습니다.<br>
									<span class="ml120">쉬고 있는 여유자금을 깨우는 똑똑한 방법, 예금/신탁으로
											활용해보세요.</span> <span
										class="ml60 btn-pack btn-type-2 ui-set-btn-pack"><a
											class="" href="/pib/Dream?withyou=PODEP0001&amp;TAB_GBN=1"
											');"="">가입하기</a></span></td>
								</tr>
							</tbody>
						</table>
					</div>
					<div id="tabDep_sub_top3"
						class="title-area clearfix mt30 data-hidden">
						<h3 class="title-block">적금</h3>
						<div class="title-data">
							<span class="down" id="totDep3">총잔액 : <strong>0원</strong></span><span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle on"
								onclick="onDepOpenSet('tabDep_sub3');"
								data-target="#tabDep_sub3" href="#tabDep_sub3">적금 닫기</a></span>
							<dl class="info-txt">
								<dt>최근접속일시 :</dt>
								<dd class="f">2020.01.03&nbsp;18:16:24</dd>
								<dt class="ml10">조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>
					</div>
					<div id="tabDep_sub3" class="w950">
						<table id="tabDep_sub_table3" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>적금계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="5">보유중인 상품이 없습니다.<br>
									<span class="ml120">매달 차곡차곡 쌓이는 재미, 적금 가입하고 소소한 재미를
											즐겨보세요.</span> <span class="ml60 btn-pack btn-type-2 ui-set-btn-pack"><a
											class="" href="/pib/Dream?withyou=PODEP0001&amp;TAB_GBN=2"
											');"="">가입하기</a></span></td>
								</tr>
							</tbody>
						</table>
					</div>





					<div id="tabDep2_sub" class="dis-n">

						<div class="title-area clearfix data-hidden mt30">
							<h3 class="title-block">한도대출</h3>
							<div class="title-data">
								<span class="down" id="totHan">대출(마이너스)잔액 : <strong>0원</strong></span>
								<span class="btn-open  printnoa"><a
									class="js-display-toggle ui-set-display-toggle"
									data-target="#tabDep2_min_lon" href="#tabDep2_min_lon"
									onclick="onDepOpenSet('tabDep2_min_lon');">한도대출 닫기</a></span>
							</div>
						</div>

						<div id="tabDep2_min_lon" class="w950">
							<table id="tabDep2_min_lon_table" data-auto-summary="false"
								class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
								summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
								<caption>한도대출계좌목록</caption>
								<colgroup>
									<col width="22%">
									<col>
									<col width="15%">
									<col width="18%">
									<col width="24%">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">예금명</th>
										<th scope="col">계좌번호</th>
										<th scope="col">만기일</th>
										<th scope="col">계좌잔액(원)</th>
										<th scope="col">바로가기</th>
									</tr>
								</thead>
								<tbody>


								</tbody>
							</table>
						</div>

						<div class="notice-txt">
							<ul>
								<li>대출계좌에도 동일하게 표시가 됩니다.</li>
							</ul>
						</div>

					</div>




					<div class="dis-n" id="noticeMsgRtpen">
						<div class="notice-bar mt30">
							<h3 class="notice">알아두세요!</h3>
							<span class="view"><a
								class="js-display-toggle ui-set-display-toggle"
								href="#toggleNotice" data-target="#toggleNotice">자세히보기 닫기</a></span>
						</div>
						<div id="toggleNotice">
							<div class="clearfix mb15">
								<dl class="notice-list">
									<dd>DC, 기업IRP, 개인형퇴직연금(IRP), 개인형IRP(개인부담금)는 운용손익 및 수수료가
										반영되지 않은 통장잔액입니다.</dd>
								</dl>
							</div>
						</div>
					</div>

				</div>




				<div class="btn-area mt20 hidden" id="divDepBtnCtrl">
					<span
						class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
						class="" href="/pib/Dream?withyou=PSBKM0018" id="btnAcctSort">계좌정렬순위변경</a></span>
					<span
						class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
						class=""
						href="/pib/jcc?withyou=PSINQ0013&amp;__ID=c004102&amp;fInqCd=1&amp;XSL_FILE_NAME=우리은행_전체_보유계좌조회_20200103"
						id="divExcelLink_dep">엑셀저장</a></span> <span
						class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
						class="btn-print ui-set-btn-print" href="#none"
						onclick="openprint();" id="btnPrint_dep">인쇄</a></span>
				</div>




				<div id="bottom_banner_area" class="mt20 dis-n"
					style="display: block;">


					<a
						href="https://spot.wooribank.com/pot/Dream?withyou=POLON0052&amp;cc=c010528:c010531;c012425:c012399&amp;PRD_CD=P020000054&amp;PLM_PDCD=P020000054"><img
						alt="최대 2억까지 한도 UP"
						src="https://simg.wooribank.com/img/smart/intro/INTPIB_ALL_INQE02/2_up.gif"></a>


				</div>



			</div>







			<div id="tabFund" class="dis-n" style="display: none;">

				<div class="mt20 mb20">


					<a href="https://spib.wooribank.com/pib/Dream?withyou=PSFND0115"><img
						alt="연금펀드 홍보"
						src="https://simg.wooribank.com/img/smart/intro/INTPIB_ALL_INQE05/190628_연금펀드홍보_950x120.png"></a>


				</div>

				<div class="notice-bx mb30">
					<h3 class="notice">확인하세요.</h3>
					<ul>
						<li>평가금액은 환매수수료, 세금 등을 고려하지 않고 금일의 기준가를 적용한 금액입니다.</li>
						<li>수익률은 투자기간을 고려하지 않은 단순 투자수익률입니다. [펀드투자수익률 = (금일 평가금액 -
							투자원금) / 투자원금 * 100] <br>
						<strong>보다 상세한 내용은 <a href="#none" onclick="goFund(1);">펀드계좌조회</a>에서
								확인 가능합니다.
						</strong>
						</li>
						<li>펀드판매사 변경은 <a href="#none" onclick="goFund(2);">펀드판매사이동</a>
							메뉴에서 신청하시기 바랍니다.
						</li>
						<li class="dis-n">연금수령개시신청은 신분증(주민등록증,운전면허증,여권 등) 지참하시고 가까운
							우리은행 영업점에 방문하시면 됩니다.</li>
						<li class="dis-n">연금미수령상태의 경우 콜센터(1588-5000) 및 영업점에 문의하여 주시기
							바랍니다.</li>
					</ul>
				</div>


				<div id="PRINT_BLOCK4">

					<div class="title-area clearfix data-hidden mt30">
						<h3 class="title-block">국내및해외펀드</h3>
						<div class="title-data">
							<span class="down" id="totFund"></span>
							<div class="infor">
								<dl class="info-txt mt4">
									<dt>조회기준일시 :</dt>
									<dd class="f">2020.01.03 18:57:19</dd>
								</dl>
							</div>
							<span class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabFund1_sub" href="#tabFund1_sub">국내및해외펀드 닫기</a></span>
						</div>
					</div>
					<div id="tabFund1_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund1_sub_table">
							<caption>국내및해외펀드계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="15%">
								<col width="18%">
								<col width="25%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">펀드명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">투자원금(원)</th>
									<th scope="col">평가금액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>


								<tr>
									<td class="nodata" colspan="5">보유하신 계좌가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="title-area clearfix data-hidden mt30"
						id="tabFund2_sub_title" style="display: none;">
						<h3 class="fleft">MMF</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabFund2_sub" href="#tabFund2_sub">MMF 닫기</a></span>
					</div>
					<div id="tabFund2_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund2_sub_table" style="display: none;">
							<caption>MMF계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
						</table>
					</div>




					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">해외뮤추얼펀드</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabFund3_sub" href="#tabFund3_sub">해외뮤추얼펀드 닫기</a></span>
					</div>
					<div id="tabFund3_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund3_sub_table">
							<caption>해외뮤추얼펀드계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="7%">
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">펀드명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">통화</th>
									<th scope="col">투자원금</th>
									<th scope="col">평가금액</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="6">보유하신 계좌가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>

					<div name="ifrmAcct9" id="ifrmAcct9"
						class="mt30 ui-set-accessibility" style="">

































































						<div class="printnoa">
							<!-- 투자자예탁금 내역 시작  -->
							<div class="title-area clearfix">
								<h3 class="fleft">투자자예탁금 내역</h3>
								<span class="infor"><span
									class=" btn-pack btn-type-2 printnoa ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
										href="#none" class=""
										onclick="wbUI.openPopup('/pib/jcc?withyou=PSINQ0013&amp;__ID=c003070');">투자자예탁금이란</a></span></span>
							</div>

							<table class="tbl-type-1 tblnocut ui-set-tbl-type" border="1"
								cellspacing="0"
								summary="예탁금종류, 예탁기간, 예탁금액 (원), 예약입금펀드, 시작일, 만기일, 상품명, 계좌번호 ����">
								<caption>투자자예탁금 내역</caption>
								<colgroup>
									<col width="15%">
									<col span="3">
									<col width="25%">
									<col width="17%">
								</colgroup>
								<thead>
									<tr>
										<th scope="col" rowspan="2">예탁금종류</th>
										<th scope="colgroup" colspan="2" class="col">예탁기간</th>
										<th scope="col" rowspan="2">예탁금액 (원)</th>
										<th scope="colgroup" colspan="2" class="col">예약입금펀드</th>
									</tr>
									<tr>
										<th scope="col" class="row">시작일</th>
										<th scope="col" class="row">만기일</th>
										<th scope="col" class="row">상품명</th>
										<th scope="col" class="row">계좌번호</th>
									</tr>
								</thead>
								<tbody>


									<tr>
										<td colspan="6">투자자 예탁금 내역이 없습니다.</td>
									</tr>

								</tbody>

							</table>
						</div>
					</div>
				</div>

			</div>







			<div id="tabLon" class="dis-n" style="display: none;">

				<div class="notice-bx mb30">
					<h3 class="notice">확인하세요.</h3>
					<ul>

						<li>대출이자금액은 잔액에 포함되지 않으며, <a
							href="/pib/Dream?withyou=PSLON0009">이자(분할상환원리금)조회</a>에서 확인할 수
							있습니다.
						</li>
					</ul>
				</div>


				<div id="PRINT_BLOCK3">
					<div class="title-area clearfix data-hidden">

						<h3 class="title-block" id="titleLon">대출</h3>
						<div class="title-data">
							<span class="down" id="totLon"> </span>
							<dl class="info-txt">
								<dt>조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>

					</div>

					<div id="tabLon_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0" summary="제공">
							<caption>대출계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="19%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">대출명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">만기일</th>
									<th scope="col">계좌잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>


							</tbody>
						</table>
					</div>

				</div>




			</div>



			<div id="tabFx" class="dis-n" style="display: none;">


				<div id="PRINT_BLOCK6">
					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">외화</h3>
						<div class="infor printnoa">
							<dl class="info-txt mt4">
								<dt>조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>
					</div>

					<div id="tabFx_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="상품명, 계좌번호, 통화, 최종거래일, 잔액(원), 바로가기 제공" id="tabFx_sub_1">
							<caption>외화계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="6%">
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">상품명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">통화</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>

								<tr>
									<td class="nodata" colspan="6">보유하신 계좌가 없습니다.</td>
								</tr>


							</tbody>
						</table>
					</div>
					<div class="notice-bar mt30">
						<h3 class="notice">알아두세요!</h3>
						<span class="view"><a
							class="js-display-toggle ui-set-display-toggle"
							href="#toggleNotice" data-target="#toggleNotice">자세히보기 닫기</a></span>
					</div>
					<div id="toggleNotice">
						<div class="clearfix mb15">
							<dl class="notice-list">
								<dd class="font-c-b">외화정기예금(자동갱신)상품은 신규가입일로부터 3년까지만 자동연장
									가능하오니 만기일 도래시 재신규 하시기 바랍니다.</dd>
							</dl>
						</div>
					</div>
				</div>


			</div>




			<div id="tabGold" class="dis-n" style="display: none;">


				<div id="PRINT_BLOCK8">
					<div name="ifrmAcct8" id="ifrmAcct8" class="ui-set-accessibility">

































































						<form method="post" id="frm" name="frm" action="#none"
							data-no-ajax="true" class="ajax-form ui-set-ajax-form">
							<input type="hidden" name="INQ_ACNO">
							<!-- 계좌번호 -->
							<input type="hidden" name="CUCD">
							<!-- 통화코드 -->
							<input type="hidden" name="ACT_PWNO_USG_YN" value="Y">
							<!-- 계좌비밀번호사용여부 -->
							<input type="hidden" name="DPAC_BAL">
							<!-- 잔액 -->
							<input type="hidden" name="STR_NM">
							<!-- 상품명 -->
							<input type="hidden" name="GOLD_LIST_ARR">
							<!-- 골드계좌정보 -->
							<input type="hidden" name="INQ_STA_DT">
							<!-- 조회시작일  -->

							<div class="title-area clearfix">
								<h3 class="fleft">골드계좌</h3>
								<div class="infor">
									<dl class="info-txt mt4">
										<dt>조회기준일시 :</dt>
										<dd class="f">2020.01.03 18:57:59</dd>
									</dl>
								</div>
							</div>

							<table class="tbl-type-1 mb10 ui-set-tbl-type" border="1"
								cellspacing="0"
								summary="상품명, 계좌번호, 최종거래일, 평균매입가(원), 잔액(g), 바로가기 ����">
								<caption>골드계좌목록</caption>
								<colgroup>
									<col>
									<col>
									<col width="14%">
									<col>
									<col>
									<col width="21%">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">상품명</th>
										<th scope="col">계좌번호</th>
										<th scope="col">최종거래일</th>
										<th scope="col">평균매입가(원)</th>
										<th scope="col">잔액(g)</th>
										<th scope="col">바로가기</th>
									</tr>
								</thead>
								<tbody>

									<tr>
										<td colspan="6" class="nodata">보유하신 골드계좌가 없습니다.</td>
										<!-- 전계좌 조회에서 인쇄를위해 nodata클랙스 사용함 -->
									</tr>

								</tbody>
							</table>

						</form>
						<form method="post" id="tranfrm" name="tranfrm" action="#none"
							data-no-ajax="true" class="ajax-form ui-set-ajax-form">
							<input type="hidden" name="INQ_ACNO"> <input
								type="hidden" name="CUCD">
						</form>

						<!-- c000824 -->
					</div>
				</div>
			</div>




			<div id="tabBac" class="dis-n" style="display: none;">
				<div class="notice-bx mb30">
					<h3 class="notice">확인하세요.</h3>
					<ul>
						<li>상품명 또는 조회를 클릭하시면 자세한 보험계약정보를 확인할 수 있으며, 계약정보는 보험계약자를 기준으로
							제공됩니다.</li>
					</ul>
				</div>


				<div id="PRINT_BLOCK7">
					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">보험</h3>
						<div class="infor printnoa">
							<dl class="info-txt mt4">
								<dt>조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>
					</div>

					<div name="ifrmAcct7" id="ifrmAcct7" class="ui-set-accessibility">








































































						<!-- 상세보기 -->
						<!-- 방카 메뉴 작업에 의한 CC 변경 2014.07.19 박웅 -->

						<form name="frmBac"
							action="/pib/Dream?withyou=PSBAC0102&amp;cc=c026591:c026595"
							method="post" id="frmBac">


							<input type="hidden" name="insCd"> <input type="hidden"
								name="insNm"> <input type="hidden" name="stcNo">
							<input type="hidden" name="prodCd"> <input type="hidden"
								name="prodNm">
						</form>

						<!-- 방카슈랑스 컨텐츠 영역 -->


						<table class="tbl-type-1 ui-set-tbl-type" cellspacing="0"
							summary="보험사, 증권번호, 상품, 계약일자, 가입경로, 바로가기 ����">
							<caption>가입보험상품목록</caption>
							<colgroup>
								<col width="15%">
								<col width="15%">
								<col width="40%">
								<col width="10%">
								<col width="10%">
								<col width="10%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">보험사</th>
									<th scope="col">증권번호</th>
									<th scope="col">상품</th>
									<th scope="col">계약일자</th>
									<th scope="col">가입경로</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>





								<tr>
									<td colspan="6">보험 계약 내역이 없습니다.</td>
								</tr>




							</tbody>
						</table>

						<!-- 방카슈랑스 컨텐츠 영역 끝 -->


					</div>
				</div>
			</div>





			<div id="tabAll" class="dis-n" style="display: block;">


				<div class="notice-bx mb30">
					<h3 class="notice">확인하세요.</h3>
					<ul>
						<li>계좌별 조회(거래내역 등)를 원하시면 해당 계좌번호를 클릭하시기 바랍니다.</li>
						<li>펀드 예약신규, 예약 매수 중인 투자자예탁금은 펀드계좌 조회에서 조회 가능합니다.<span
							class=" btn-pack btn-type-2 ml5 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
								class="" href="/pib/Dream?withyou=PSFND0013">펀드계좌조회</a></span></li>
					</ul>
				</div>


				<div class="title-area clearfix mb7">
					<div class="infor">
						<dl class="info-txt mt4">
							<dt>조회기준일시 :</dt>
							<dd class="f">2020.01.03 18:57:19</dd>
						</dl>
					</div>
				</div>



				<div id="PRINT_BLOCK1">

					<table class="tbl-type ui-set-tbl-type" data-auto-summary="false"
						border="1" cellspacing="0"
						summary="예금/신탁 총잔액, 대출잔액, 펀드평가금액(해외뮤추얼제외), 한도대출(마이너스)잔액, 예금/신탁/펀드 총금액, 대출 총잔액 제공">
						<caption>보유자산현황정보</caption>
						<colgroup>
							<col width="25%">
							<col>
							<col width="25%">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">예금/신탁 총잔액</th>

								<c:forEach items="${ adetaillist }" var="dto">
									<td class="txt-r"><strong class="bluefont" id="totAllAmt">${ dto.account_current_money }
											원</strong></td>
								</c:forEach>

								<th scope="row">대출잔액</th>
								<td class="txt-r"><strong class="mprice" id="totAllAmt1">0
										원</strong></td>
							</tr>
							<tr>
								<th scope="row">펀드평가금액(해외뮤추얼제외)</th>
								<td class="txt-r"><strong class="bluefont" id="totAllAmt2">0
										원</strong></td>
								<th scope="row">한도대출(마이너스)잔액</th>
								<td class="txt-r"><strong class="mprice" id="totAllAmt3">0
										원</strong></td>
							</tr>
							<tr>
								<th scope="row">예금/신탁/펀드 총금액</th>
								<c:forEach items="${ adetaillist }" var="dto">
									<td class="txt-r"><strong class="bluefont" id="totAllAmt4">${ dto.account_current_money }
											원</strong></td>
								</c:forEach>
								<th scope="row">대출 총잔액</th>
								<td class="txt-r"><strong class="mprice" id="totAllAmt5">0
										원</strong></td>
							</tr>
						</tbody>
					</table>

					<span class="printnoa">
						<div class="notice-txt">
							<ul>
								<li>해외뮤추얼펀드는 합계금액에서 제외되며, <a
									href="/pib/Dream?withyou=PSFND0013">펀드계좌조회</a>에서 확인이 가능합니다.
								</li>
								<li>펀드평가금액은 환매부분을 고려하지 않고 산출된 금액입니다.</li>
								<li>대출이자금액은 전액에 포함되지 않으며, <a
									href="/pib/Dream?withyou=PSLON0009">이자(분할상환원리금)</a>에서 확인할 수
									있습니다.
								</li>
							</ul>
						</div>
					</span>


					<div class="title-area clearfix data-hidden mt30">
						<h3 class="title-block" id="dep_table">입출금</h3>
						<div class="title-data">
							<span class="down" id="totAll_Dep1"> <c:forEach
									items="${ adetaillist }" var="dto">
									<span class="down" id="totDep1">총잔액 : <strong>${ dto.account_current_money }원</strong>
									</span>
								</c:forEach>
							</span> <span class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabAll_Dep_sub1" href="#tabAll_Dep_sub1">입출금
									닫기</a></span>
						</div>
					</div>
					<div id="tabAll_Dep_sub1" class="w950">
						<table id="tabDep_sub_table1" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>입출금계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>

							<tbody>
								<tr>
									<c:forEach items="${ accountlist }" var="dto">
										<td class="txt-l">${ dto.account_yegeum_name }</td>
										<td><strong><a href="#none"
												onclick="detailView('0','','false');" id="undefined_All">
													${ dto.account_number }</a></strong></td>
									</c:forEach>
									<c:forEach items="${ adetaillist }" var="dto">
										<td>${ dto.account_trans_date }</td>
										<td class="txt-r pr20"><strong class="bluefont">${ dto.account_current_money }</strong></td>
									</c:forEach>
									<td class="txt-l pl10">
										<div class="fleft">
											<span class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="js-display-on-off" href="#none"
												id="inq_layer_dep11_All" data-show="#" data-hide=".ly-view"
												data-pre-handler="make_inq_layer('0', this , 'inq_layer_dep11');"><span
													class="hidden">계좌번호 1002950795501</span>조회<span
													class="hidden">메뉴확장</span></a></span> <span
												class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="" href="#none" onclick="tranView('1002950795501');"
												id="undefined_All"><span class="hidden">계좌번호
														1002950795501</span>이체</a></span> <span
												class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="js-display-on-off" href="#none"
												id="manage_layer_dep11_All" data-show="#"
												data-hide=".ly-view"
												data-pre-handler="make_act_manage_layer('0', this , 'manage_layer_dep11');"><span
													class="hidden">계좌번호 1002950795501</span>계좌관리<span
													class="hidden">메뉴확장</span></a></span>
										</div>
										<div
											class="js-display-hover one-touch-btnw30 w30 fleft ui-set-display-hover">
											<a href="/pib/Dream?withyou=PSBKM0103"
												class="js-display-hover-trigger" id="undefined_All"><img
												src="https://simg.wooribank.com//img/section/ps/ico-onetouch-gray.jpg"
												class="ml4 mt3" alt="원터치 알림"></a>
											<div class="js-display-hover-area position-r dis-n">
												<div class="one-touch-hover">
													<span class="mv10"><a
														href="/pib/Dream?withyou=PSBKM0103" class="font-12"
														id="undefined_All">원터치알림서비스 바로가기</a></span>
													<div class="edge-cen02"></div>
												</div>
											</div>
										</div>
									</td>
								</tr>
							</tbody>


						</table>
					</div>

					<div class="title-area clearfix data-hidden mt30">
						<h3 class="title-block" id="dep_table">예금/신탁</h3>
						<div class="title-data">
							<span class="down" id="totAll_Dep2"><span class="down"
								id="totDep2">총잔액 : <strong>0원</strong></span></span> <span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabAll_Dep_sub2" href="#tabAll_Dep_sub2">예금/신탁
									닫기</a></span>
						</div>
					</div>
					<div id="tabAll_Dep_sub2" class="w950">
						<table id="tabDep_sub_table2" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>예금/신탁계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="5">보유중인 상품이 없습니다.<br>
									<span class="ml120">쉬고 있는 여유자금을 깨우는 똑똑한 방법, 예금/신탁으로
											활용해보세요.</span> <span
										class="ml60 btn-pack btn-type-2 ui-set-btn-pack"><a
											class="" href="/pib/Dream?withyou=PODEP0001&amp;TAB_GBN=1"
											');"="" id="undefined_All">가입하기</a></span></td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="title-area clearfix data-hidden mt30">
						<h3 class="title-block" id="dep_table">적금</h3>
						<div class="title-data">
							<span class="down" id="totAll_Dep3"><span class="down"
								id="totDep3">총잔액 : <strong>0원</strong></span></span> <span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabAll_Dep_sub3" href="#tabAll_Dep_sub3">적금 닫기</a></span>
						</div>
					</div>
					<div id="tabAll_Dep_sub3" class="w950">
						<table id="tabDep_sub_table3" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>적금계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="5">보유중인 상품이 없습니다.<br>
									<span class="ml120">매달 차곡차곡 쌓이는 재미, 적금 가입하고 소소한 재미를
											즐겨보세요.</span> <span class="ml60 btn-pack btn-type-2 ui-set-btn-pack"><a
											class="" href="/pib/Dream?withyou=PODEP0001&amp;TAB_GBN=2"
											');"="" id="undefined_All">가입하기</a></span></td>
								</tr>
							</tbody>
						</table>
					</div>


					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft" id="fund_table">국내및해외펀드</h3>
						<div class="title-data">
							<span class="down" id="totAll_Fund"></span> <span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabAll_Fund1_sub" href="#tabAll_Fund1_sub">국내및해외펀드
									닫기</a></span>
						</div>
					</div>
					<div id="tabAll_Fund1_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund1_sub_table">
							<caption>국내및해외펀드계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="15%">
								<col width="18%">
								<col width="25%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">펀드명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">투자원금(원)</th>
									<th scope="col">평가금액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>


								<tr>
									<td class="nodata" colspan="5">보유하신 계좌가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>


					<div class="title-area clearfix data-hidden mt30" id="tabAll_MMF"
						style="display: none;">
						<h3 class="fleft">MMF</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabAll_Fund2_sub" href="#tabAll_Fund2_sub">MMF
								닫기</a></span>
					</div>
					<div id="tabAll_Fund2_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund2_sub_table" style="display: none;">
							<caption>MMF계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
						</table>
					</div>


					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">해외뮤추얼펀드</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabAll_Fund3_sub" href="#tabAll_Fund3_sub">해외뮤추얼펀드
								닫기</a></span>
					</div>
					<div id="tabAll_Fund3_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund3_sub_table">
							<caption>해외뮤추얼펀드계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="7%">
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">펀드명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">통화</th>
									<th scope="col">투자원금</th>
									<th scope="col">평가금액</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="6">보유하신 계좌가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>


					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft" id="loan_table">대출</h3>
						<div class="title-data">
							<span class="down" id="totAll_Lon"> </span> <span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabAll_Lon_sub" href="#tabAll_Lon_sub">대출 닫기</a></span>
						</div>
					</div>
					<div id="tabAll_Lon_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0" summary="제공">
							<caption>대출계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="19%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">대출명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">만기일</th>
									<th scope="col">계좌잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>


								<tr>
									<td class="nodata" colspan="5">보유하신 계좌가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>


					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">외화</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabAll_Fx_sub" href="#tabAll_Fx_sub">외화 닫기</a></span>
					</div>
					<div id="tabAll_Fx_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="상품명, 계좌번호, 통화, 최종거래일, 잔액(원), 바로가기 제공" id="tabFx_sub_1">
							<caption>외화계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="6%">
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">상품명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">통화</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>

								<tr>
									<td class="txt-l">외화보통예금</td>
									<td><strong><a href="#none"
											onclick="detailView('1','','false');" id="undefined_All">1081-800-889368</a></strong>
									</td>
									<td>USD</td>
									<td>2019.12.22</td>
									<td class="txt-r pr20"><strong class="bluefont">0.00</strong>

									</td>
									<td class="txt-l pl10"><span
										class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
											class="icon js-display-on-off" href="#none" data-show="#"
											data-hide=".ly-view" id="inq_layer_fx1_All"
											data-pre-handler="make_inq_layer('1', this , 'inq_layer_fx1');"><span
												class="hidden">계좌번호 1081800889368</span>조회<span
												class="hidden">메뉴확장</span></a></span> <span
										class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
											class="icon js-display-on-off" href="#none" data-show="#"
											data-hide=".ly-view" id="manage_layer_fx1_All"
											data-pre-handler="make_act_manage_layer('1', this , 'manage_layer_fx1');"><span
												class="hidden">계좌번호 1081800889368</span>계좌관리<span
												class="hidden">메뉴확장</span></a></span></td>
								</tr>


							</tbody>
						</table>
					</div>


					<div id="tabAll_Gold" class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">골드</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabAll_Gold_sub" href="#tabAll_Gold_sub">골드 닫기</a></span>
					</div>
					<div id="tabAll_Gold_sub" class="w950">
						<table class="tbl-type-1 mb10 ui-set-tbl-type" border="1"
							cellspacing="0"
							summary="상품명, 계좌번호, 최종거래일, 평균매입가(원), 잔액(g), 바로가기 ����">
							<caption>골드계좌목록</caption>
							<colgroup>
								<col>
								<col>
								<col width="14%">
								<col>
								<col>
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">상품명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">평균매입가(원)</th>
									<th scope="col">잔액(g)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>

								<tr>
									<td colspan="6" class="nodata">보유하신 골드계좌가 없습니다.</td>
									<!-- 전계좌 조회에서 인쇄를위해 nodata클랙스 사용함 -->
								</tr>

							</tbody>
						</table>
					</div>


					<div id="tabAll_Bac" class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">보험</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabAll_Bac_sub" href="#tabAll_Bac_sub">보험 닫기</a></span>
					</div>
					<div id="tabAll_Bac_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type" cellspacing="0"
							summary="보험사, 증권번호, 상품, 계약일자, 가입경로, 바로가기 ����">
							<caption>가입보험상품목록</caption>
							<colgroup>
								<col width="15%">
								<col width="15%">
								<col width="40%">
								<col width="10%">
								<col width="10%">
								<col width="10%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">보험사</th>
									<th scope="col">증권번호</th>
									<th scope="col">상품</th>
									<th scope="col">계약일자</th>
									<th scope="col">가입경로</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>





								<tr>
									<td colspan="6">보험 계약 내역이 없습니다.</td>
								</tr>




							</tbody>
						</table>
					</div>

				</div>


			</div>



			<div class="btn-area mt20" id="divAllBtnCtrl">

				<span
					class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
					class=""
					href="/pib/jcc?withyou=PSINQ0013&amp;__ID=c004102&amp;fInqCd=1&amp;XSL_FILE_NAME=우리은행_전체_보유계좌조회_20200103"
					id="divExcelLink">엑셀저장</a></span> <span
					class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
					class="btn-print ui-set-btn-print" href="#none"
					onclick="openprint();" id="btnPrint">인쇄</a></span>
			</div>
			<div class="mt20" id="fund_banner" style="display: block;">
				<img src="/img/section/ps/fundconsulting_160824.jpg"
					alt="자산관리전문가상담 1:1화상상담/전화상담/E-mail상담 자산관리 전화상담 1661-0065(평일 09:00~18:00)"
					usemap="#banner_fnd">
				<map name="banner_fnd" id="banner_fnd">
					<area shape="rect" coords="816,71,890,90" alt="바로가기"
						href="/pib/Dream?withyou=FNRMG0026">
				</map>
			</div>




			<script type="text/javascript">  

	function getExcelFileName() {
		var msgPrefix = "우리은행";
		var msgSuffix = "보유계좌조회";
		var msg = "";
	
		switch(currViewAccList){
		case 1: // 전체계좌
			msg = "전체";
				break;
		case 2: //예금/신탁
			msg = "예금신탁";
			break;
		case 3: //대출
			msg = "대출";
			break;
		case 4: //펀드
			msg = "펀드";
			break;
		case 6: //외화
			msg = "외화";
			break;
		case 7: //보험
			msg = "보험";
			break;
		case 8: //골드
			msg = "골드";
			break;									
		default: //그외
			break;
		}
		
		return msgPrefix + "_"+ msg +"_"+ msgSuffix+"_"+20200103;
	}  
	
	//인쇄
	function openprint(){				
		$("#frmPrint").data("target","popup"); //새로운 팝업으로 open 
		$("#frmPrint").data('noAjax', false);	
		document.frmPrint.PRINT_NAME.value = '김재우';  
		document.frmPrint.PRINT_GIGAN.value = '2020.01.03 18:57:19';
		document.frmPrint.TAB_TYPE.value = currViewAccList ;
		document.frmPrint.action='/pib/jcc?withyou=PSINQ0013&__ID=c001735'; /*print_all_acct.html*/
		$("#frmPrint").submit(); 
	}		
	 
</script>


			<form name="frmMore" id="frmMore" class="ajax-form ui-set-ajax-form"
				method="post" action="/pib/jcc?withyou=PSINQ0013&amp;__ID=c000410"
				data-no-ajax="true" target="#ifrmAcct7">
				<input type="hidden" name="ACNO" value=""> <input
					type="hidden" name="RCV_ACNO" value=""> <input
					type="hidden" name="REQ_ACC_NO" value=""> <input
					type="hidden" name="INQ_ACNO" value=""> <input
					type="hidden" name="AccName" value=""> <input type="hidden"
					name="__PAGE_TITLE__" value=""> <input type="hidden"
					name="REQ_CUR" value=""> <input type="hidden"
					name="transkey_i" id="transkey_i" value="0"><input
					type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>

			<form name="frmGold" id="frmGold" class="ajax-form ui-set-ajax-form"
				method="post"
				action="/pib/jcc?withyou=PSINQ0013&amp;__ID=c000824&amp;INQ_TYPE=ALL_GOLD"
				data-no-ajax="true" target="#ifrmAcct8">
				<input type="hidden" name="ACNO" value=""> <input
					type="hidden" name="RCV_ACNO" value=""> <input
					type="hidden" name="transkey_i" id="transkey_i" value="0"><input
					type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>

			<form name="frmFnd" id="frmFnd" class="ajax-form ui-set-ajax-form"
				method="post" action="/pib/jcc?withyou=PSINQ0013&amp;__ID=c024572"
				data-no-ajax="true" target="#ifrmAcct9">
				<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input
					type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>


			<form name="frmPrint" id="frmPrint"
				class="ajax-form ui-set-ajax-form" method="post" action="#none"
				data-no-ajax="false" data-target="popup">
				<input type="hidden" name="PRINT_NAME"> <input type="hidden"
					name="PRINT_GIGAN"> <input type="hidden" name="TAB_TYPE"
					value="2"> <input type="hidden" name="transkey_i"
					id="transkey_i" value="0"><input type="hidden"
					name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>


			<form name="frmAcctDetailView" id="frmAcctDetailView"
				class="ajax-form ui-set-ajax-form" method="post" action="#none"
				data-no-ajax="false" data-target="popup">
				<input type="hidden" name="AccName"> <input type="hidden"
					name="STR_NM"> <input type="hidden" name="ACNO"> <input
					type="hidden" name="INQ_ACNO"> <input type="hidden"
					name="CRCD_3"> <input type="hidden" name="AccGbn">
				<input type="hidden" name="SBJCD_2"> <input type="hidden"
					name="CUCD"> <input type="hidden" name="ACTPWNO"> <input
					type="hidden" name="addDepYN"> <input type="hidden"
					name="WOORI_09"> <input type="hidden" name="DPS_INP_ACNO">
				<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input
					type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>

			<form name="frm2" id="frm2" method="post">
				<input type="hidden" name="lst_trn_dt"> <input type="hidden"
					name="flag" value=""> <input type="hidden" name="sw">
				<input type="hidden" name="AccGbn" value=""> <input
					type="hidden" name="ACNO" value=""> <input type="hidden"
					name="ACTNO_15" value=""> <input type="hidden"
					name="WDR_ACNO" value=""> <input type="hidden"
					name="NEW_ACNO" value=""> <input type="hidden"
					name="TSRGSYN_1" value=""> <input type="hidden"
					name="AccName" value=""> <input type="hidden"
					name="DPBAL_13" value=""> <input type="hidden"
					name="SBJCD_2" value=""> <input type="hidden" name="STDT"
					value=""> <input type="hidden" name="EDDT" value="">
				<input type="hidden" name="INQ_STA_DT" value=""> <input
					type="hidden" name="INQ_END_DT" value=""> <input
					type="hidden" name="WDRAVLBAL_13" value=""> <input
					type="hidden" name="ACTPWNO" value="00000000"> <input
					type="hidden" name="OWAC_FNM" value="김재우"> <input
					type="hidden" name="DPKD_10" value=""> <input type="hidden"
					name="reTry" value="Y"> <input type="hidden"
					name="INQ_ACNO" value=""> <input type="hidden"
					name="CUCD_3" value=""> <input type="hidden" name="CUCD"
					value=""> <input type="hidden" name="PBOK_BAL" value="">
				<input type="hidden" name="CT_BAL" value''=""> <input
					type="hidden" name="STR_NM" value=""> <input type="hidden"
					name="CRCD_3" value=""> <input type="hidden"
					name="RCV_LMT_ACNO" value=""> <input type="hidden"
					name="LN_ACNO" value=""> <input type="hidden" name="LN_MTD"
					value=""> <input type="hidden" name="_SYSEN_TRNO" value="">

				<input type="hidden" name="ACCT_15" value=""> <input
					type="hidden" name="useMemoYN" value=""> <input
					type="hidden" name="WOORI_09" value=""> <input
					type="hidden" name="scrGubun" value=""> <input
					type="hidden" name="FX_RCV_ACNO" value=""> <input
					type="hidden" name="TranFrom" value=""> <input
					type="hidden" name="MO_ACNO" id="MO_ACNO" value=""> <input
					type="hidden" name="addDays" id="addDays" value=""> <input
					type="hidden" name="transkey_i" id="transkey_i" value="0"><input
					type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>

















			<script type="text/javascript">


maxAccInfoIndex = 2; 
accInfoList = $.parseJSON('[{"cur_cd":"KRW","new_acno":"1002950795501","act_ncm":"","accName":"우리닷컴통장","icheyn":"Y","wthrwPssblMny":"0","acc_dis":"dep","canChgPrd":true,"accgbn":"A04","accjan":"10000","cus_use_acno":"1002950795501","sbjCd":"002","prd_cd":"0020000000000"},{"cur_cd":"USD","acc_dis":"fxd","accgbn":"A08","new_acno":"1081800889368","accjan":"0.000","cus_use_acno":"1081800889368","act_ncm":"","icheyn":"N","sbjCd":"081","accName":"외화보통예금","prd_cd":"0810000000000","wthrwPssblMny":"0.000"}]');
doInit(); 

function doInit() {
	
	var perfId = perf();
	
	$("#tabFund2_sub_table").hide();
	$("#tabFund2_sub_title").hide();
	$("#tabAll_MMF").hide(); //전체탭에서 MMF항목
	
	//예금신탁 (-)한도대출 함계셋팅 
	totHan.innerHTML = "대출(마이너스)잔액 : <strong>0원</strong>" ;
	
	if(0 > 0 ){ //계좌가 없을 경우 합계 안보이도록 처리
		//펀드 합계셋팅(해외뮤추얼펀드 제외)
		totFund.innerHTML = '평가금액 : <strong>0원</strong> <span class="delprice">(해외뮤추얼 펀드는 제외)</span>';
	}
	//전체계좌 탭에 셋팅
	
	//펀드 합계셋팅
	totAll_Fund.innerHTML = totFund.innerHTML; 
	
	
	var totLon_txt = "총잔액 : <strong>0원</strong>";
	var totLon_Han_txt = "";	
	
	if (0 < 0) {		
		totLon_Han_txt = " <span class='delprice'>(한도대출(마이너스)잔액 : 0원 포함)</span>";		
	}
	
	if(false) { //계좌가 없을 경우 합계 안보이도록 처리
		//대출 합계셋팅
		totLon.innerHTML = totLon_txt + totLon_Han_txt ;
	}
	
	//대출 합계셋팅
	totAll_Lon.innerHTML = totLon.innerHTML;
	
	//예금탭 하단 +한도대출 추가
	var size_plus_lmtlon = $("#tabLon_sub table").find("tr[lon_dis='plus_lmtlon']").size();
	if(size_plus_lmtlon > 0) {
		$("#tabDep_sub_table1").find("span[name='lon_tab']").detach(); //만기일+이자예정일
		$("#tabDep_sub_table1").find("span[name='dep_tab']").show(); //최종거래일+만기일
		
		$("#tabDep_sub_table1 a").each(function(){
			$(this).attr("id", $(this).attr("id")+"_dep1"); 
		});
	}
	
	
	//예금탭 하단 -한도대출 추가
	var size_min_lmtlon = $("#tabLon_sub table").find("tr[lon_dis='min_lmtlon']").size();
	if(size_min_lmtlon > 0) {
		$("#tabDep2_sub").show();
		
		$("#tabDep2_min_lon_table a").each(function(){
			$(this).attr("id", $(this).attr("id")+"_han1"); 
		});
	 
	}
	
	
	if('all' == '') {
		$("#tabDep").addClass("dis-n");	//예금신탁TAB숨기기		
		str_GetAcctInq(1);

	} else if('PSINQ0047' == '') { //우리금융계좌조회에서 넘어온경우
		//보이는탭 - 전체계좌TAB
		//은행자산
		//예금신탁
		//펀드
		//대출
		//외화
		$("#tabDep").addClass("dis-n");	//예금신탁TAB숨기기	
		$("#tabAll").removeClass("dis-n");	//전체계좌TAB숨기기
		$("#tabAll_Gold").addClass("dis-n"); //골드정보 안보이기	
		$("#tabAll_Bac").addClass("dis-n");	 //보험정보안보이기
		str_GetAcctInq(1); 
		
	} else {
		$("#tabAll").addClass("dis-n");	//전체계좌TAB숨기기
		str_GetAcctInq(2);
		
	}
	//탭 클릭시 마다 table row가 append 되므로 각 탭 클릭시 호출하도록 변경
	//chkTable();
	 
	
	
   if($.browser.msie) { 
		if($.browser.version == 6){ 
			$("#noticeMsg").show();
			$("#ie6Msg").show();
		}
	}
	
	
		chgBanner();
	
	
	if(false) { //카카오통장 수수료문구 해당여부 - R101606080407 오광근과장님 SR 
		$("#noticeMsg").show();
		$("#kakaoMsg").show();
	}
	if(false) {  //개인형IRP 안내
		$("#noticeMsgRtpen").show();
	}
		
	// 더보기 상태값에 따라 셋팅 (쿠키정보가 잇으면 닫기 상태임)
	if("Y" == getCookie("tabDep_sub1")) { $("#tabDep_sub1").toggle(); }
	if("Y" == getCookie("tabDep_sub2")) { $("#tabDep_sub2").toggle(); }
	if("Y" == getCookie("tabDep_sub3")) { $("#tabDep_sub3").toggle(); }
	if("Y" == getCookie("tabDep2_min_lon")) { $("#tabDep2_min_lon").toggle(); }
	
	wbUI.debug('doInit - '+perf(perfId)+'ms');
}

function chgBanner() {
	var _html = '';
	
	
			$("#top_banner_area").show();
			$("#bottom_banner_area").show();
	
}

// 현재 보여지는 계좌목록화면 구분
var currViewAccList = 2;

//골드계좌조회여부
var bGoldinq = false;

//보험계좌조회여부
var bBacinq = false;

//투자자예탁금조회여부 
var bFndDepositinq = false;

function goAutoTrans() {
	frm2.action = '/pib/Dream?withyou=PSTRS0018';
	$("#frm2").submit();
	
}
// 계좌 거래내역조회
function detailView(accIndex, addDays,DayYn) {
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert("accIndex : " + accIndex +"   maxAccInfoIndex : " + maxAccInfoIndex);
		alert ("잘못된 계좌정보 입니다.");
		return ;
	}
	var frm2 = document.frm2;
	var acct_info = accInfoList[accIndex];
	
	frm2.ACNO.value    	= acct_info.cus_use_acno;
	frm2.INQ_ACNO.value 	= acct_info.cus_use_acno;
	frm2.AccGbn.value     	= acct_info.accgbn;
	frm2.AccName.value    	= acct_info.accName;
	frm2.DPKD_10.value    	= acct_info.accName; // NBS 우리닷컴 예금종류 거래내역없을때 공백 문제 해결
	frm2.TSRGSYN_1.value  	= acct_info.icheyn;
	frm2.DPBAL_13.value   	= acct_info.accjan;
	frm2.SBJCD_2.value    	= acct_info.sbjCd;
	frm2.WDRAVLBAL_13.value	= acct_info.wthrwPssblMny;
	frm2.CUCD_3.value     = acct_info.cur_cd;
	frm2.CUCD.value        = acct_info.cur_cd;
	frm2.CRCD_3.value       = acct_info.cur_cd; //펀드조회변경 2005-08-04
	frm2.PBOK_BAL.value    = acct_info.wthrwPssblMny;
	frm2.STR_NM.value       = acct_info.accName;
	
	if(acct_info.accgbn.length < 3) {
		alert('계좌구분코드가 부적당합니다.\n계좌내역을 다시 조회해 주십시오.');
		return;
	}
	var accgbn = acct_info.accgbn.substr(1, 2);	
	
	if ((accgbn=="01" || accgbn=="03" || accgbn=="06") && (addDays === undefined || addDays == "")) {
	    frm2.STDT.value=getStday("d4");
	    DayYn = "true";
	}else{
	    frm2.STDT.value=getStday(addDays);
	}
	frm2.INQ_STA_DT.value=frm2.STDT.value;

	frm2.EDDT.value='20200103';
	frm2.INQ_END_DT.value=frm2.EDDT.value;

	var sbjCd = acct_info.sbjCd;
	var accName = acct_info.accName;
	if(sbjCd == '072') accgbn = "01";	//072:주택청약저축
	
	if (sbjCd == '002' || sbjCd == '003' || sbjCd == '004' || sbjCd == '005' || sbjCd == '006') { //요구불계좌
		if(DayYn == "false" && addDays == "") frm2.addDays.value = "no";
		frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000425'; // /pib/bank/inq/wpdep001_82i.jsp
        //우리닷컴, 기업닷컴, AMA 계좌에 대해 메모기능 제공
		if ( /우리닷컴/.test(accName) ) { //우리닷컴
            frm2.WOORI_09.value = "Y";
            frm2.useMemoYN.value = "Y";
		}
		else if ( /기업닷컴/.test(accName) ) { //기업닷컴
            frm2.WOORI_09.value = "Y";
		} else {
			frm2.useMemoYN.value = isAMA(acct_info.cus_use_acno);
		}
	}else if(accgbn == '06'){// 추가입금이 가능한 정기예금
		frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000447'; // /pib/bank/inq/wpdep001_12i.jsp
	}else if(accgbn == '03' && acct_info.cur_cd =='KRW'){// 신탁
		frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000454'; // /pib/bank/inq/wpdep001_13i.jsp
	}else if(accgbn =='11' || accgbn =='12' || accgbn =='13'){//상세조회 수익증권, 환매체, 우리채권, 연금저축펀드
		if( (sbjCd == '181') || (sbjCd == '182') || (sbjCd == '188') || (sbjCd == '189') ) {
			frm2.action = '/pib/Dream?withyou=PSFND0042&cc=c000303:c000324'; // /pib/bank/fnd/wpfnd108_02i.jsp   
		} else {
			if(DayYn == "false" && addDays == "") frm2.addDays.value = "no";//환매체 우리채권
			frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000456'; // /pib/bank/inq/wpdep001_14i.jsp
		}
	}else if (accgbn=='00' || accgbn=='02') { //정기예금, 대출
		var bAddDep = isAddDep(acct_info.cus_use_acno); //추가입금이 가능한 정기예금여부
		var bTranInqDep = isTranInqDep(acct_info.cus_use_acno); //거래내역 조회 가능한 정기예금
		if(bAddDep) {
		    if (addDays === undefined || addDays == "") { frm2.STDT.value=getStday("d5"); }
		    frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000447'; // /pib/bank/inq/wpdep001_12i.jsp
		} else if(bTranInqDep) {
		    if (addDays === undefined || addDays == "") { frm2.STDT.value=getStday("d5"); }
		    frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000457'; // /pib/bank/inq/wpdep001_02i.jsp
		} else {
			frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c003511'; // /pib/bank/inq/wpdep001_04i.jsp
		}
	}else if(accgbn == '07') { // 건별대출
		goLoanView(accIndex); return;
	}else if(accgbn == '08' || (accgbn == '03' && acct_info.cur_cd !='KRW')) { // 외화보통예금, 신탁(외화통화코드)
		frm2.action = '/pib/Dream?withyou=PSFXD0069&cc=c000791:c000792'; // /pib/bank/fx/wpfxd037_02i.jsp
	}else if(accgbn == '09') { // 외화정기예금
		frm2.action = '/pib/Dream?withyou=PSFXD0069&cc=c000791:c000793'; // /pib/bank/fx/wpfxd037_03i.jsp
	}else{//01(정기적립), 04(요구불), 05(당좌), 14(자유적금)
		if(DayYn == "false" && addDays == "") frm2.addDays.value = "no";
		frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000457'; // /pib/bank/inq/wpdep001_02i.jsp
	}
	
	if ( addDays != undefined && addDays != "") {
        if(addDays=="dc") { //거래내역직접입력
        	frm2.action = '/pib/Dream?withyou=PSINQ0027'; // /pib/bank/inq/wpdep001_70i.jsp
        }
        else if(addDays=="dp") {    //과거거래내역조회
            frm2.flag.value = 'wpdep001_01i';
            frm2.action = '/pib/Dream?withyou=PSINQ0028'; // /pib/bank/inq/wpdep001_76i.jsp         
        }
        else if(addDays=="dd") {    //이체결과조회
            frm2.ACCT_15.value = frm2.INQ_ACNO.value;
            frm2.action = '/pib/Dream?withyou=PSTRS0015'; // /pib/bank/fndt/wpdep012_01i.jsp
        }
    }
	
	$("#frm2").submit();
}

//계좌상세조회 Layer 팝업
function acctDetailView(accnoIndex,url) {

	var frmAcctDetailView = document.frmAcctDetailView;
	
	var acct_info = accInfoList[accnoIndex];
	var gourl = "";
	
    var sbjCd = acct_info.sbjCd;

    var WOORI_09 = "N";    
	var addDepYN = "N"; //추가입금가능상품

	if( (sbjCd == '181') || (sbjCd == '182') || (sbjCd == '188') || (sbjCd == '189')) { // 펀드조회변경	
		gourl = '/pib/jcc?withyou=PSINQ0013&__ID=c005925'; // /pib/bank/inq/wpdep001_72p.jsp
    } else if(sbjCd == '080' || sbjCd == '081' || sbjCd == '083' || sbjCd == '087' || (sbjCd == '120' && acct_info.cur_cd!='KRW')) { // 외화
    	gourl = '/pib/jcc?withyou=PSINQ0013&__ID=c005926'; // /pib/bank/inq/wpdep001_73p.jsp
	} else {
		if(isAddDep(acct_info.cus_use_acno)) addDepYN = "Y";
		gourl = '/pib/jcc?withyou=PSINQ0013&__ID=c000426'; // /pib/bank/inq/wpdep001_71p.jsp
	}
	
	if ( /우리닷컴/.test(acct_info.accName) ) { //우리닷컴
		frmAcctDetailView.WOORI_09.value = "Y";
	}
	
	if(url != null && url != "") gourl = url;
	
	frmAcctDetailView.AccName.value = acct_info.accName;
	frmAcctDetailView.STR_NM.value = acct_info.accName;
	frmAcctDetailView.ACNO.value = acct_info.cus_use_acno;
	frmAcctDetailView.INQ_ACNO.value = acct_info.cus_use_acno;
	frmAcctDetailView.CRCD_3.value = acct_info.cur_cd;
	frmAcctDetailView.AccGbn.value = acct_info.accgbn;
	frmAcctDetailView.SBJCD_2.value = acct_info.sbjCd;
	frmAcctDetailView.CUCD.value = acct_info.cur_cd;
	frmAcctDetailView.ACTPWNO.value = "00000000";
	frmAcctDetailView.addDepYN.value = addDepYN;
	frmAcctDetailView.DPS_INP_ACNO.value = acct_info.cus_use_acno;
	
	frmAcctDetailView.action = gourl;

	$("#frmAcctDetailView").submit();
}

function isIcheAccNo(cus_use_acno) {
	var bIcheyn = false;
	for (i=0; i<accInfoList.length; i++) {
		if(accInfoList[i].cus_use_acno == cus_use_acno)	 {
			if("Y"==accInfoList[i].icheyn) {
				bIcheyn = true;
			}
			break;
		}
	}
	return bIcheyn;
}
//검색종료일 가져오기
function getStday(_addDays) {
    var rTemp = "";

    switch(_addDays) {
	        case "d0" :
	        rTemp = "20191231"; // 최근거래내역
	        break;

	        case "d1" :
	        rTemp = "20191227"; // 1주일
	        break;

	        case "d2" :
	        rTemp = "20191219"; // 15일
	        break;

	        case "d3" :
	        rTemp = "20191203"; // 1달
	        break;

	        case "d4" :
	        rTemp = "20191003"; // 3달
	        break;

	        case "d5" :
	        rTemp = "20190103"; // 12달 - 우리로모아정기예금, e-알찬정기예금
	        break;

	        case "d6" :
	        rTemp = "20200103"; // 당일거래내역
	        break;

	        default :
	        rTemp = "20191231"; // 최근거래내역
	        break;
	    }
	    return rTemp;
}

//추가입금이 가능한 정기예금
function isAddDep(cus_use_acno) {
	var bAddDep = false;
	for (var i=0; i<accInfoList.length; i++) {
		if(accInfoList[i].cus_use_acno == cus_use_acno)	 {
	           if ( 
	        		   accInfoList[i].prd_cd == '0200800000000' //모아정기예금
	        		   || accInfoList[i].prd_cd == '0202220000100' //디지털파워우리로모아정기예금
	        		   || accInfoList[i].prd_cd == '0202210000100' //우리로모아정기예금
	        		   || accInfoList[i].prd_cd == '0201480000000' //우리e-알찬정기예금 
	        		   || accInfoList[i].prd_cd == '0202810000000' //투인원 적립예금(일반식:020034300)
	        		   || accInfoList[i].prd_cd == '0202030000000' //우리포츈정기예금
	        		   || accInfoList[i].prd_cd == '0201870000100' //우리주거래예금(6개월) 
	        		   || accInfoList[i].prd_cd == '0201870000200' //우리주거래예금(1년)
	           ) {
	               bAddDep = true;
	           }
			break;
	    }
	}
	return bAddDep;
}
//거래내역 조회 가능한 정기예금
function isTranInqDep(cus_use_acno) {
	var bTranInqDep = false;
	for (var i=0; i<accInfoList.length; i++) {
		if(accInfoList[i].cus_use_acno == cus_use_acno)	 {
	           if ( 
	        		   accInfoList[i].prd_cd == '0202840000200' //우리펀드플러스예금 - 이자운용형
					   || accInfoList[i].prd_cd == '0202840000100' //우리펀드플러스예금 - 원리금일부투자형
	           ) {
	        	   bTranInqDep = true;
	           }
			break;
	    }
	}
	return bTranInqDep;
}
function isAMA(cus_use_acno) {
	var isAMA = "N";
	for (i=0; i<accInfoList.length; i++) {
		if(accInfoList[i].cus_use_acno == cus_use_acno)	 {
			 if ( accInfoList[i].prd_cd =='0021470020000'   //MMDA
                 || accInfoList[i].prd_cd =='0021470000000'   //저축예금
                 || accInfoList[i].prd_cd =='0041470000000'   //당좌예금 2007-11-23 상품코드추가
                 || accInfoList[i].prd_cd =='0061470000000'   //보통예금 2007-11-23 상품코드추가
                 || accInfoList[i].prd_cd =='0020050000300'   // AMA 급여 저축예금  
                 || accInfoList[i].prd_cd =='0020050000200'   // AMA 카드 저축예금  
                 || accInfoList[i].prd_cd =='0020050000400'   // AMA 증권TX 저축에금
                 || accInfoList[i].prd_cd =='0020050000100'   // AMA YA 저축예금    
                 || accInfoList[i].prd_cd =='0060050000200'   // AMA 급여 보통예금  
                 || accInfoList[i].prd_cd =='0060050000100'   // AMA 카드 보통예금  
                 || accInfoList[i].prd_cd =='0060050000300'   // AMA 증권TX 보통예금
                 || accInfoList[i].prd_cd =='0020050020300'   // AMA 급여 MMDA  
                 || accInfoList[i].prd_cd =='0020050020200'   // AMA 카드 MMDA  
                 || accInfoList[i].prd_cd =='0020050020400'   // AMA 증권TX MMDA
                 || accInfoList[i].prd_cd =='0020050020100'   // AMA YA MMDA    
                  ) {
				 isAMA = "Y";
               }
			 break;
		}
	}
	return isAMA;
}

/////////이체버튼클릭시
function tranView(accno) {
	 
	frm2.ACNO.value = accno;	
	frm2.ACTNO_15.value = accno;	
	frm2.action = "/pib/Dream?withyou=PSTRS0008";	  
	$("#frm2").submit();	
}
 
/////////////////////////////////////////
// 전계좌 조회 펀드부분 기능 추가 2005-12-19 : 매도 추가입금 등
/////////////////////////////////////////
function doInq(acctNo, type, crcd ) {
	 
	frm2.INQ_ACNO.value = acctNo;
	frm2.CRCD_3.value = crcd;
	
	if ( type == 1 ) { // 1.펀드 계좌 거래내역 조회
		frm2.action = "/pib/Dream?withyou=PSFND0042"; 
	} else if ( type == 3 ) { // 3.매도
		frm2.action = "/pib/Dream?withyou=PSFND0024";
	}
	//$("#scrGubun").val(type);
	
	frm2.scrGubun.value = type ;
	
	$("#frm2").submit(); 
	
}

function doAddDeposit(acctNo, type, param ) {
	var f = document.frm2;
	f.INQ_ACNO.value = acctNo;
	
	if ( type == 2 ){ // 2.추가 매수
		f.action = "/pib/Dream?withyou=PSFND0048&" + param; 
	} else if ( type == 1 ){ // 1.추가 매수(투자설명서 및 투신상품 특성확인서 처리)
		var cf = confirm( "2004년 7월 5일부터 시행된 간접투자자산운용법에 따라\n\n모든 펀드상품의 신규가입 또는 보유중인 펀드계좌에 대한 최초 추가입금 시\n\n투자설명서 및 투자약관과 투신상품 특성확인서에 대하여 열람 및 동의를 하셔야\n\n계속 거래가 가능합니다. 계속 하시겠습니까?" );
		if( cf ){
			//펀드쪽 프로그램 확인푸 매핑하기.
			f.action = "/pib/bank/fnd/wpfnd111_00i.jsp?" + param; //매수 투자설명서 및 투자약관
		} else {
			return;
		}
	}
	
	$("#frm2").submit(); 
}

/////////////////////////////////////////
// 전계좌 조회 펀드부분 기능 추가 끝
/////////////////////////////////////////
/////////////////////////////////
// e 트리플펀드 관련 추가
/////////////////////////////////
// 엄브렐라 펀드 전환 화면으로 이동
function umbChange(acctNo, param ) {
	
	var f = document.frm2;
	f.INQ_ACNO.value = acctNo;
	f.action = "/pib/Dream?withyou=PSFND0053&" + param; // - 인터넷전용펀드(이트리플v펀드) - 전환
	$("#frm2").submit(); 
}
/////////////////////////////////
// e 트리플펀드 관련 추가 끝
/////////////////////////////////
/////////////////////////////////
// 해지예상조회 관련 추가
/////////////////////////////////

function haejiView(acctNo){
	
	var f = document.frm2;
	f.ACNO.value = acctNo;
	f.NEW_ACNO.value = acctNo;
	f.action = "/pib/Dream?withyou=PSDEP0018&cc=c000893:c000892";	 
	$("#frm2").submit(); 
	 
}

/////////////////////////////////
// 대출이자조회 관련 추가
/////////////////////////////////
function goLoanExc(idx, prdcode) {
	if('B' == 'K'){
		alert("바이오인증으로 로그인하신 경우 대출업무가 가능하지 않습니다.\n아이디/패스워드 또는 공인인증서로 로그인하신 뒤 이용하시기 바랍니다.");
		return;
	}
	
	if(idx == 'Y'){ //한도계좌
		frm2.RCV_LMT_ACNO.value = prdcode;
		frm2.LN_ACNO.value = prdcode;
		frm2.LN_MTD.value = "1";
		frm2._SYSEN_TRNO.value = "54E512"; 
		frm2.action = "/pib/Dream?withyou=PSLON0009&cc=c000980:c000990";	 		
		
	}else{
		frm2.RCV_LMT_ACNO.value = prdcode;
		frm2.LN_ACNO.value = prdcode;
		frm2._SYSEN_TRNO.value = "54E101"; 
		frm2.action = "/pib/Dream?withyou=PSLON0009&cc=c000980:c000981";	
	}
	 
	$("#frm2").submit();
}

function goLoanExc1(idx, prdcode) {
	if('B' == 'K'){
		alert("바이오인증으로 로그인하신 경우 대출업무가 가능하지 않습니다.\n아이디/패스워드 또는 공인인증서로 로그인하신 뒤 이용하시기 바랍니다.");
		return;
	}
	 
	if(idx == 'Y'){ //한도계좌
		frm2.RCV_LMT_ACNO.value = prdcode;
		frm2.LN_ACNO.value = prdcode;
		frm2.LN_MTD.value = "1";
		frm2._SYSEN_TRNO.value = "54E512"; 
		frm2.action = "/pib/Dream?withyou=PSLON0028&cc=c001261:c001262";  // 구상업은행 035210226906 => 90
	}else{
		frm2.RCV_LMT_ACNO.value = prdcode;
		frm2.LN_ACNO.value = prdcode;
		frm2._SYSEN_TRNO.value = "54E101"; 
		frm2.action = "/pib/Dream?withyou=PSLON0028&cc=c001261:c001265"; 
	}
	$("#frm2").submit();
}

/////////////////////////////////
// 대출거래내역조회 관련 추가
/////////////////////////////////
function goLoanView(accIndex) {
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return ;
	}	
	
	if('B' == 'K'){
		alert("바이오인증으로 로그인하신 경우 대출업무가 가능하지 않습니다.\n아이디/패스워드 또는 공인인증서로 로그인하신 뒤 이용하시기 바랍니다.");
		return;
	}
	
	var acct_info = accInfoList[accIndex];
	
	var accgbn = acct_info.accgbn.substr(1, 2);	
	if(accgbn == "07") { // 일반 , 건별대출
		frm2.RCV_LMT_ACNO.value = acct_info.cus_use_acno;
		frm2.LN_ACNO.value = acct_info.cus_use_acno;
		frm2._SYSEN_TRNO.value = '54E104';
		frm2.action = "/pib/Dream?withyou=PSLON0007&cc=c000970:c000973";
	} else { // 한도대출계좌
		frm2.INQ_ACNO.value = acct_info.cus_use_acno;
		frm2.RCV_LMT_ACNO.value = acct_info.cus_use_acno;
		frm2._SYSEN_TRNO.value = '54E512';
		frm2.LN_MTD.value = '1';
		frm2.action = "/pib/Dream?withyou=PSLON0007&cc=c000970:c000971";
	}
	
	frm2.STDT.value = "";
	 
	$("#frm2").submit();
}

//종합통장상품전환페이지로 이동
function methodAccountChg(accIndex ,acno) { 
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	 
	document.frmMore.ACNO.value = acno;	
	$("#frmMore").data('noAjax', true); 
	$("#frmMore").attr('target', '_self'); 
	document.frmMore.action = '/pib/Dream?withyou=PSDEP0005';	 
	$("#frmMore").submit();	 	
}

//CMA자금이체 (삼성증권CMA -> 우리은행연결계좌)
function goCMAAccount(accIndex ,acno) { 
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	document.frmAcctDetailView.ACNO.value = acno;	
	document.frmAcctDetailView.action = '/pib/Dream?withyou=PSTRS0094';	 
	$("#frmAcctDetailView").submit();
}

//계좌비밀번호변경페이지로 이동 
function chgAccountPwd(accIndex ,acno) { 
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	 
	document.frmMore.REQ_ACC_NO.value = acno;	
	$("#frmMore").data('noAjax', true); 
	$("#frmMore").attr('target', '_self'); 
	document.frmMore.action = '/pib/Dream?withyou=PSBKM0030';	 
	$("#frmMore").submit();	 	
}

//출금계좌등록페이지로 이동 
function regAccount(accIndex ,acno) { 
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	 
	document.frmMore.REQ_ACC_NO.value = acno;	
	$("#frmMore").data('noAjax', true); 
	$("#frmMore").attr('target', '_self'); 
	document.frmMore.action = '/pib/Dream?withyou=PSBKM0058';	 
	$("#frmMore").submit();	 	
}

//외화 출금계좌등록페이지로 이동 
function regFxAccount(accIndex ,acno, acnoCur) { 
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	 
	document.frmMore.REQ_ACC_NO.value = acno;
	document.frmMore.REQ_CUR.value = acnoCur;
	$("#frmMore").data('noAjax', true);
	$("#frmMore").attr('target', '_self');
	document.frmMore.action = '/pib/Dream?withyou=PSBKM0059';
	$("#frmMore").submit();
}

//금리우대쿠폰 적용페이지로 이동
function regCoupon(accIndex){
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	var acct_info = accInfoList[accIndex];

	$("#frmMore input[name=ACNO]").val(acct_info.cus_use_acno);
	$("#frmMore").data('noAjax', true);
	$("#frmMore").attr('target', '_self');
    $('#frmMore').attr("action", '/pib/Dream?withyou=PSINQ0027&cc=c000423:c026478'); 
	$("#frmMore").submit();
}

// 펀드탭 테이블처리여부
var bSetFundTab = false;	

// 전체탭 테이블처리여부
var bSetAllTab = false;


/* 탭선택시 처리되는 함수
 * 1:전체계좌, 2:예금/신탁, 3:대출, 4:펀드, 6:외화, 7:보험, 8:골드
 */
function str_GetAcctInq(divNum) {
	currViewAccList = divNum;
	
	if(divNum == 4){
		$("#fund_banner").show();		
	}else{
		$("#fund_banner").hide();		
	}
	//wbUI.debug('divNum - '+divNum);
	
	if(divNum == 2){ //예금신탁일경우
		 $("#divDepBtnCtrl").removeClass("hidden");
		 $("#divAllBtnCtrl").addClass("hidden");
	}else{    
		 $("#divDepBtnCtrl").addClass("hidden");
		 $("#divAllBtnCtrl").removeClass("hidden"); 
	}
	
	
	// 펀드Tab 클릭시
	if ( divNum == 4 ){
		if(!bSetFundTab){
			//국내펀드, MMF, 해외뮤추얼 별도 테이블 표시 관련 추가
			var size_mmf_fnd = $("#tabFund1_sub_table").find('tr[fnd_dis="mmf_fnd"]').size();
			var size_frg_fnd = $("#tabFund1_sub_table").find('tr[fnd_dis="frg_fnd"]').size();
			
			if(size_mmf_fnd > 0) {
				$("#tabFund1_sub_table").find('thead').clone().appendTo("#tabFund2_sub_table");
				$("#tabFund1_sub_table").find('tr[fnd_dis="mmf_fnd"]').appendTo("#tabFund2_sub_table");
				
				
				$("#tabFund2_sub_table a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_fund1"); 
				});
				 
				$("#tabFund2_sub_table").show();
				$("#tabFund2_sub_title").show();		
	
				$("#tabAll_MMF").show(); //전체탭에서 MMF항목 
			}
			
			if(size_frg_fnd > 0) {
				$("#tabFund1_sub_table").find('tr[fnd_dis="frg_fnd"]').appendTo("#tabFund3_sub_table");
				$("#tabFund3_sub_table td.dis-n").removeClass("dis-n"); //해외뮤추얼펀드 통화 코드 표시
				$("#tabFund3_sub_table a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_fund3"); 
				});
			}
			
			$("#tabFund1_sub_table td.dis-n").remove();
			$("#tabFund2_sub_table td.dis-n").remove();
			
			
			
			bSetFundTab= true;
		}
		if(!bFndDepositinq) {
			bFndDepositinq = true ;
			$("#frmFnd").data('noAjax', false);
			document.frmFnd.target = "#ifrmAcct9" ;
			document.frmFnd.action = '/pib/jcc?withyou=PSINQ0013&__ID=c024572'; // /pib/fnd/wpfnd108_04i.jsp
			$("#frmFnd").submit(); 
		}
	}
	
	
	if( divNum == 7 ){
		//보험데이터 조회
		if(!bBacinq){						
			$("#frmMore").data('noAjax', false);
			document.frmMore.target = "#ifrmAcct7" ;
			document.frmMore.action = '/pib/jcc?withyou=PSINQ0013&__ID=c000410'; // /pib/bac/cb/wabac303_15t.jsp
			$("#frmMore").submit(); 
			bBacinq = true ; 
		}
	} 
	
	if( divNum == 8 ){ //골드계좌					
		if(!bGoldinq){						
			$("#frmGold").data('noAjax', false);
			document.frmGold.target = "#ifrmAcct8" ;
			document.frmGold.action = '/pib/jcc?withyou=PSINQ0013&__ID=c000824&INQ_TYPE=ALL_GOLD'; // /pib/bank/opn/wpdep171_01i.jsp
			$("#frmGold").submit(); 
			bGoldinq = true ;
			 
		}					
	} 
	
	//각 테이블별로 정보가 없는 경우 "보유하신 계좌가 없습니다." 표시
	if( divNum == 2 ) {
		//drawDefaultTable("tabDep_sub"); // 예금신탁은 별도 처리
	} else if( divNum == 3 ) {
		drawDefaultTable("tabLon_sub");
		
		var textTd = $("#tabLon_sub table tr td").text();
		if(trim(totLon.innerHTML) == "") {
			$("#titleLon").prop("class","fleft");
		}
	} else if( divNum == 4 ) {
		drawDefaultTable("tabFund1_sub");
		drawDefaultTable("tabFund2_sub");
		drawDefaultTable("tabFund3_sub");
	} else if( divNum == 6 ) {
		drawDefaultTable("tabFx_sub");
	}
	
	if( divNum == 1){ //전체계좌조회시
		
		
		
		
		//보험데이터 조회
		if(!bBacinq){						
			$("#frmMore").data('noAjax', false);
			document.frmMore.target = "#ifrmAcct7" ;
			document.frmMore.action = '/pib/jcc?withyou=PSINQ0013&__ID=c000410';
			$("#frmMore").submit();

			bBacinq = true ;
			 
		}
	
		if(!bGoldinq){		
			
			$("#frmGold").data('noAjax', false);
			document.frmGold.target = "#ifrmAcct8" ;
			document.frmGold.action = '/pib/jcc?withyou=PSINQ0013&__ID=c000824&INQ_TYPE=ALL_GOLD';
			$("#frmGold").submit(); 
			bGoldinq = true ; 
		}
		
		// add by jyk
		if(!bSetAllTab){
			// 펀드테이블 세팅				
			str_GetAcctInq(4);
			currViewAccList = divNum;
			
			if('PSINQ0047' == '') { //우리금융계좌조회에서 넘어온경우
				$("#tabDep_sub1 table").clone(true).appendTo("#tabAll_Dep_sub1");	//예금신탁
				$("#tabDep_sub2 table").clone(true).appendTo("#tabAll_Dep_sub2");	//예금신탁
				$("#tabDep_sub3 table").clone(true).appendTo("#tabAll_Dep_sub3");	//예금신탁
				$("#tabFund1_sub table").clone(true).appendTo("#tabAll_Fund1_sub"); //국내및해외펀드
				$("#tabFund2_sub table").clone(true).appendTo("#tabAll_Fund2_sub"); //MMF
				$("#tabFund3_sub table").clone(true).appendTo("#tabAll_Fund3_sub");	//해외뮤추얼펀드
				$("#tabLon_sub table").clone(true).appendTo("#tabAll_Lon_sub");	//대출
				$("#tabFx_sub table").clone(true).appendTo("#tabAll_Fx_sub"); //외화		
				
				$("#totDep1").clone(true).appendTo("#totAll_Dep1");
				$("#totDep2").clone(true).appendTo("#totAll_Dep2");
				$("#totDep3").clone(true).appendTo("#totAll_Dep3");
				
				$("#tabAll_Dep_sub1 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Dep_sub2 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Dep_sub3 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Fund1_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Fund2_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Fund3_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Lon_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Fx_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
			}else{	
				$("#tabDep_sub1 table").clone(true).appendTo("#tabAll_Dep_sub1");	//예금신탁
				$("#tabDep_sub2 table").clone(true).appendTo("#tabAll_Dep_sub2");	//예금신탁
				$("#tabDep_sub3 table").clone(true).appendTo("#tabAll_Dep_sub3");	//예금신탁
				$("#tabFund1_sub table").clone(true).appendTo("#tabAll_Fund1_sub"); //국내및해외펀드
				$("#tabFund2_sub table").clone(true).appendTo("#tabAll_Fund2_sub"); //MMF
				$("#tabFund3_sub table").clone(true).appendTo("#tabAll_Fund3_sub");	//해외뮤추얼펀드
				$("#tabLon_sub table").clone(true).appendTo("#tabAll_Lon_sub");	//대출
				$("#tabFx_sub table").clone(true).appendTo("#tabAll_Fx_sub"); //외화	
				// $("#ifrmAcct7 table").clone(true).appendTo("#tabAll_Bac_sub"); //보험
				
				$("#totDep1").clone(true).appendTo("#totAll_Dep1");
				$("#totDep2").clone(true).appendTo("#totAll_Dep2");
				$("#totDep3").clone(true).appendTo("#totAll_Dep3");
				
				$("#tabAll_Dep_sub1 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Dep_sub1").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Dep_sub2 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Dep_sub2").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Dep_sub3 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Dep_sub3").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Fund1_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Fund1_sub").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Fund2_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Fund2_sub").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Fund3_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All");
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Fund3_sub").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Lon_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Lon_sub").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Fx_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All");
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Fx_sub").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				/* $("#tabAll_Gold_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				}); */
				
			}
			
			//전체탭 대출에서 + 한도대출 제외하기
			$("#tabAll_Lon_sub table").find("tr[lon_dis='plus_lmtlon']").detach();
			drawDefaultTable("tabAll_Lon_sub");
			
			//각 테이블별로 정보가 없는 경우 "보유하신 계좌가 없습니다." 표시
			chkTable();
			//var textTd1 = $("#tabAll_Dep_sub table tr td").text(); // 예금신탁은 별도 처리
			var textTd2 = $("#tabAll_Fund1_sub table tr td").text();
			var textTd3 = $("#tabAll_Lon_sub table tr td").text();
			//if(textTd1.indexOf("없습니다") !=-1) $("#dep_table").prop("class","fleft"); // 예금신탁은 별도 처리
			if(textTd2.indexOf("없습니다") !=-1) $("#fund_table").prop("class","fleft");
			if(textTd3.indexOf("없습니다") !=-1) {
				if(trim(totAll_Lon.innerHTML) == "") {
					$("#loan_table").prop("class","fleft");
				}
			}
			
			bSetAllTab = true;
		}
		  
	}
	
	
	 
		//엑셀다운로드 버튼 
		 		 
		 	document.getElementById("divExcelLink_dep").href = '/pib/jcc?withyou=PSINQ0013&__ID=c004102&fInqCd='+divNum+'&XSL_FILE_NAME='+getExcelFileName();
		 
			document.getElementById("divExcelLink").href = '/pib/jcc?withyou=PSINQ0013&__ID=c004102&fInqCd='+divNum+'&XSL_FILE_NAME='+getExcelFileName();	 
		 
	
	
	return true;
}

//펀드 메뉴로 이동
function goFund(item){
	if(item == 1){		
		document.frmMore.action = "/pib/Dream?withyou=PSFND0013"; //펀드계좌조회	
	}else{
		document.frmMore.action = "/pib/Dream?withyou=PSFND0026"; //펀드 판매사 변경 계좌확인서 발급 가능 계좌 조회
	}
		
	$("#frmMore").data('noAjax', true); 
	$("#frmMore").attr('target', '_self'); 
	$("#frmMore").submit();	 
}

//우리은행간 이체메뉴로 이동
function goFXDTrans(dis, accnoIndex) {
	var acct_info = accInfoList[accnoIndex];
	
	var _url = "";
	if(dis == 1) _url="/pib/Dream?withyou=PSFXD0046"; //원화계좌로이체
	else if(dis == 2 || dis == 4) _url="/pib/Dream?withyou=PSFXD0043"; //우리은행간이체
	else if(dis == 3) _url="/pib/Dream?withyou=PSFXD0096"; //타행외화이체

	document.frm2.action = _url;
	if(dis == 4){
		document.frm2.FX_RCV_ACNO.value = acct_info.cus_use_acno;
		document.frm2.TranFrom.value = "inq";
	}else{
		document.frm2.WDR_ACNO.value = acct_info.cus_use_acno;
		document.frm2.INQ_ACNO.value = acct_info.cus_use_acno;
	}
	document.frm2.CUCD_3.value  = acct_info.cur_cd;
	document.frm2.CUCD.value  = acct_info.cur_cd;
	
	$("#frm2").submit();	
}
 
// 추가입금처리
function doAddDepositMoney(acctNo, sbjCd , accnoIndex, prd_cd) {
	var acct_info = accInfoList[accnoIndex];
	frmMore.RCV_ACNO.value = acctNo;  //c000464
	frmMore.INQ_ACNO.value = acctNo;  //c000461
	frmMore.AccName.value  = acct_info.accName;
	
	$("#frmMore").data('noAjax', true); 
	//주택청약
	if("071" == sbjCd || "072" == sbjCd || "073" == sbjCd) {
		document.frmMore.action = "/pib/Dream?withyou=PSTRS0096&cc=c000464:c000461";
		document.frmMore.__PAGE_TITLE__.value = "1. 정보입력"; 
	}else if("121"==sbjCd){  //적립 IRP 추가입금 추가
		document.frmMore.action = "/pib/Dream?withyou=PSTRS0096&cc=c000464:c019683"; 
		document.frmMore.__PAGE_TITLE__.value = "1. 추가입금정보입력";
	}else{
		document.frmMore.action = "/pib/Dream?withyou=PSTRS0096"; 
		document.frmMore.__PAGE_TITLE__.value = "1. 추가입금정보입력";
	}
		
	document.frmMore.target = "";
	$("#frmMore").submit();	 
}

var _tmpObj = null;
function make_act_cm_layer(_obj , _bBtnId) { //data-pre-handler
	
	//layer 메뉴가 존재 하지 않는 경우만 생성함.
	if($(_obj).data('show') == "#") {
		var layer = "<li><a href=\"/pib/Dream?withyou=PSBKM0019\" >계좌별명 변경/등록</a></li>";
		maker_layer(_obj, layer, false ,_bBtnId);
	} else {
		var show_id = $(_obj).data('show').substring(1);
		$("#"+show_id).addClass("ui-display-on");
		$("#"+show_id).removeClass("dis-n");
	}
	return true;
}

function make_inq_layer(accnoIndex, _obj , _bBtnId) { //data-pre-handler
 
	//layer 메뉴가 존재 하지 않는 경우만 생성함.
	if($(_obj).data('show') == "#") {
		var acct_info = accInfoList[accnoIndex];
		
		var sbjCd = acct_info.sbjCd;
		var icheyn = acct_info.icheyn;
		var accgbn = acct_info.accgbn.substr(1, 2);	
		var acc_dis = acct_info.acc_dis;
		
		var layer = '';
		
		layer += '<li><a href="#none" onclick="acctDetailView('+accnoIndex+')">계좌상세조회</a></li>';
		
		//예금계좌
		if( acc_dis == "dep" || (acc_dis == "lon" && (acct_info.pbln_act_yn == "Y")) ) {
			//한도대출(통장대출)인 경우
			if (acct_info.pbln_act_yn == "Y") {
				layer += '<li><a href="#none" onclick="goLoanView('+accnoIndex+');return false;">대출상세조회</a></li>';
			}
			if(sbjCd == "002" || sbjCd == "003" || sbjCd =="004" || sbjCd =="005" || sbjCd =="006" ) {
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d6\');">최근거래내역(당일)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d0\');">최근거래내역(3일)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d1\');">최근거래내역(1주일)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d3\');">최근거래내역(1개월)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d4\');">최근거래내역(3개월)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'dc\');">거래기간직접입력</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'dp\');">과거거래내역</a></li>';
				if(icheyn == "Y") {
					layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'dd\');">이체결과조회</a></li>';
				}
			} else if((accgbn == "00" || accgbn == "02") && !(isAddDep(acct_info.cus_use_acno)) && !(isTranInqDep(acct_info.cus_use_acno))) { //거래내역이 없는 경우
				
			} else { //기타
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d1\');">최근거래내역(1주일)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d3\');">최근거래내역(1개월)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d4\');">최근거래내역(3개월)</a></li>';
			}
		}
		//펀드계좌
		else if(acc_dis == "fnd" ) {
			layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d1\');">최근거래내역(1주일)</a></li>';
			layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d3\');">최근거래내역(1개월)</a></li>';
			layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d4\');">최근거래내역(3개월)</a></li>';
		}
		//외화계좌
		else if(acc_dis == "fxd" ) {
			layer += '<li><a href="#none" onclick="detailView('+accnoIndex+');">외화계좌조회</a></li>'; 
		}
		//건별대출계좌
		else if(acc_dis == "lon" && accgbn == "07") {
			layer += '<li><a href="#none" onclick="goLoanView('+accnoIndex+');return false;">거래내역조회</a></li>';
		}
		
		maker_layer(_obj, layer, true,_bBtnId);
		
	} else {
		var show_id = $(_obj).data('show').substring(1);
		$("#"+show_id).addClass("ui-display-on");
		$("#"+show_id).removeClass("dis-n");
	}
	
	return true;
}

function make_act_manage_layer(accnoIndex, _obj, _bBtnId) { //data-pre-handler
	 
	//layer 메뉴가 존재 하지 않는 경우만 생성함.
	if($(_obj).data('show') == "#") {
		var acct_info = accInfoList[accnoIndex];
		
		var acc_dis = acct_info.acc_dis;
		var sbjCd = acct_info.sbjCd;
		var icheyn = acct_info.icheyn;
		
		var layer = '';
		
		//요구불계좌
		if("002"== sbjCd || "003"== sbjCd || "004"== sbjCd || "005"== sbjCd || "006"== sbjCd) {
			if(/우리U모임통장/.test(acct_info.accName)) {
				layer += "<li><a href=\"/pib/Dream?withyou=PSDEP0035\">모임관리</a></li>";
			}
			if("0021580000000" == acct_info.prd_cd) { // 우리 Tax Care 통장
				layer += "<li><a href=\"/pib/Dream?withyou=PSDEP0114\">예상금융과세소득조회</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSDEP0023\">세금우대한도조회</a></li>";
			}
			if("0023270000000" == acct_info.prd_cd || "0053270000000" == acct_info.prd_cd || "0063270000000" == acct_info.prd_cd) { // 삼성CMA연계 통장
				layer += "<li><a href=\"#none\" onclick=\"goCMAAccount("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">CMA자금끌어오기</a></li>";
			}
			//한도대출(통장대출)인 경우
			if (acct_info.pbln_act_yn == "Y") {
				layer += "<li><a href=\"#none\" onclick=\"goLoanExc('Y','"+acct_info.cus_use_acno+"');\">이자조회</a></li>";
				layer += "<li><a href=\"#none\" onclick=\"goLoanExc1('Y','"+acct_info.cus_use_acno+"');\">한도해지</a></li>";
			}
			layer += "<li><a href=\"#none\" onclick=\"regAccount("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">출금계좌등록</a></li>";  
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
			//한도대출(통장대출)인 경우
			if (acct_info.pbln_act_yn == "Y") {
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018&GUBUN=LON\">계좌정렬순위변경</a></li>"; //대출탭
			} else {
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018\">계좌정렬순위변경</a></li>"; //예금탭
			}
			layer += "<li><a href=\"#none\" onclick=\"chgAccountPwd("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">계좌비밀번호변경</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0041\">SMS우리통지서비스</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0075\">이체한도조회/축소</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0044\">통장표지출력</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0022\">스피드조회계좌등록</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0021\">신계좌/구계좌변경</a></li>";
			if(acct_info.canChgPrd) {
				layer += "<li><a href=\"#none\" onclick=\"methodAccountChg("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">종합통장상품전환</a></li>";
			}
			layer += "<li><a href=\"/pib/Dream?withyou=PSINQ0085\">현금/직불카드 조회</a></li>";
		}
		//요구불 이외의 예금계좌
		else if(acc_dis == "dep") {
			if ("020"== sbjCd || "070"== sbjCd || "040"== sbjCd  || "041"== sbjCd || "042"== sbjCd || "043"== sbjCd || "044"== sbjCd || "045"== sbjCd || "046"== sbjCd || "047"== sbjCd || "071"== sbjCd || "072"== sbjCd || "073"== sbjCd ) {
				/* 거치식,적립식 
				  거치식 : 020 정기예금, 070 주택청약예금 
				  적립식 : 040 정기적금, 041 상호부금, 042 장기주택마련저축, 043 근로자우대저축, 044  목돈마련저축, 
				  045 근로자장기마련저축, 046 근로자장기저축, 047 가계장기저축, 071 주택청약부금, 072 주택청약저축, 073 주택청약종합저축 */
			  	if("071"== sbjCd || "072"== sbjCd || "073"== sbjCd) {
					layer += "<li><a href=\"/pib/Dream?withyou=HBHSS0027\">청약순위조회</a></li>";
				}
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018\">계좌정렬순위변경</a></li>";
				layer += "<li><a href=\"#none\" onclick=\"chgAccountPwd("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">계좌비밀번호변경</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0029\">보안계좌등록</a></li>";
				/* layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0044\">통장표지출력</a></li>"; //2013.04.06 현업요청으로 뺌*/
				layer += "<li><a href=\"/pib/Dream?withyou=PSDEP0023\">세금우대한도변경</a></li>";
				if("0403530010000" == acct_info.prd_cd) { // 위비Life@ G마켓·옥션 팡팡적금
				layer += "<li><a href=\"#none\" onclick=\"regCoupon("+accnoIndex+");\">금리우대쿠폰 적용</a></li>";
				}
			} else if ("121"== sbjCd) {
				layer += "<li><a href=\"https://svc.wooribank.com/svc/Dream?withyou=rp\">퇴직연금센터</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018\">계좌정렬순위변경</a></li>";
			} else {
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018\">계좌정렬순위변경</a></li>";
			}
		} 
		//펀드계좌
		else if(acc_dis == "fnd") {
			if ("189" != sbjCd) { //연금펀드 제외
				layer += "<li><a href=\"/pib/Dream?withyou=PSFND0009\">SMS문자서비스</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSFND0032\">잔고통보서비스</a></li>";
			}
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
			if(acct_info.fnd_dis == "frg_fnd") { //해외펀드
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018&GUBUN=FND_FOR\">계좌정렬순위변경</a></li>"; //해외펀드탭
			} else { //국내펀드
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018&GUBUN=FND_KOR\">계좌정렬순위변경</a></li>"; //국내펀드탭
			}
			layer += "<li><a href=\"#none\" onclick=\"chgAccountPwd("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">계좌비밀번호변경</a></li>";
		} 
		//외화계좌
		else if(acc_dis == "fxd") {
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018&GUBUN=FXD\">계좌정렬순위변경</a></li>"; //외화탭
			layer += "<li><a href=\"#none\" onclick=\"chgAccountPwd("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">계좌비밀번호변경</a></li>";
			
			//출금계좌등록, 통장표지출력 추가. 문금식 대리 요청 2016.05.20
			if(("081" == sbjCd || "083" == sbjCd) && icheyn != "Y"){
				layer += "<li><a href=\"#none\" onclick=\"regFxAccount("+accnoIndex+",'"+acct_info.cus_use_acno+"','"+acct_info.cur_cd+"');\">출금계좌등록</a></li>";
			}
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0044\">통장표지출력</a></li>";
			
		}
		//대출계좌
		else if(acc_dis == "lon") {
			if(acct_info.lnact_yn == "Y") {
				layer += "<li><a href=\"#none\" onclick=\"goLoanExc1('N','"+acct_info.cus_use_acno+"');\">원금상환</a></li>";
			}
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018&GUBUN=LON\">계좌정렬순위변경</a></li>"; //대출탭
		}
		maker_layer(_obj, layer, true, _bBtnId);
		
	} else {
		var show_id = $(_obj).data('show').substring(1);
		$("#"+show_id).addClass("ui-display-on");
		$("#"+show_id).removeClass("dis-n");
	}
	
	return true;	
}

function make_fxd_iche_layer(dis, accnoIndex, _obj, _bBtnId) { //data-pre-handler
	//layer 메뉴가 존재 하지 않는 경우만 생성함.
	if($(_obj).data('show') == "#") {
		//CNY통화는 외화계좌로이체만 보이게 하기위한 처리
		var acct_cur_info = accInfoList[accnoIndex].cur_cd;
		var layer = '';
		
		if(dis == 1){	//요구불 상품
			layer += "<li><a href=\"#none\" onclick=\"goFXDTrans(1,"+accnoIndex+");\">원화계좌로이체</a></li>";
			layer += "<li><a href=\"#none\" onclick=\"goFXDTrans(2,"+accnoIndex+");\">외화계좌로이체</a></li>";
			if(acct_cur_info != "CNY") layer += "<li><a href=\"#none\" onclick=\"goFXDTrans(3,"+accnoIndex+");\">다른은행으로이체</a></li>";
		}
		//요구불, 예금 상품 본계좌로입금 버튼 추가. 문금식 대리 요청 2016.05.20
		layer += "<li><a href=\"#none\" onclick=\"goFXDTrans(4,"+accnoIndex+");\">본 계좌로 입금</a></li>";
		
		maker_layer(_obj, layer, true, _bBtnId);
	} else {
		var show_id = $(_obj).data('show').substring(1);
		$("#"+show_id).addClass("ui-display-on");
		$("#"+show_id).removeClass("dis-n");
	}
	return true;
}

var _layer_seq = 0;

function getId() {
	_layer_seq += 1;
	return "layer_" + _layer_seq;
}

function maker_layer(_obj, _memu_layer, bBtn , _bBtnId) {
	
	var _id = getId();	 
	
	_bBtnId = $(_obj).attr("id");
	
	
	$(_obj).attr("href", "#pib_"+_id);
	$(_obj).data('show', "#"+_id);
	
	var layer = '<div class="ly-view-pos">';
	layer += '<div class="ly-view dis-n" id="'+_id+'" style="width:180px;">';
	layer += '<ul class="cont">';
	
	layer += _memu_layer;
	
	layer += '</ul>';
	
	//bBtnId -> 버튼 ID 웹접근성 포커스이동을 위해 추가
	if(_bBtnId == ""  ){
		layer += '<span class="clse"><a href="#pib_'+_id+'" class="js-display-on-off" data-hide="#'+_id+'">메뉴닫기</a></span>';
	}else {
		layer += '<span class="clse"><a href="#pib_'+_id+'" class="js-display-on-off" data-hide="#'+_id+'" data-ui-focus="#'+_bBtnId+'" >메뉴닫기</a></span>';
	}
	
	layer += '<div class="edge-cen"></div>';
	layer += '</div>';
	layer += '</div>';	
	 
	if(bBtn) {
		//$(_obj).parent().after($(layer).wbUI());
		$("#"+_bBtnId).parent().after($(layer).wbUI());
	} else {
		$(_obj).after($(layer).wbUI());
	}
}

//각 테이블별로 정보가 없는 경우 "보유하신 계좌가 없습니다." 표시
function chkTable() {
	//drawDefaultTable("tabAll_Dep_sub"); // 예금신탁은 별도 처리
	drawDefaultTable("tabAll_Fund1_sub");	//국내펀드
	drawDefaultTable("tabAll_Fund2_sub");	//MMF
	drawDefaultTable("tabAll_Fund3_sub");	//해외뮤추얼펀드
	drawDefaultTable("tabAll_Lon_sub");		//대출
	drawDefaultTable("tabAll_Fx_sub");		//외화
}

function drawDefaultTable(_id) {
	var row_size = $("#"+_id+" table tr").size();
	
	if(row_size == 1) {
		var colspan_size = $("#"+_id+" table th").size();
		var _html = '<tr><td class="nodata" colspan="'+colspan_size+'">보유하신 계좌가 없습니다.</td></tr>'; /*전계좌 조회에서 인쇄를위해 nodata클랙스 사용함 */
		$(_html).appendTo("#"+_id+" table");
	}
}

function onError(msgCode, msg) {
	alert("[" + msgCode + "] " + msg);
}

function moveLink(page, param){
	if(page == ""){
		return false;
	}
	document.location.href = "/pib/Dream?withyou="+page+""+(param ? "&"+param : "");
	return true;
}

//외화계좌 개별만기일및금리조회 화면으로 이동
function goDetailList(actno, cur, act_bl){		
	document.frm2.INQ_ACNO.value = actno;
	document.frm2.CUCD.value = cur;
	document.frm2.CT_BAL.value = act_bl; // CT_BAL
	
	document.frm2.action="/pib/Dream?withyou=PSFXD0069&cc=c000791:c003273";
    $("#frm2").submit();
}

function doPenFnd(tran_dis, accIndex) {
	
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert("accIndex : " + accIndex +"   maxAccInfoIndex : " + maxAccInfoIndex);
		alert ("잘못된 계좌정보 입니다.");
		return ;
	}
	var acct_info = accInfoList[accIndex];
	$("#MO_ACNO").val(acct_info.cus_use_acno); //189 연금저축계좌번호
	
	if(tran_dis == "add") {
		$("#frm2").attr("action", "/pib/Dream?withyou=PSFND0087&__STEP=1"); //매수
		$("#frm2").append($("<input type='hidden' name='FND_TRAN_DIS' value='1' />")); //매수
	} else if(tran_dis == "pay") {
		$("#frm2").attr("action", "/pib/Dream?withyou=PSFND0088&__STEP=1"); //환매
		$("#frm2").append($("<input type='hidden' name='FND_TRAN_DIS' value='2' />")); //환매
	} else if(tran_dis == "chg") {
		$("#frm2").attr("action", "/pib/Dream?withyou=PSFND0089&__STEP=1"); //전환
		$("#frm2").append($("<input type='hidden' name='FND_TRAN_DIS' value='3' />")); //전환
	} else if(tran_dis == "can") {
		$("#frm2").attr("action", "/pib/Dream?withyou=PSFND0090&__STEP=1"); //해지
		$("#frm2").append($("<input type='hidden' name='FND_TRAN_DIS' value='4' />")); //해지
	} else if(tran_dis == "inq") {
		acctDetailView(accIndex,'/pib/jcc?withyou=PSINQ0013&__ID=c027540');
		return;	
	}
	
	$("#frm2").submit();
}


function onDepOpenSet(cookieNm) { 
	if($("#"+cookieNm).is(":hidden")){   // 쿠키값이 있으면 닫히는 걸로..
		setOpenCookie(cookieNm, 'N', -1);
	} else {
		setOpenCookie(cookieNm, 'Y', 365);
	}
}

</script>























































			<script type="text/javascript">

function showSecuPop() {
	
	
	
	
	
	
	
	
	
	
	
	
	
		if("Y" != getCookie("c013869_0210")) {
			wbUI.openPopup('/pib/jcc?withyou=PSINQ0013&__ID=c013869');
			return;
		}
	
}
$(document).ready(showSecuPop);

 </script>

		</div>
		<!-- //content -->
		<!-- content_common_bottom -->







		<div id="promotion">
			<ul class="list-common-footer list-ps-pm clearfix">




				<script>

/* function openPopM(page, type, name, width, height, arg1, arg2){
	if(page == "dev" || page == ""){
		//alert("개발중입니다.");
		return false;
	}
	if(!arg1) arg1 ="1";
	if(!arg2) arg2 ="1";
	if(type.toUpperCase() == "WIN"){
		jsOpenWindow("/pib/Dream?withyou="+page+"", name,width, height, arg1, arg2 );
	}else if(type.toUpperCase() == "LAYER"){ 
	}
}
 */
</script>


				<li class="first">
					<h4>인터넷뱅킹 이용안내</h4>
					<div class="ib-use-guide">
						<ul class="clearfix">


							<li><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0231','이용시간안내','1100','650','1','1');return false;">이용시간안내</a></li>


							<li class="end"><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0096','금리조회','925','650','1','1');return false;">금리조회</a></li>
							<li><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0243','수수료안내','1100','650','1','1');return false;">수수료안내</a></li>
							<li class="end"><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0184','환율조회','900','650','1','1');return false;">환율조회</a></li>


							<li><a
								href="https://spib.wooribank.com/pib/Dream?withyou=CTCER0008&amp;fromSite=pib">공인인증서발급/재발급</a></li>


							<li class="end"><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMBBS0086','금융계산기','900','500','1','1');return false;">금융계산기</a></li>
							<li><a
								href="https://spib.wooribank.com/pib/Dream?withyou=CTCER0009">타기관인증서등록</a></li>
							<li class="end"><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0074','금융용어사전','925','570','1','1');return false;">금융용어사전</a></li>
							<li><a
								href="https://spot.wooribank.com/pot/Dream?withyou=CQSCT0062">보안프로그램설치안내</a></li>


							<li class="end"><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMDEM0001','뱅킹체험하기','900','700','1','1');return false;">뱅킹체험하기</a></li>



							<!-- 차세대대응개발 임시 진입경로-->
							<!-- <li><a href="#popup" class="" onclick="openPopM('PSCNT0001', 'WIN', 'QB', '640', '670');">퀵뱅킹(임시)</a></li> -->


						</ul>
					</div>
				</li>


				<li class="second">
					<h4>고객센터</h4>
					<div class="list-cust-center">
						<ul>
							<li>고객상담 FAQ
								<ul class="link clearfix">




									<li class="in-first"><a
										href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000685">개인뱅킹</a></li>


									<li><a
										href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000687">인증서</a></li>
									<li><a
										href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000688">보안카드/OTP</a></li>
								</ul>
							</li>
							<li><a
								href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0009">이메일상담</a>
								<span>24시간 신청가능</span></li>
							<li>전화상담 <span>평일 09:00~18:00</span><br>1588-5000,
								1599-5000 해외 82-2-2006-5000
							</li>
						</ul>
					</div>
				</li>

				<li class="third">
					<div>
						<h4>우리WON뱅킹</h4>
						<br>
						<div class="ib-use-guide">
							<p>
								고객이 직접 참여하여<br>고객의 눈높이와 언어로 모든 걸 바꾼<br>새로운 스마트뱅킹<br>"우리WON뱅킹"을
								만나보세요.
							</p>
						</div>
						<br> <span
							class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
							href="#none" class="" onclick="movePage('SFSBK0002');">바로가기</a></span>
					</div>
				</li>

			</ul>
		</div>


		<script type="text/javascript">

    function movePage(page, param){
        if(page.toUpperCase() == "DEV" || page == ""){
            //alert("개발중입니다.");
            return false;
        }
        document.location.href = "/pib/Dream?withyou="+page+""+(param ? "&"+param : "");
        return true;
    }   
</script>
		<!-- content_common_bottom -->
	</div>




































	<script>

$(function(){

});

</script>
</body>
</html>