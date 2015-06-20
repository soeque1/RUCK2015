---
title       : "R을 이용한 텍스트 감정분석"
subtitle    : "여론과 감성 발견하기"
author      : "김형준"
job         : "Data Analyst : (주) 퀀트랩"
biglogo     : logo_01.png
logo        : logo_03.png
license     : by-nc-sa
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
widgets     : []            # {mathjax, bootstrap, quiz}
mode        : selfcontained
hitheme     : tomorrow      # {tomorrow, tomorrow_night, solarized_dark, solarized_light}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
knit        : slidify::knit2slides

---

## Introduction

--- .new-background

### R

### 통계 프로그램 : 모형화 / 예측  
### 시각화 도구 : ggplot2 / Web과 연동  
### 언어 처리(?) : 텍스트 분석  

--- .new-background

## 텍스트 분석

### 텍스트 분석 목적  
: 사람들은 생각과 감정을 언어로 표현합니다. 뉴스 댓글, 상품평, 커뮤니티, SNS 등에 사람들이 남기는 텍스트를 모아서 분석해보면 기존의 방법론으로 알기 어려웠던 여러 가지 정보를 얻을 수 있습니다.

### 감정 분석 목적
: 특정 키워드(이미지, 제품 등)에 대한 감정을 점수화하여 별도의 여론 조사 없이 감정의 정도를 예측할 수 있습니다. 또한, 감정의 이유를 분석하여 부정적인 요소를 개선할 수 있습니다.

--- &twocol w1:50% w2:50% .new-background

## 분석 예시 - Text

*** =left
<center><img src="assets/img/before_imitation.png" height="500" width="500"></center>

*** =right
<center><img src="assets/img/after_imitation.png" height="500" width="500"></center>

--- .new-background

## 분석 예시 - Self-Rating & Text

<center><img src="assets/img/sentiment.png" height="600" width="650"></center>

--- &twocol w1:50% w2:50% .new-background

## R과 감정 분석

*** =left
<center><img src="assets/img/Google_Chart_01.png" height="500" width="500"></center>

*** =right
<center><img src="assets/img/Google_Chart_02.png" height="500" width="500"></center>

--- .dark .segue .nobackground

## How?

--- .new-background

## 필요한 것 

### 형태소 분석 및 단어 파싱
- tm / tau / NLP / openNLP
- KoNLP 

### 감정사전 
- tm.plugin.sentiment
- http://mpqa.cs.pitt.edu/lexicons/subj_lexicon/
- http://word.snu.ac.kr/kosac/
- http://clab.snu.ac.kr/arssa/doku.php?id=app_dict_1.0
- www.openhangul.com

--- .new-background

## 사전 만드는 법

### 1. Web - Crwaling  
### 2. Y(문서별 점수) ~ X(문서 * 단어)  
### 3.1. Seed Word 활용  
### 3.2. Models : SVM, Deep-Learning, GLM 등  

--- .new-background

<div align="center">
<iframe width="1024" height="640"
src="http://soeque1.github.io/RUCK2015/html/assets/img/graph.html"  frameborder='0'>
    </iframe></div>

---

<div align="center">
<iframe width="1024" height="640"
src="http://soeque1.github.io/RUCK2015/html/assets/vis/index.html#topic=9&lambda=1&term="  frameborder="0"">
    </iframe></div>

--- .new-background

## 워크숍 관련 온라인 사이트

http://course.mindscale.kr/course/text-analysis

<left><img src="assets/img/courses.png" height=450px width=600px></left>



