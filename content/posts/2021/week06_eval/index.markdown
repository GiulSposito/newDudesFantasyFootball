---
title: 'Week 06 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-10-19T00:00:00-03:00'
slug: s21_w06_eval
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
  week: 6
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 43%**

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
   <td style="text-align:left;"> Knights @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 63.7% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Jetsons </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 73.7% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 80.5% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Miners </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 87.1% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Giants </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 89% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Dead Rabbits </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 59.2% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 63.1% </td>
   <td style="text-align:left;"> Pats </td>
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
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 160.6 </td>
   <td style="text-align:right;"> 96.9 </td>
   <td style="text-align:right;"> 122.0 </td>
   <td style="text-align:right;"> 151.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 148.0 </td>
   <td style="text-align:right;"> 115.4 </td>
   <td style="text-align:right;"> 138.6 </td>
   <td style="text-align:right;"> 163.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 141.0 </td>
   <td style="text-align:right;"> 95.7 </td>
   <td style="text-align:right;"> 120.6 </td>
   <td style="text-align:right;"> 150.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 138.1 </td>
   <td style="text-align:right;"> 97.7 </td>
   <td style="text-align:right;"> 120.6 </td>
   <td style="text-align:right;"> 150.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 133.8 </td>
   <td style="text-align:right;"> 91.3 </td>
   <td style="text-align:right;"> 118.6 </td>
   <td style="text-align:right;"> 146.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 126.6 </td>
   <td style="text-align:right;"> 110.2 </td>
   <td style="text-align:right;"> 132.5 </td>
   <td style="text-align:right;"> 152.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 123.5 </td>
   <td style="text-align:right;"> 60.4 </td>
   <td style="text-align:right;"> 85.8 </td>
   <td style="text-align:right;"> 113.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 122.6 </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 120.0 </td>
   <td style="text-align:right;"> 140.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 116.5 </td>
   <td style="text-align:right;"> 102.5 </td>
   <td style="text-align:right;"> 133.3 </td>
   <td style="text-align:right;"> 165.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 106.1 </td>
   <td style="text-align:right;"> 112.5 </td>
   <td style="text-align:right;"> 139.1 </td>
   <td style="text-align:right;"> 170.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 99.8 </td>
   <td style="text-align:right;"> 85.9 </td>
   <td style="text-align:right;"> 108.3 </td>
   <td style="text-align:right;"> 128.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 98.9 </td>
   <td style="text-align:right;"> 105.9 </td>
   <td style="text-align:right;"> 128.1 </td>
   <td style="text-align:right;"> 153.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 97.4 </td>
   <td style="text-align:right;"> 114.0 </td>
   <td style="text-align:right;"> 137.3 </td>
   <td style="text-align:right;"> 162.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 75.6 </td>
   <td style="text-align:right;"> 82.9 </td>
   <td style="text-align:right;"> 100.1 </td>
   <td style="text-align:right;"> 121.8 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

