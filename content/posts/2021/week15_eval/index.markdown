---
title: 'Week 15 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-12-22T00:00:00-03:00'
slug: s21_w15_eval
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
  week: 15
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 100%**

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
   <td style="text-align:left;"> Pats @ Giants </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 69.3% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 84.3% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Wild Mules </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 78.5% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 53.7% </td>
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
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 138.5 </td>
   <td style="text-align:right;"> 97.0 </td>
   <td style="text-align:right;"> 121.3 </td>
   <td style="text-align:right;"> 149.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 126.3 </td>
   <td style="text-align:right;"> 101.3 </td>
   <td style="text-align:right;"> 128.3 </td>
   <td style="text-align:right;"> 155.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 121.0 </td>
   <td style="text-align:right;"> 103.8 </td>
   <td style="text-align:right;"> 131.5 </td>
   <td style="text-align:right;"> 164.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 111.2 </td>
   <td style="text-align:right;"> 89.1 </td>
   <td style="text-align:right;"> 116.1 </td>
   <td style="text-align:right;"> 143.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 96.3 </td>
   <td style="text-align:right;"> 112.2 </td>
   <td style="text-align:right;"> 137.3 </td>
   <td style="text-align:right;"> 165.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 93.0 </td>
   <td style="text-align:right;"> 90.7 </td>
   <td style="text-align:right;"> 115.9 </td>
   <td style="text-align:right;"> 143.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 91.6 </td>
   <td style="text-align:right;"> 91.1 </td>
   <td style="text-align:right;"> 114.5 </td>
   <td style="text-align:right;"> 140.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 88.3 </td>
   <td style="text-align:right;"> 91.7 </td>
   <td style="text-align:right;"> 119.5 </td>
   <td style="text-align:right;"> 146.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 84.9 </td>
   <td style="text-align:right;"> 84.8 </td>
   <td style="text-align:right;"> 111.8 </td>
   <td style="text-align:right;"> 141.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 82.5 </td>
   <td style="text-align:right;"> 77.4 </td>
   <td style="text-align:right;"> 103.0 </td>
   <td style="text-align:right;"> 128.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 71.6 </td>
   <td style="text-align:right;"> 88.5 </td>
   <td style="text-align:right;"> 112.2 </td>
   <td style="text-align:right;"> 138.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 69.2 </td>
   <td style="text-align:right;"> 70.7 </td>
   <td style="text-align:right;"> 98.4 </td>
   <td style="text-align:right;"> 127.2 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

