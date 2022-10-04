---
title: 'Week 04 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-10-04T00:00:00-03:00'
slug: s22_w04_eval
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
  week: 4
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 29%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       57%       |
| 3    |       29%       |
| 4    |       14%       |







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
   <td style="text-align:left;"> Steelers @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 99.3% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Claro Farmers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 61.8% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Knights </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 99.4% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Jetsons </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 75.5% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 94.5% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Miners </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 55.5% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Giants </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 88.1% </td>
   <td style="text-align:left;"> Giants </td>
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
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 132.9 </td>
   <td style="text-align:right;"> 96.0 </td>
   <td style="text-align:right;"> 104.2 </td>
   <td style="text-align:right;"> 113.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 131.1 </td>
   <td style="text-align:right;"> 117.8 </td>
   <td style="text-align:right;"> 124.8 </td>
   <td style="text-align:right;"> 133.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 127.4 </td>
   <td style="text-align:right;"> 98.3 </td>
   <td style="text-align:right;"> 104.1 </td>
   <td style="text-align:right;"> 110.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 127.2 </td>
   <td style="text-align:right;"> 103.3 </td>
   <td style="text-align:right;"> 108.7 </td>
   <td style="text-align:right;"> 114.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 123.2 </td>
   <td style="text-align:right;"> 105.0 </td>
   <td style="text-align:right;"> 111.7 </td>
   <td style="text-align:right;"> 119.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 121.0 </td>
   <td style="text-align:right;"> 110.5 </td>
   <td style="text-align:right;"> 116.1 </td>
   <td style="text-align:right;"> 121.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 113.7 </td>
   <td style="text-align:right;"> 105.5 </td>
   <td style="text-align:right;"> 114.1 </td>
   <td style="text-align:right;"> 122.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 109.1 </td>
   <td style="text-align:right;"> 113.0 </td>
   <td style="text-align:right;"> 118.9 </td>
   <td style="text-align:right;"> 125.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 101.7 </td>
   <td style="text-align:right;"> 98.4 </td>
   <td style="text-align:right;"> 105.5 </td>
   <td style="text-align:right;"> 112.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 117.3 </td>
   <td style="text-align:right;"> 124.0 </td>
   <td style="text-align:right;"> 131.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 95.8 </td>
   <td style="text-align:right;"> 113.6 </td>
   <td style="text-align:right;"> 120.7 </td>
   <td style="text-align:right;"> 128.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 95.7 </td>
   <td style="text-align:right;"> 108.4 </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 121.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 93.5 </td>
   <td style="text-align:right;"> 110.8 </td>
   <td style="text-align:right;"> 116.7 </td>
   <td style="text-align:right;"> 122.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 87.6 </td>
   <td style="text-align:right;"> 102.2 </td>
   <td style="text-align:right;"> 109.0 </td>
   <td style="text-align:right;"> 116.7 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

