---
title: 'Week 12 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-11-25T00:00:00-03:00'
slug: s25_w12_eval
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
  src: cover_04.jpg
  params:
    description: cover
params:
  week: 12
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 63%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       50%       |
| 2    |       75%       |
| 3    |       88%       |
| 4    |       88%       |
| 5    |       88%       |
| 6    |       88%       |
| 7    |       50%       |
| 8    |       75%       |
| 9    |       75%       |
| 10   |      100%       |
| 11   |       50%       |
| 12   |       63%       |







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
   <td style="text-align:left;"> Rabbits @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 87.6% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BH @ Butchers </td>
   <td style="text-align:left;"> BH </td>
   <td style="text-align:left;"> 68.2% </td>
   <td style="text-align:left;"> BH </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 72.1% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ BroncosLoucura </td>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:left;"> 99.3% </td>
   <td style="text-align:left;"> Dutch </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Mules </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 66.5% </td>
   <td style="text-align:left;"> Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Riders </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 82.2% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 52% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Farmers @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 56.3% </td>
   <td style="text-align:left;"> Farmers </td>
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
   <td style="text-align:right;"> 186.1 </td>
   <td style="text-align:right;"> 114.6 </td>
   <td style="text-align:right;"> 141.8 </td>
   <td style="text-align:right;"> 169.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 131.3 </td>
   <td style="text-align:right;"> 92.9 </td>
   <td style="text-align:right;"> 117.8 </td>
   <td style="text-align:right;"> 144.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 120.8 </td>
   <td style="text-align:right;"> 92.0 </td>
   <td style="text-align:right;"> 119.1 </td>
   <td style="text-align:right;"> 151.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 114.4 </td>
   <td style="text-align:right;"> 77.9 </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 128.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 111.3 </td>
   <td style="text-align:right;"> 86.1 </td>
   <td style="text-align:right;"> 110.4 </td>
   <td style="text-align:right;"> 140.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 103.3 </td>
   <td style="text-align:right;"> 88.5 </td>
   <td style="text-align:right;"> 113.8 </td>
   <td style="text-align:right;"> 141.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 87.1 </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 142.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 94.9 </td>
   <td style="text-align:right;"> 81.2 </td>
   <td style="text-align:right;"> 106.4 </td>
   <td style="text-align:right;"> 136.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 93.3 </td>
   <td style="text-align:right;"> 65.6 </td>
   <td style="text-align:right;"> 88.0 </td>
   <td style="text-align:right;"> 113.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 92.6 </td>
   <td style="text-align:right;"> 93.6 </td>
   <td style="text-align:right;"> 116.9 </td>
   <td style="text-align:right;"> 143.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 92.4 </td>
   <td style="text-align:right;"> 75.7 </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 124.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 88.6 </td>
   <td style="text-align:right;"> 89.4 </td>
   <td style="text-align:right;"> 112.9 </td>
   <td style="text-align:right;"> 135.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 84.1 </td>
   <td style="text-align:right;"> 92.0 </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 145.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 82.6 </td>
   <td style="text-align:right;"> 32.3 </td>
   <td style="text-align:right;"> 55.5 </td>
   <td style="text-align:right;"> 80.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 76.9 </td>
   <td style="text-align:right;"> 102.9 </td>
   <td style="text-align:right;"> 128.6 </td>
   <td style="text-align:right;"> 160.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 70.8 </td>
   <td style="text-align:right;"> 80.4 </td>
   <td style="text-align:right;"> 103.1 </td>
   <td style="text-align:right;"> 128.5 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

