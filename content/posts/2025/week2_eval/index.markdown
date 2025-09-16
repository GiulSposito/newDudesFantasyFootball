---
title: 'Week 2 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-09-16T00:00:00-03:00'
slug: s25_w02_eval
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
  src: cover_02.jpg
  params:
    description: cover
params:
  week: 2
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 75%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       50%       |
| 1    |       75%       |







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
   <td style="text-align:left;"> Riders @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 77.3% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mules @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 64.8% </td>
   <td style="text-align:left;"> Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 61.5% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Farmers </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 63.9% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 80.9% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rabbits @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 71% </td>
   <td style="text-align:left;"> Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BH @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 52.4% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Dutch </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 67.8% </td>
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
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 160.8 </td>
   <td style="text-align:right;"> 103.7 </td>
   <td style="text-align:right;"> 130.4 </td>
   <td style="text-align:right;"> 158.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 152.6 </td>
   <td style="text-align:right;"> 87.9 </td>
   <td style="text-align:right;"> 110.6 </td>
   <td style="text-align:right;"> 134.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 140.2 </td>
   <td style="text-align:right;"> 101.2 </td>
   <td style="text-align:right;"> 125.3 </td>
   <td style="text-align:right;"> 153.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 129.8 </td>
   <td style="text-align:right;"> 108.7 </td>
   <td style="text-align:right;"> 133.2 </td>
   <td style="text-align:right;"> 160.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 118.0 </td>
   <td style="text-align:right;"> 84.8 </td>
   <td style="text-align:right;"> 109.1 </td>
   <td style="text-align:right;"> 137.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 114.4 </td>
   <td style="text-align:right;"> 94.5 </td>
   <td style="text-align:right;"> 120.6 </td>
   <td style="text-align:right;"> 150.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 107.2 </td>
   <td style="text-align:right;"> 105.3 </td>
   <td style="text-align:right;"> 130.2 </td>
   <td style="text-align:right;"> 158.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 106.2 </td>
   <td style="text-align:right;"> 101.8 </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 146.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 86.3 </td>
   <td style="text-align:right;"> 111.4 </td>
   <td style="text-align:right;"> 140.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 95.5 </td>
   <td style="text-align:right;"> 88.6 </td>
   <td style="text-align:right;"> 110.1 </td>
   <td style="text-align:right;"> 133.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 93.9 </td>
   <td style="text-align:right;"> 91.0 </td>
   <td style="text-align:right;"> 115.6 </td>
   <td style="text-align:right;"> 144.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 93.0 </td>
   <td style="text-align:right;"> 87.9 </td>
   <td style="text-align:right;"> 112.2 </td>
   <td style="text-align:right;"> 138.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 101.4 </td>
   <td style="text-align:right;"> 124.5 </td>
   <td style="text-align:right;"> 149.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 86.5 </td>
   <td style="text-align:right;"> 98.0 </td>
   <td style="text-align:right;"> 123.0 </td>
   <td style="text-align:right;"> 151.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 81.3 </td>
   <td style="text-align:right;"> 89.9 </td>
   <td style="text-align:right;"> 116.2 </td>
   <td style="text-align:right;"> 143.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 60.9 </td>
   <td style="text-align:right;"> 74.7 </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 125.3 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

