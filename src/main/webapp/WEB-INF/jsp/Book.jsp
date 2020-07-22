<%-- 
    Document   : Book
    Created on : Jul 17, 2020, 7:11:52 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://fonts.googleapis.com/css?family=Muli:300,400,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700" rel="stylesheet">

        <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">
        <link rel="stylesheet" href="css/aos.css">
        <link rel="stylesheet" href="css/ionicons.min.css">
        <link rel="stylesheet" href="css/bootstrap-datepicker.css">
        <link rel="stylesheet" href="css/jquery.timepicker.css">
        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/icomoon.css">
        <link rel="stylesheet" href="css/style.css">


        <style type="text/css">
            .form-label-left{
                width:160px;
            }
            .form-line{
                padding-top:12px;
                padding-bottom:12px;
            }
            .form-label-right{
                width:160px;
            }
            body, html{
                margin:0;
                padding:0;
                background:rgba(255, 255, 255, 0.93);
            }

            .form-all{
                margin:0px auto;
                padding-top:0px;
                width:650px;
                color:#555 !important;
                font-family:"Lucida Grande", "Lucida Sans Unicode", "Lucida Sans", Verdana, sans-serif;
                font-size:14px;
            }
            .form-radio-item label, .form-checkbox-item label, .form-grading-label, .form-header{
                color: false;
            }

        </style>

        <style type="text/css" id="form-designer-style">
            /* Injected CSS Code */
            @import "//www.jotform.com/themes/css/buttons/form-submit-button-simple_orange.css";
            .form-all:after {
                content: "";
                display: table;
                clear: both;
            }
            .form-all {
                font-family: "Lucida Grande", sans-serif;
            }
            .form-all {
                width: 650px;
            }
            .form-label-left,
            .form-label-right {
                width: 160px;
            }
            .form-label {
                white-space: normal;
            }
            .form-label.form-label-auto {
                display: inline-block;
                float: left;
                text-align: left;
                word-break: break-word;
                width: 160px;
            }
            .form-label-left {
                display: inline-block;
                white-space: normal;
                float: left;
                text-align: left;
            }
            .form-label-right {
                display: inline-block;
                white-space: normal;
                float: left;
                text-align: right;
            }
            .form-label-top {
                white-space: normal;
                display: block;
                float: none;
                text-align: left;
            }
            .form-radio-item label:before {
                top: 0;
            }
            .form-all {
                font-size: 14px;
            }
            .form-label {
                font-weight: bold;
            }
            .form-checkbox-item label,
            .form-radio-item label {
                font-weight: normal;
            }
            .supernova {
                background-color: rgba(255, 255, 255, 0.93);
                background-color: #f5f5f5;
            }
            .supernova body {
                background-color: transparent;
            }
            /*
            @width30: (unit(@formWidth, px) + 60px);
            @width60: (unit(@formWidth, px)+ 120px);
            @width90: (unit(@formWidth, px)+ 180px);
            */
            /* | */
            @media screen and (min-width: 480px) {
                .supernova .form-all {
                    border: 1px solid #dcdcdc;
                    -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.1);
                    -moz-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.1);
                    box-shadow: 0 3px 9px rgba(0, 0, 0, 0.1);
                }
            }
            /* | */
            /* | */
            @media screen and (max-width: 480px) {
                .jotform-form .form-all {
                    margin: 0;
                    width: 100%;
                }
            }
            /* | */
            /* | */
            @media screen and (min-width: 480px) and (max-width: 767px) {
                .jotform-form .form-all {
                    margin: 0;
                    width: 100%;
                }
            }
            /* | */
            /* | */
            @media screen and (min-width: 480px) and (max-width: 649px) {
                .jotform-form .form-all {
                    margin: 0;
                    width: 100%;
                }
            }
            /* | */
            /* | */
            @media screen and (min-width: 768px) {
                .jotform-form {
                    padding: 60px 0;
                }
            }
            /* | */
            /* | */
            @media screen and (max-width: 649px) {
                .jotform-form .form-all {
                    margin: 0;
                    width: 100%;
                }
            }
            /* | */
            .supernova .form-all,
            .form-all {
                background-color: rgba(255, 255, 255, 0.93);
                border: 1px solid transparent;
            }
            .form-header-group {
                border-color: rgba(230, 230, 230, 0.93);
            }
            .form-matrix-table tr {
                border-color: rgba(230, 230, 230, 0.93);
            }
            .form-matrix-table tr:nth-child(2n) {
                background-color: rgba(242, 242, 242, 0.93);
            }
            .form-all {
                color: #555555;
            }
            .form-header-group .form-header {
                color: #555555;
            }
            .form-header-group .form-subHeader {
                color: #6f6f6f;
            }
            .form-sub-label {
                color: #6f6f6f;
            }
            .form-label-top,
            .form-label-left,
            .form-label-right,
            .form-html {
                color: #555555;
            }
            .form-checkbox-item label,
            .form-radio-item label {
                color: #6f6f6f;
            }
            .form-line.form-line-active {
                -webkit-transition-property: all;
                -moz-transition-property: all;
                -ms-transition-property: all;
                -o-transition-property: all;
                transition-property: all;
                -webkit-transition-duration: 0.3s;
                -moz-transition-duration: 0.3s;
                -ms-transition-duration: 0.3s;
                -o-transition-duration: 0.3s;
                transition-duration: 0.3s;
                -webkit-transition-timing-function: ease;
                -moz-transition-timing-function: ease;
                -ms-transition-timing-function: ease;
                -o-transition-timing-function: ease;
                transition-timing-function: ease;
                background-color: rgba(255, 251, 234, 0);
            }
            /* omer */
            .form-radio-item,
            .form-checkbox-item {
                padding-bottom: 4px !important;
            }
            .form-radio-item:last-child,
            .form-checkbox-item:last-child {
                padding-bottom: 0;
            }
            /* omer */
            .form-single-column .form-checkbox-item,
            .form-single-column .form-radio-item {
                width: 100%;
            }
            .form-checkbox-item .editor-container div,
            .form-radio-item .editor-container div {
                position: relative;
            }
            .form-checkbox-item .editor-container div:before,
            .form-radio-item .editor-container div:before {
                display: inline-block;
                vertical-align: middle;
                -moz-box-sizing: border-box;
                -webkit-box-sizing: border-box;
                box-sizing: border-box;
                left: 0;
                width: 24px;
                height: 24px;
            }
            .form-radio-item:not(#foo) {
                position: relative;
            }
            .form-radio-item:not(#foo) .form-radio-other-input,
            .form-radio-item:not(#foo) .form-checkbox-item:not(#foo) .form-checkbox-other-input {
                margin-left: 0;
            }
            .form-radio-item:not(#foo) .form-radio-other.form-radio {
                display: none !important;
            }
            .form-radio-item:not(#foo) input[type="checkbox"],
            .form-radio-item:not(#foo) input[type="radio"] {
                opacity: 0;
                width: 0;
                margin: 0;
                padding: 0;
            }
            .form-radio-item:not(#foo) .form-radio-other,
            .form-radio-item:not(#foo) .form-checkbox-other {
                display: inline-block !important;
                margin-left: 17px;
                margin-right: 13px;
                margin-top: 4px;
            }
            .form-radio-item:not(#foo) .form-checkbox-other-input,
            .form-radio-item:not(#foo) .form-radio-other-input {
                margin: 0;
            }
            .form-radio-item:not(#foo) label {
                line-height: 18px;
                float: left;
                margin-left: 37px;
                outline: none !important;
            }
            .form-radio-item:not(#foo) label:before {
                content: '';
                position: absolute;
                display: inline-block;
                vertical-align: baseline;
                margin-right: 4px;
                -moz-box-sizing: border-box;
                -webkit-box-sizing: border-box;
                box-sizing: border-box;
                -webkit-border-radius: 50%;
                -moz-border-radius: 50%;
                border-radius: 50%;
                left: 4px;
                width: 18px;
                height: 18px;
                cursor: pointer;
            }
            .form-radio-item:not(#foo) label:after {
                content: '';
                position: absolute;
                z-index: 10;
                display: inline-block;
                opacity: 0;
                top: 5px;
                left: 9px;
                width: 8px;
                height: 8px;
            }
            .form-radio-item:not(#foo) input:checked + label:after {
                opacity: 1;
            }
            .form-radio-item:not(#foo) input[type="checkbox"],
            .form-radio-item:not(#foo) input[type="radio"] {
                opacity: 0;
                width: 0;
                margin: 0;
                padding: 0;
            }
            .form-radio-item:not(#foo) .form-radio-other,
            .form-radio-item:not(#foo) .form-checkbox-other {
                display: inline-block !important;
                margin-left: 17px;
                margin-right: 13px;
                margin-top: 4px;
            }
            .form-radio-item:not(#foo) .form-checkbox-other-input,
            .form-radio-item:not(#foo) .form-radio-other-input {
                margin: 0;
            }
            .form-radio-item:not(#foo) label {
                line-height: 24px;
                float: left;
                margin-left: 43px;
                outline: none !important;
            }
            .form-radio-item:not(#foo) label:before {
                content: '';
                position: absolute;
                display: inline-block;
                vertical-align: baseline;
                margin-right: 4px;
                -moz-box-sizing: border-box;
                -webkit-box-sizing: border-box;
                box-sizing: border-box;
                -webkit-border-radius: 50%;
                -moz-border-radius: 50%;
                border-radius: 50%;
                left: 4px;
                width: 24px;
                height: 24px;
                cursor: pointer;
            }
            .form-radio-item:not(#foo) label:after {
                content: '';
                position: absolute;
                z-index: 10;
                display: inline-block;
                opacity: 0;
                top: 7px;
                left: 11px;
                width: 10px;
                height: 10px;
            }
            .form-radio-item:not(#foo) input:checked + label:after {
                opacity: 1;
            }
            .form-radio-item:not(#foo) label:before {
                border: 2px solid #878787;
            }
            .form-radio-item:not(#foo) label:after {
                background-color: #878787;
                -webkit-border-radius: 50%;
                -moz-border-radius: 50%;
                border-radius: 50%;
                cursor: pointer;
            }
            .form-radio-item:not(#foo) .editor-container div:before {
                content: '';
                border: 2px solid #878787;
                border-radius: 50%;
                margin: 0 4px 0 -6px;
            }
            .form-checkbox-item:not(#foo) {
                position: relative;
            }
            .form-checkbox-item:not(#foo) label {
                display: block;
            }
            .form-checkbox-item:not(#foo) .form-radio-other-input,
            .form-checkbox-item:not(#foo) .form-checkbox-item:not(#foo) .form-checkbox-other-input {
                margin-left: 0;
            }
            .form-checkbox-item:not(#foo) .form-checkbox-other.form-checkbox {
                display: none !important;
            }
            .form-checkbox-item:not(#foo) input[type="checkbox"],
            .form-checkbox-item:not(#foo) input[type="radio"] {
                opacity: 0;
                width: 0;
                margin: 0;
                padding: 0;
            }
            .form-checkbox-item:not(#foo) .form-radio-other,
            .form-checkbox-item:not(#foo) .form-checkbox-other {
                display: inline-block !important;
                margin-left: 17px;
                margin-right: 13px;
                margin-top: 4px;
            }
            .form-checkbox-item:not(#foo) .form-checkbox-other-input,
            .form-checkbox-item:not(#foo) .form-radio-other-input {
                margin: 0;
            }
            .form-checkbox-item:not(#foo) label {
                line-height: 18px;
                float: left;
                margin-left: 37px;
                outline: none !important;
            }
            .form-checkbox-item:not(#foo) label:before {
                content: '';
                position: absolute;
                display: inline-block;
                vertical-align: baseline;
                margin-right: 4px;
                -moz-box-sizing: border-box;
                -webkit-box-sizing: border-box;
                box-sizing: border-box;
                -webkit-border-radius: 50%;
                -moz-border-radius: 50%;
                border-radius: 50%;
                left: 4px;
                width: 18px;
                height: 18px;
                cursor: pointer;
            }
            .form-checkbox-item:not(#foo) label:after {
                content: '';
                position: absolute;
                z-index: 10;
                display: inline-block;
                opacity: 0;
                top: 8px;
                left: 9px;
                width: 3px;
                height: 3px;
            }
            .form-checkbox-item:not(#foo) input:checked + label:after {
                opacity: 1;
            }
            .form-checkbox-item:not(#foo) label:before {
                border: 2px solid #878787;
            }
            .form-checkbox-item:not(#foo) label:after {
                background-color: #878787;
                box-shadow: 0 2px 0 0 #878787, 2px 2px 0 0 #878787, 4px 2px 0 0 #878787, 6px 2px 0 0 #878787;
                -moz-transform: rotate(-45deg);
                -webkit-transform: rotate(-45deg);
                -o-transform: rotate(-45deg);
                -ms-transform: rotate(-45deg);
                transform: rotate(-45deg);
            }
            .form-checkbox-item:not(#foo) .editor-container div:before {
                content: '';
                border: 2px solid #878787;
                border-radius: 50%;
                margin: 0 4px 0 -6px;
            }
            .form-checkbox-item:not(#foo) input[type="checkbox"],
            .form-checkbox-item:not(#foo) input[type="radio"] {
                opacity: 0;
                width: 0;
                margin: 0;
                padding: 0;
            }
            .form-checkbox-item:not(#foo) .form-radio-other,
            .form-checkbox-item:not(#foo) .form-checkbox-other {
                display: inline-block !important;
                margin-left: 17px;
                margin-right: 13px;
                margin-top: 4px;
            }
            .form-checkbox-item:not(#foo) .form-checkbox-other-input,
            .form-checkbox-item:not(#foo) .form-radio-other-input {
                margin: 0;
            }
            .form-checkbox-item:not(#foo) label {
                line-height: 24px;
                float: left;
                margin-left: 43px;
                outline: none !important;
            }
            .form-checkbox-item:not(#foo) label:before {
                content: '';
                position: absolute;
                display: inline-block;
                vertical-align: baseline;
                margin-right: 4px;
                -moz-box-sizing: border-box;
                -webkit-box-sizing: border-box;
                box-sizing: border-box;
                -webkit-border-radius: 50%;
                -moz-border-radius: 50%;
                border-radius: 50%;
                left: 4px;
                width: 24px;
                height: 24px;
                cursor: pointer;
            }
            .form-checkbox-item:not(#foo) label:after {
                content: '';
                position: absolute;
                z-index: 10;
                display: inline-block;
                opacity: 0;
                top: 11px;
                left: 10px;
                width: 4px;
                height: 4px;
            }
            .form-checkbox-item:not(#foo) input:checked + label:after {
                opacity: 1;
            }
            .form-checkbox-item:not(#foo) label:after {
                background-color: #878787;
                box-shadow: 0 3px 0 0 #878787, 3px 3px 0 0 #878787, 6px 3px 0 0 #878787, 8px 3px 0 0 #878787;
                -moz-transform: rotate(-45deg);
                -webkit-transform: rotate(-45deg);
                -o-transform: rotate(-45deg);
                -ms-transform: rotate(-45deg);
                transform: rotate(-45deg);
            }
            .supernova {
                height: 100%;
                background-repeat: no-repeat;
                background-attachment: scroll;
                background-position: center top;
                background-attachment: fixed;
                background-size: auto;
                background-size: cover;
            }
            .supernova {
                background-image: none;
                background-image: url("images/image_2.jpg");
            }
            #stage {
                background-image: none;
                background-image: url("images/image_2.jpg");
            }
            /* | */
            .form-all {
                background-repeat: no-repeat;
                background-attachment: scroll;
                background-position: center top;
            }
            .form-header-group {
                background-repeat: no-repeat;
                background-attachment: scroll;
                background-position: center top;
            }
            .form-line {
                margin-top: 12px;
                margin-bottom: 12px;
            }
            .form-line {
                padding: 12px 36px;
            }
            .form-all .form-textbox,
            .form-all .form-radio-other-input,
            .form-all .form-checkbox-other-input,
            .form-all .form-captcha input,
            .form-all .form-spinner input,
            .form-all .form-pagebreak-back,
            .form-all .form-pagebreak-next,
            .form-all .qq-upload-button,
            .form-all .form-error-message {
                -webkit-border-radius: 6px;
                -moz-border-radius: 6px;
                border-radius: 6px;
            }
            .form-all .form-sub-label {
                margin-left: 3px;
            }
            .form-all .form-textarea {
                -webkit-border-radius: 6px;
                -moz-border-radius: 6px;
                border-radius: 6px;
            }
            .form-all .form-submit-button,
            .form-all .form-submit-reset,
            .form-all .form-submit-print {
                -webkit-border-radius: 100px;
                -moz-border-radius: 100px;
                border-radius: 100px;
            }
            .form-all .form-sub-label {
                margin-left: 3px;
            }
            .form-all {
                -webkit-border-radius: 6px;
                -moz-border-radius: 6px;
                border-radius: 6px;
            }
            .form-section:first-child {
                -webkit-border-radius: 6px 6px 0 0;
                -moz-border-radius: 6px 6px 0 0;
                border-radius: 6px 6px 0 0;
            }
            .form-section:last-child {
                -webkit-border-radius: 0 0 6px 6px;
                -moz-border-radius: 0 0 6px 6px;
                border-radius: 0 0 6px 6px;
            }
            .form-all .qq-upload-button,
            .form-all .form-submit-button,
            .form-all .form-submit-reset,
            .form-all .form-submit-print {
                font-size: 1em;
                padding: 9px 15px;
                font-family: "Lucida Grande", sans-serif;
                font-size: 16px;
                font-weight: normal;
            }
            .form-all .form-pagebreak-back,
            .form-all .form-pagebreak-next {
                font-size: 1em;
                padding: 9px 15px;
                font-family: "Lucida Grande", sans-serif;
                font-size: 14px;
                font-weight: normal;
            }
            /*
            & when ( @buttonFontType = google ) {
                    @import (css) "@{buttonFontLink}";
            }
            */
            h2.form-header {
                line-height: 1.618em;
                font-size: 1.714em;
            }
            h2 ~ .form-subHeader {
                line-height: 1.5em;
                font-size: 1.071em;
            }
            .form-header-group {
                text-align: left;
            }
            /*.form-dropdown,
            .form-radio-item,
            .form-checkbox-item,
            .form-radio-other-input,
            .form-checkbox-other-input,*/
            .form-captcha input,
            .form-spinner input,
            .form-error-message {
                padding: 4px 3px 2px 3px;
            }
            .form-header-group {
                font-family: "Lucida Grande", sans-serif;
            }
            .form-section {
                padding: 0px 0px 0px 0px;
            }
            .form-header-group {
                margin: 12px 0px 12px 0px;
            }
            .form-header-group {
                padding: 24px 36px 24px 36px;
            }
            .form-textbox,
            .form-textarea {
                padding: 4px 3px 2px 3px;
            }
            .form-textbox,
            .form-textarea,
            .form-radio-other-input,
            .form-checkbox-other-input,
            .form-captcha input,
            .form-spinner input {
                background-color: rgba(255, 255, 255, 0.49);
            }
            .form-dropdown {
                border-color: #cccccc;
                -webkit-appearance: menulist-button;
                background-color: rgba(248, 248, 248, 0.58);
            }
            [data-type="control_dropdown"] .form-input,
            [data-type="control_dropdown"] .form-input-wide {
                width: 150px;
            }
            .form-label {
                font-family: "Lucida Grande", sans-serif;
            }
            li[data-type="control_image"] div {
                text-align: left;
            }
            li[data-type="control_image"] img {
                border: none;
                border-width: 0px !important;
                border-style: solid !important;
                border-color: false !important;
            }
            .form-line-column {
                width: auto;
            }
            .form-line-error {
                background-color: rgba(255, 255, 255, 0.93);
                -webkit-box-shadow: inset 0px 3px 11px -7px #ff3200;
                -moz-box-shadow: inset 0px 3px 11px -7px #ff3200;
                box-shadow: inset 0px 3px 11px -7px #ff3200;
            }
            .form-line-error input:not(#coupon-input),
            .form-line-error textarea,
            .form-line-error .form-validation-error {
                -webkit-transition-property: none;
                -moz-transition-property: none;
                -ms-transition-property: none;
                -o-transition-property: none;
                transition-property: none;
                -webkit-transition-duration: 0.3s;
                -moz-transition-duration: 0.3s;
                -ms-transition-duration: 0.3s;
                -o-transition-duration: 0.3s;
                transition-duration: 0.3s;
                -webkit-transition-timing-function: ease;
                -moz-transition-timing-function: ease;
                -ms-transition-timing-function: ease;
                -o-transition-timing-function: ease;
                transition-timing-function: ease;
                border: 1px solid #fff4f4;
                -moz-box-shadow: 0 0 3px #fff4f4;
                -webkit-box-shadow: 0 0 3px #fff4f4;
                box-shadow: 0 0 3px #fff4f4;
            }
            .form-line-error .form-error-message {
                margin: 0;
                position: absolute;
                color: #fff;
                display: inline-block;
                right: 0;
                font-size: 12px;
                position: absolute!important;
                box-shadow: none;
                top: 0px;
                color: #FFF;
                background: #ff3200;
                padding: 0px 5px;
                bottom: auto;
                -webkit-border-radius: 0;
                -moz-border-radius: 0;
                border-radius: 0;
                box-shadow: 0px 2px 4px rgba(102, 102, 102, 0.5);
            }
            .form-line-error .form-error-message img,
            .form-line-error .form-error-message .form-error-arrow {
                display: none;
            }
            .ie-8 .form-all {
                margin-top: auto;
                margin-top: initial;
            }
            .ie-8 .form-all:before {
                display: none;
            }
            [data-type="control_clear"] {
                display: none;
            }
            /* | */
            @media screen and (max-width: 480px), screen and (max-device-width: 767px) and (orientation: portrait), screen and (max-device-width: 415px) and (orientation: landscape) {
                .testOne {
                    letter-spacing: 0;
                }
                .form-all {
                    border: 0;
                    max-width: initial;
                }
                .form-sub-label-container {
                    width: 100%;
                    margin: 0;
                    margin-right: 0;
                    float: left;
                    -moz-box-sizing: border-box;
                    -webkit-box-sizing: border-box;
                    box-sizing: border-box;
                }
                span.form-sub-label-container + span.form-sub-label-container {
                    margin-right: 0;
                }
                .form-sub-label {
                    white-space: normal;
                }
                .form-address-table td,
                .form-address-table th {
                    padding: 0 1px 10px;
                }
                .form-submit-button,
                .form-submit-print,
                .form-submit-reset {

                    width: 100%;
                    margin-left: 0!important;
                }
                div[id*=at_] {
                    font-size: 14px;
                    font-weight: 700;
                    height: 8px;
                    margin-top: 6px;
                }
                .showAutoCalendar {
                    width: 20px;
                }
                img.form-image {
                    max-width: 100%;
                    height: auto;
                }
                .form-matrix-row-headers {
                    width: 100%;
                    word-break: break-all;
                    min-width: 80px;
                }
                .form-collapse-table,
                .form-header-group {
                    margin: 0;
                }
                .form-collapse-table {
                    height: 100%;
                    display: inline-block;
                    width: 100%;
                }
                .form-collapse-hidden {
                    display: none !important;
                }
                .form-input {
                    width: 100%;
                }
                .form-label {
                    width: 100% !important;
                }
                .form-label-left,
                .form-label-right {
                    display: block;
                    float: none;
                    text-align: left;
                    width: auto!important;
                }
                .form-line,
                .form-line.form-line-column {
                    padding: 2% 5%;
                    -moz-box-sizing: border-box;
                    -webkit-box-sizing: border-box;
                    box-sizing: border-box;
                }
                input[type=text],
                input[type=email],
                input[type=tel],
                textarea {
                    width: 100%;
                    -moz-box-sizing: border-box;
                    -webkit-box-sizing: border-box;
                    box-sizing: border-box;
                    max-width: initial !important;
                }
                .form-radio-other-input,
                .form-checkbox-other-input {
                    max-width: 55% !important;
                }
                .form-dropdown,
                .form-textarea,
                .form-textbox {
                    width: 100%!important;
                    -moz-box-sizing: border-box;
                    -webkit-box-sizing: border-box;
                    box-sizing: border-box;
                }
                .form-input,
                .form-input-wide,
                .form-textarea,
                .form-textbox,
                .form-dropdown {
                    max-width: initial!important;
                }
                .form-checkbox-item:not(#foo),
                .form-radio-item:not(#foo) {
                    width: 100%;
                }
                .form-address-city,
                .form-address-line,
                .form-address-postal,
                .form-address-state,
                .form-address-table,
                .form-address-table .form-sub-label-container,
                .form-address-table select,
                .form-input {
                    width: 100%;
                }
                div.form-header-group {
                    padding: 24px 36px !important;
                    padding-left: 5%!important;
                    padding-right: 5%!important;
                    margin: 0 12px 2% !important;
                    -moz-box-sizing: border-box;
                    -webkit-box-sizing: border-box;
                    box-sizing: border-box;
                }
                div.form-header-group.hasImage img {
                    max-width: 100%;
                }
                [data-type="control_button"] {
                    margin-bottom: 0 !important;
                }
                [data-type=control_fullname] .form-sub-label-container {
                    width: 48%;
                }
                [data-type=control_fullname] .form-sub-label-container:first-child {
                    margin-right: 4%;
                }
                [data-type=control_phone] .form-sub-label-container {
                    width: 65%;
                    margin-right: 0;
                    margin-left: 0;
                    float: left;
                }
                [data-type=control_phone] .form-sub-label-container:first-child {
                    width: 31%;
                    margin-right: 4%;
                }
                [data-type=control_datetime] .allowTime-container {
                    width: 100%;
                }
                [data-type=control_datetime] .allowTime-container .form-sub-label-container {
                    width: 24%!important;
                    margin-left: 6%;
                    margin-right: 0;
                }
                [data-type=control_datetime] .allowTime-container .form-sub-label-container:first-child {
                    margin-left: 0;
                }
                [data-type=control_datetime] span + span + span > span:first-child {
                    display: block;
                    width: 100% !important;
                }
                [data-type=control_birthdate] .form-sub-label-container,
                [data-type=control_time] .form-sub-label-container {
                    width: 27.3%!important;
                    margin-right: 6% !important;
                }
                [data-type=control_time] .form-sub-label-container:last-child {
                    width: 33.3%!important;
                    margin-right: 0 !important;
                }
                .form-pagebreak-back-container,
                .form-pagebreak-next-container {
                    min-height: 1px;
                    width: 50% !important;
                }
                .form-pagebreak-back,
                .form-pagebreak-next,
                .form-product-item.hover-product-item {
                    width: 100%;
                }
                .form-pagebreak-back-container {
                    padding: 0;
                    text-align: right;
                }
                .form-pagebreak-next-container {
                    padding: 0;
                    text-align: left;
                }
                .form-pagebreak {
                    margin: 0 auto;
                }
                .form-buttons-wrapper {
                    margin: 0!important;
                    margin-left: 0!important;
                }
                .form-buttons-wrapper button {
                    width: 100%;
                }
                .form-buttons-wrapper .form-submit-print {
                    margin: 0 !important;
                }
                table {
                    width: 100%!important;
                    max-width: initial!important;
                }
                table td + td {
                    padding-left: 3%;
                }
                .form-checkbox-item,
                .form-radio-item {
                    white-space: normal!important;
                }
                .form-checkbox-item input,
                .form-radio-item input {
                    width: auto;
                }
                .form-collapse-table {
                    margin: 0 5%;
                    display: block;
                    zoom: 1;
                    width: auto;
                }
                .form-collapse-table:before,
                .form-collapse-table:after {
                    display: table;
                    content: '';
                    line-height: 0;
                }
                .form-collapse-table:after {
                    clear: both;
                }
                .fb-like-box {
                    width: 98% !important;
                }
                .form-error-message {
                    clear: both;
                    bottom: -10px;
                }
                .date-separate,
                .phone-separate {
                    display: none;
                }
                .custom-field-frame,
                .direct-embed-widgets,
                .signature-pad-wrapper {
                    width: 100% !important;
                }
            }
        </style>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/punycode/1.4.1/punycode.min.js"></script>
        <script src="https://cdn.jotfor.ms/static/prototype.forms.js" type="text/javascript"></script>
        <script src="https://cdn.jotfor.ms/static/jotform.forms.js?3.3.19145" type="text/javascript"></script>
        <script type="text/javascript">
            JotForm.init(function () {
                setTimeout(function () {
                    $('input_17').hint('ex: myname@example.com');
                }, 20);
                if (typeof $('input_18').spinner !== 'undefined') {
                    $('input_18').spinner({imgPath: 'https://cdn.jotfor.ms/images/', width: '60', maxValue: '', minValue: '', allowNegative: false, addAmount: 1, value: '0'});
                }
                $('input_18').up(2).setAttribute('tabindex', '');

                JotForm.calendarMonths = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
                JotForm.calendarDays = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
                JotForm.calendarOther = {"today": "Today"};
                var languageOptions = document.querySelectorAll('#langList li');
                for (var langIndex = 0; langIndex < languageOptions.length; langIndex++) {
                    languageOptions[langIndex].on('click', function (e) {
                        setTimeout(function () {
                            JotForm.setCalendar("22", false, {"days": {"monday": true, "tuesday": true, "wednesday": true, "thursday": true, "friday": true, "saturday": true, "sunday": true}, "future": true, "past": true, "custom": false, "ranges": false, "start": "", "end": ""});
                        }, 0);
                    });
                }
                JotForm.setCalendar("22", false, {"days": {"monday": true, "tuesday": true, "wednesday": true, "thursday": true, "friday": true, "saturday": true, "sunday": true}, "future": true, "past": true, "custom": false, "ranges": false, "start": "", "end": ""});
                JotForm.displayLocalTime("hour_22", "min_22", "ampm_22");
                if (window.JotForm && JotForm.accessible)
                    $('input_28').setAttribute('tabindex', 0);
                if (window.JotForm && JotForm.accessible)
                    $('input_30').setAttribute('tabindex', 0);
                JotForm.newDefaultTheme = false;
                JotForm.newPaymentUIForNewCreatedForms = false;
                /*INIT-END*/
            });

            JotForm.prepareCalculationsOnTheFly([null, null, {"name": "submitForm", "qid": "2", "text": "Submit", "type": "control_button"}, null, null, null, {"name": "roomType", "qid": "6", "text": "Room Type", "type": "control_dropdown"}, null, null, null, {"name": "freePickup", "qid": "10", "text": "Free Pickup?", "type": "control_radio"}, null, null, null, {"name": "clickTo14", "qid": "14", "text": "Hotel Booking", "type": "control_head"}, null, {"name": "name", "qid": "16", "text": "Name", "type": "control_fullname"}, {"name": "email17", "qid": "17", "text": "E-mail", "type": "control_email"}, {"name": "numberOf18", "qid": "18", "text": "Number of Guests", "type": "control_spinner"}, null, {"name": "departureDate20", "qid": "20", "text": "Departure Date", "type": "control_birthdate"}, null, {"name": "arrivalDate", "qid": "22", "text": "Arrival Date & Time", "type": "control_datetime"}, null, null, null, null, null, {"name": "flightNumber28", "qid": "28", "text": "Flight Number", "type": "control_textbox"}, null, {"name": "specialRequests", "qid": "30", "text": "Special Requests", "type": "control_textarea"}]);
            setTimeout(function () {
                JotForm.paymentExtrasOnTheFly([null, null, {"name": "submitForm", "qid": "2", "text": "Submit", "type": "control_button"}, null, null, null, {"name": "roomType", "qid": "6", "text": "Room Type", "type": "control_dropdown"}, null, null, null, {"name": "freePickup", "qid": "10", "text": "Free Pickup?", "type": "control_radio"}, null, null, null, {"name": "clickTo14", "qid": "14", "text": "Hotel Booking", "type": "control_head"}, null, {"name": "name", "qid": "16", "text": "Name", "type": "control_fullname"}, {"name": "email17", "qid": "17", "text": "E-mail", "type": "control_email"}, {"name": "numberOf18", "qid": "18", "text": "Number of Guests", "type": "control_spinner"}, null, {"name": "departureDate20", "qid": "20", "text": "Departure Date", "type": "control_birthdate"}, null, {"name": "arrivalDate", "qid": "22", "text": "Arrival Date & Time", "type": "control_datetime"}, null, null, null, null, null, {"name": "flightNumber28", "qid": "28", "text": "Flight Number", "type": "control_textbox"}, null, {"name": "specialRequests", "qid": "30", "text": "Special Requests", "type": "control_textarea"}]);
            }, 20);
        </script>

        <style>
            .bookroom{
                width:1500px;
                height: 180px;
                border:2px solid gray;
                border-radius: 10px;
                margin-bottom: 15px;
                padding: 5px;
            }
        </style>

    </head>
    <body>

        <jsp:include page="template/Navigation.jsp"/>

        <section class="home-slider owl-carousel">
            <div class="slider-item" style="background-image: url('images/bg_1.jpg');">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row slider-text align-items-center justify-content-start">
                        <div class="col-md-6 col-sm-12 ftco-animate">
                            <h1 class="mb-4">Welcome to Cozy the paradize near the blue sea</h1>

                        </div>
                    </div>
                </div>
            </div>

            <div class="slider-item" style="background-image: url('images/bg_2.jpg');">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row slider-text align-items-center justify-content-start">
                        <div class="col-md-6 col-sm-12 ftco-animate">
                            <h1 class="mb-4">Book the perfect accomodations without breaking the bank</h1>

                        </div>
                    </div>
                </div>
            </div>

            <div class="slider-item" style="background-image: url('images/bg_3.jpg');">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row slider-text align-items-center justify-content-start">
                        <div class="col-md-6 col-sm-12 ftco-animate">
                            <h1 class="mb-4">Lets go to discovering</h1>

                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- END slider -->

        <div class="ftco-section-reservation">
            <div class="container">
                <div class="row justify-content-end ftco-animate">
                    <div class="col-lg-4 col-md-5 reservation p-md-5">
                        <div class="block-17">
                            <form action="" method="post" class="d-block">
                                <h2>Check Availability</h2>
                                <div class="fields d-block">

                                    <div class="book-date one-third">
                                        <label for="check-in">Check in:</label>
                                        <input type="text" id="checkin_date" class="form-control" placeholder="M/D/YYYY">
                                    </div>

                                    <div class="book-date one-third">
                                        <label for="check-out">Check out:</label>
                                        <input type="text" id="checkout_date" class="form-control" placeholder="M/D/YYYY">
                                    </div>
                                </div><br>
                                <input type="submit" class="search-submit btn btn-primary" value="Check Availability">  
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <section class="ftco-section room-section">
            <div class="container">
                <div class="row justify-content-center mb-5 pb-5">
                    <div class="col-md-7 text-center heading-section ftco-animate">
                        <span class="subheading">Our Rooms</span>
                        <h2>Explore our rooms</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 ftco-animate">
                        <div class="carousel-room owl-carousel">
                            <div class="item">
                                <div class="room-wrap">
                                    <a href="#" class="room-img" style="background-image: url(images/room-1.jpg);"></a>
                                    <div class="text p-4">
                                        <div class="d-flex mb-1">
                                            <div class="one-third">
                                                <p class="star-rate"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star-half-full"></span></p>
                                                <h3><a href="#">Twin Room</a></h3>
                                            </div>
                                            <div class="one-forth text-center">
                                                <p class="price">$99 <br><span>/night</span></p>
                                            </div>
                                        </div>
                                        <p class="features">
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Perfect for traveling couples</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Breakfast included</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Two double beds</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Baby sitting facilities</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Free wifi</span>
                                        </p>
                                        <button type="button" class="btn btn-info">Book Now </button>

                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="room-wrap">
                                    <a href="#" class="room-img" style="background-image: url(images/room-2.jpg);"></a>
                                    <div class="text p-4">
                                        <div class="d-flex mb-1">
                                            <div class="one-third">
                                                <p class="star-rate"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star-half-full"></span></p>
                                                <h3><a href="#">Family Room</a></h3>
                                            </div>
                                            <div class="one-forth text-center">
                                                <p class="price">$99 <br><span>/night</span></p>
                                            </div>
                                        </div>
                                        <p class="features">
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Perfect for traveling couples</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Breakfast included</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Two double beds</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Baby sitting facilities</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Free wifi</span>
                                        </p>
                                        <button type="button" class="btn btn-info">Book Now </button>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="room-wrap">
                                    <a href="#" class="room-img" style="background-image: url(images/room-3.jpg);"></a>
                                    <div class="text p-4">
                                        <div class="d-flex mb-1">
                                            <div class="one-third">
                                                <p class="star-rate"><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star-half-full"></span></p>
                                                <h3><a href="#">Deluxe Room</a></h3>
                                            </div>
                                            <div class="one-forth text-center">
                                                <p class="price">$99 <br><span>/night</span></p>
                                            </div>
                                        </div>
                                        <p class="features">
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Perfect for traveling couples</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Breakfast included</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Two double beds</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Baby sitting facilities</span>
                                            <span class="d-block mb-2"><i class="icon-check mr-2"></i> Free wifi</span>
                                        </p>
                                        <button type="button" class="btn btn-info">Book Now </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <div class="container">
            <div class="row justify-content-end">
                <div class="col-lg-4">
                    <form action="#" class="appointment-form">
                        <h3 class="mb-3">Book your apartment</h3>
                        <div class="row">
                            <div class="bookroom">
                                <p>Room 1 : 
                                <h4><a href="#">Twin Room</a></h4></p>
                                <form2 action="/action_page.php">
                                    <label for="cars">Adults :</label>
                                    <select id="cars" name="cars">
                                        <option >1</option>
                                        <option >2</option>
                                        <option >4</option>
                                        <option >5+</option>
                                    </select>
                                </form2>
                                <form2 action="/action_page.php">
                                    <label for="cars">Children :</label>
                                    <select id="cars" name="cars">
                                        <option >1</option>
                                        <option >2</option>
                                        <option >4</option>
                                        <option >5+</option>
                                    </select>
                                </form2>
                                <a href="#" class="btn btn-secondary btn-lg active">Delete</a>  
                            </div>

                            <div class="bookroom">
                                <p>Room 2 : 
                                <h4><a href="#">Twin Room</a></h4></p>
                                <form2 action="/action_page.php">
                                    <label for="cars">Adults :</label>
                                    <select id="cars" name="cars">
                                        <option >1</option>
                                        <option >2</option>
                                        <option >4</option>
                                        <option >5+</option>
                                    </select>
                                </form2>
                                <form2 action="/action_page.php">
                                    <label for="cars">Children :</label>
                                    <select id="cars" name="cars">
                                        <option >1</option>
                                        <option >2</option>
                                        <option >4</option>
                                        <option >5+</option>
                                    </select>
                                </form2>
                                <a href="#" class="btn btn-secondary btn-lg active">Delete</a> 
                            </div>

                            <div class="col-md-12">
                                <div class="form-group">
                                    <input type="submit" value="Book Appartment Now" class="btn btn-primary py-3 px-4">
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>



        <jsp:include page="template/Footer.jsp" />


        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-migrate-3.0.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/jquery.stellar.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/aos.js"></script>
        <script src="js/jquery.animateNumber.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script src="js/jquery.timepicker.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
        <script src="js/google-map.js"></script>
        <script src="js/main.js"></script>

    </body>
</html>