---
title: 'Week 3 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-09-23T00:00:00-03:00'
slug: s25_w03_eval
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
  src: cover_03.webp
  params:
    description: cover
params:
  week: 3
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 88%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       50%       |
| 2    |       75%       |
| 3    |       88%       |







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
   <td style="text-align:left;"> Robots @ Bikers </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 73.7% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Riders </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 74.7% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Farmers @ Mules </td>
   <td style="text-align:left;"> Farmers </td>
   <td style="text-align:left;"> 53.8% </td>
   <td style="text-align:left;"> Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ BroncosLoucura </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 82.2% </td>
   <td style="text-align:left;"> BroncosLoucura </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 75% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Butchers </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 72.4% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Rabbits </td>
   <td style="text-align:left;"> Rabbits </td>
   <td style="text-align:left;"> 62.7% </td>
   <td style="text-align:left;"> Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ BH </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 80.8% </td>
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
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 161.5 </td>
   <td style="text-align:right;"> 109.7 </td>
   <td style="text-align:right;"> 135.6 </td>
   <td style="text-align:right;"> 163.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 146.4 </td>
   <td style="text-align:right;"> 93.5 </td>
   <td style="text-align:right;"> 116.4 </td>
   <td style="text-align:right;"> 142.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 123.7 </td>
   <td style="text-align:right;"> 91.7 </td>
   <td style="text-align:right;"> 117.1 </td>
   <td style="text-align:right;"> 143.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 115.9 </td>
   <td style="text-align:right;"> 104.3 </td>
   <td style="text-align:right;"> 132.3 </td>
   <td style="text-align:right;"> 161.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 114.0 </td>
   <td style="text-align:right;"> 90.4 </td>
   <td style="text-align:right;"> 117.5 </td>
   <td style="text-align:right;"> 145.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 110.4 </td>
   <td style="text-align:right;"> 102.6 </td>
   <td style="text-align:right;"> 128.7 </td>
   <td style="text-align:right;"> 157.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 107.8 </td>
   <td style="text-align:right;"> 85.7 </td>
   <td style="text-align:right;"> 110.4 </td>
   <td style="text-align:right;"> 136.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 104.1 </td>
   <td style="text-align:right;"> 93.5 </td>
   <td style="text-align:right;"> 116.5 </td>
   <td style="text-align:right;"> 144.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 102.7 </td>
   <td style="text-align:right;"> 86.6 </td>
   <td style="text-align:right;"> 115.0 </td>
   <td style="text-align:right;"> 144.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 102.6 </td>
   <td style="text-align:right;"> 93.5 </td>
   <td style="text-align:right;"> 120.1 </td>
   <td style="text-align:right;"> 151.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 60.0 </td>
   <td style="text-align:right;"> 82.7 </td>
   <td style="text-align:right;"> 109.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 85.4 </td>
   <td style="text-align:right;"> 106.9 </td>
   <td style="text-align:right;"> 131.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 83.6 </td>
   <td style="text-align:right;"> 82.5 </td>
   <td style="text-align:right;"> 106.9 </td>
   <td style="text-align:right;"> 136.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 83.2 </td>
   <td style="text-align:right;"> 74.6 </td>
   <td style="text-align:right;"> 99.3 </td>
   <td style="text-align:right;"> 125.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 82.3 </td>
   <td style="text-align:right;"> 87.8 </td>
   <td style="text-align:right;"> 113.6 </td>
   <td style="text-align:right;"> 138.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 72.6 </td>
   <td style="text-align:right;"> 72.6 </td>
   <td style="text-align:right;"> 95.5 </td>
   <td style="text-align:right;"> 121.5 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

