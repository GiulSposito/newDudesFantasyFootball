---
title: 'Week 11 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-11-23T00:00:00-03:00'
slug: s21_w11_eval
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
  week: 11
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
| 7    |       71%       |
| 8    |       71%       |
| 9    |       14%       |
| 10   |       71%       |
| 10   |       43%       |







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
   <td style="text-align:left;"> Robots @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 51.2% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Giants </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 91.1% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Miners </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 54.8% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 57.3% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Jetsons </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 54.9% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Knights </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 92.3% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 85.2% </td>
   <td style="text-align:left;"> Steelers </td>
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
   <td style="text-align:right;"> 141.3 </td>
   <td style="text-align:right;"> 72.5 </td>
   <td style="text-align:right;"> 94.7 </td>
   <td style="text-align:right;"> 122.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 140.7 </td>
   <td style="text-align:right;"> 88.6 </td>
   <td style="text-align:right;"> 115.7 </td>
   <td style="text-align:right;"> 144.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 132.6 </td>
   <td style="text-align:right;"> 87.6 </td>
   <td style="text-align:right;"> 114.9 </td>
   <td style="text-align:right;"> 145.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 128.9 </td>
   <td style="text-align:right;"> 91.7 </td>
   <td style="text-align:right;"> 116.1 </td>
   <td style="text-align:right;"> 140.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 121.8 </td>
   <td style="text-align:right;"> 85.1 </td>
   <td style="text-align:right;"> 110.4 </td>
   <td style="text-align:right;"> 139.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 121.0 </td>
   <td style="text-align:right;"> 91.0 </td>
   <td style="text-align:right;"> 113.7 </td>
   <td style="text-align:right;"> 135.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 100.7 </td>
   <td style="text-align:right;"> 71.3 </td>
   <td style="text-align:right;"> 93.4 </td>
   <td style="text-align:right;"> 116.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 123.1 </td>
   <td style="text-align:right;"> 149.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 99.9 </td>
   <td style="text-align:right;"> 86.0 </td>
   <td style="text-align:right;"> 113.0 </td>
   <td style="text-align:right;"> 143.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 99.3 </td>
   <td style="text-align:right;"> 109.1 </td>
   <td style="text-align:right;"> 134.3 </td>
   <td style="text-align:right;"> 162.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 96.8 </td>
   <td style="text-align:right;"> 108.6 </td>
   <td style="text-align:right;"> 127.7 </td>
   <td style="text-align:right;"> 152.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 92.8 </td>
   <td style="text-align:right;"> 93.8 </td>
   <td style="text-align:right;"> 120.4 </td>
   <td style="text-align:right;"> 145.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 73.6 </td>
   <td style="text-align:right;"> 90.5 </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 144.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 50.0 </td>
   <td style="text-align:right;"> 73.1 </td>
   <td style="text-align:right;"> 96.3 </td>
   <td style="text-align:right;"> 120.1 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

