---
title: 'Week 4 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-09-30T00:00:00-03:00'
slug: s25_w04_eval
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
  week: 4
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
| 4    |       88%       |







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
   <td style="text-align:left;"> 76% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Farmers </td>
   <td style="text-align:left;"> Farmers </td>
   <td style="text-align:left;"> 55.1% </td>
   <td style="text-align:left;"> Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 66.8% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mules @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 57.9% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 51% </td>
   <td style="text-align:left;"> BroncosLoucura </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Dutch </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 95.1% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 76.5% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rabbits @ BH </td>
   <td style="text-align:left;"> Rabbits </td>
   <td style="text-align:left;"> 60.7% </td>
   <td style="text-align:left;"> Rabbits </td>
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
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 156.8 </td>
   <td style="text-align:right;"> 94.3 </td>
   <td style="text-align:right;"> 118.3 </td>
   <td style="text-align:right;"> 143.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 150.5 </td>
   <td style="text-align:right;"> 107.0 </td>
   <td style="text-align:right;"> 131.5 </td>
   <td style="text-align:right;"> 162.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 127.4 </td>
   <td style="text-align:right;"> 91.8 </td>
   <td style="text-align:right;"> 116.0 </td>
   <td style="text-align:right;"> 139.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 125.0 </td>
   <td style="text-align:right;"> 89.3 </td>
   <td style="text-align:right;"> 112.5 </td>
   <td style="text-align:right;"> 138.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 121.7 </td>
   <td style="text-align:right;"> 98.1 </td>
   <td style="text-align:right;"> 122.4 </td>
   <td style="text-align:right;"> 147.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 120.6 </td>
   <td style="text-align:right;"> 90.5 </td>
   <td style="text-align:right;"> 114.5 </td>
   <td style="text-align:right;"> 140.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 116.9 </td>
   <td style="text-align:right;"> 99.7 </td>
   <td style="text-align:right;"> 127.0 </td>
   <td style="text-align:right;"> 156.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 114.9 </td>
   <td style="text-align:right;"> 89.5 </td>
   <td style="text-align:right;"> 116.0 </td>
   <td style="text-align:right;"> 143.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 109.2 </td>
   <td style="text-align:right;"> 87.2 </td>
   <td style="text-align:right;"> 111.7 </td>
   <td style="text-align:right;"> 135.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 106.0 </td>
   <td style="text-align:right;"> 84.0 </td>
   <td style="text-align:right;"> 108.2 </td>
   <td style="text-align:right;"> 135.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 102.4 </td>
   <td style="text-align:right;"> 87.5 </td>
   <td style="text-align:right;"> 111.7 </td>
   <td style="text-align:right;"> 143.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 100.7 </td>
   <td style="text-align:right;"> 90.7 </td>
   <td style="text-align:right;"> 117.4 </td>
   <td style="text-align:right;"> 147.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 98.4 </td>
   <td style="text-align:right;"> 108.9 </td>
   <td style="text-align:right;"> 135.3 </td>
   <td style="text-align:right;"> 164.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 96.7 </td>
   <td style="text-align:right;"> 83.5 </td>
   <td style="text-align:right;"> 106.4 </td>
   <td style="text-align:right;"> 134.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 92.6 </td>
   <td style="text-align:right;"> 65.2 </td>
   <td style="text-align:right;"> 87.9 </td>
   <td style="text-align:right;"> 110.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 91.7 </td>
   <td style="text-align:right;"> 92.7 </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 139.8 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

