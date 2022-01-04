---
title: 'Week 17 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-01-04T00:00:00-03:00'
slug: s21_w17_eval
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
  week: 17
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 50%**

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
| 17   |       50%       |







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
   <td style="text-align:left;"> Pats @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 64.2% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 73.8% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 88% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 52.6% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Dead Rabbits </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 68.9% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 66.4% </td>
   <td style="text-align:left;"> Jetsons </td>
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
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 171.6 </td>
   <td style="text-align:right;"> 108.6 </td>
   <td style="text-align:right;"> 136.6 </td>
   <td style="text-align:right;"> 167.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 146.1 </td>
   <td style="text-align:right;"> 92.5 </td>
   <td style="text-align:right;"> 119.1 </td>
   <td style="text-align:right;"> 150.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 143.9 </td>
   <td style="text-align:right;"> 91.5 </td>
   <td style="text-align:right;"> 116.6 </td>
   <td style="text-align:right;"> 146.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 130.7 </td>
   <td style="text-align:right;"> 94.0 </td>
   <td style="text-align:right;"> 118.0 </td>
   <td style="text-align:right;"> 144.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 118.5 </td>
   <td style="text-align:right;"> 86.8 </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 147.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 115.5 </td>
   <td style="text-align:right;"> 81.9 </td>
   <td style="text-align:right;"> 110.5 </td>
   <td style="text-align:right;"> 140.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 111.6 </td>
   <td style="text-align:right;"> 86.4 </td>
   <td style="text-align:right;"> 120.9 </td>
   <td style="text-align:right;"> 155.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 110.1 </td>
   <td style="text-align:right;"> 87.8 </td>
   <td style="text-align:right;"> 115.0 </td>
   <td style="text-align:right;"> 142.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 103.9 </td>
   <td style="text-align:right;"> 73.9 </td>
   <td style="text-align:right;"> 100.7 </td>
   <td style="text-align:right;"> 129.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 91.5 </td>
   <td style="text-align:right;"> 101.6 </td>
   <td style="text-align:right;"> 128.1 </td>
   <td style="text-align:right;"> 156.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 74.4 </td>
   <td style="text-align:right;"> 98.9 </td>
   <td style="text-align:right;"> 124.5 </td>
   <td style="text-align:right;"> 155.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 68.3 </td>
   <td style="text-align:right;"> 59.5 </td>
   <td style="text-align:right;"> 82.1 </td>
   <td style="text-align:right;"> 110.6 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

