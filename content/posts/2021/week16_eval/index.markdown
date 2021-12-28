---
title: 'Week 16 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-12-28T00:00:00-03:00'
slug: s21_w16_eval
categories:
  - evaluation
  - simulation
tags:
  - evaluation
  - simulation
toc: no
dropCap: no
displayInMenu: no
displayInList: yes
resources:
- name: featuredImage
  src: cover.jpg
  params:
    description: cover
params:
  week: 16
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 0%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       86%       |
| 3    |       43%       |
| 4    |       71%       |
| 5    |       43%       |
| 6    |       43%       |
| 7    |       71%       |
| 8    |       71%       |
| 9    |       14%       |
| 10   |       71%       |
| 11   |       43%       |
| 12   |       86%       |
| 13   |       57%       |
| 14   |       85%       |
| 15   |      100%       |
| 16   |        0%       |







## Game Prediction

<table class="table" style="font-size: 12px; margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;"> game.nickname </th>
   <th style="text-align:left;"> predicion </th>
   <th style="text-align:left;"> win.prob </th>
   <th style="text-align:left;"> outcome </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Pats </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 52.3% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Bikers </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 61.1% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Butchers </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 60.8% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 58.7% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
</tbody>
</table>


## Score Prediction

<table class="table" style="font-size: 12px; margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;"> team </th>
   <th style="text-align:right;"> real.pts </th>
   <th style="text-align:right;"> pred.min </th>
   <th style="text-align:right;"> pred.pts </th>
   <th style="text-align:right;"> pred.max </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 136.2 </td>
   <td style="text-align:right;"> 96.1 </td>
   <td style="text-align:right;"> 121.2 </td>
   <td style="text-align:right;"> 147.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 127.6 </td>
   <td style="text-align:right;"> 72.8 </td>
   <td style="text-align:right;"> 101.1 </td>
   <td style="text-align:right;"> 130.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 67.8 </td>
   <td style="text-align:right;"> 98.4 </td>
   <td style="text-align:right;"> 133.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 114.8 </td>
   <td style="text-align:right;"> 101.5 </td>
   <td style="text-align:right;"> 128.0 </td>
   <td style="text-align:right;"> 160.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 114.1 </td>
   <td style="text-align:right;"> 95.2 </td>
   <td style="text-align:right;"> 120.5 </td>
   <td style="text-align:right;"> 145.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 113.1 </td>
   <td style="text-align:right;"> 88.0 </td>
   <td style="text-align:right;"> 111.2 </td>
   <td style="text-align:right;"> 136.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 110.2 </td>
   <td style="text-align:right;"> 88.4 </td>
   <td style="text-align:right;"> 111.9 </td>
   <td style="text-align:right;"> 140.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 109.1 </td>
   <td style="text-align:right;"> 78.8 </td>
   <td style="text-align:right;"> 106.2 </td>
   <td style="text-align:right;"> 135.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 101.1 </td>
   <td style="text-align:right;"> 99.3 </td>
   <td style="text-align:right;"> 128.5 </td>
   <td style="text-align:right;"> 157.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 91.4 </td>
   <td style="text-align:right;"> 81.8 </td>
   <td style="text-align:right;"> 107.1 </td>
   <td style="text-align:right;"> 133.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 83.4 </td>
   <td style="text-align:right;"> 81.3 </td>
   <td style="text-align:right;"> 107.0 </td>
   <td style="text-align:right;"> 133.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 71.6 </td>
   <td style="text-align:right;"> 70.7 </td>
   <td style="text-align:right;"> 97.9 </td>
   <td style="text-align:right;"> 125.2 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

