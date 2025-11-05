---
title: 'Week 9 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-11-04T00:00:00-03:00'
slug: s25_w09_eval
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
  src: cover_01.jpg
  params:
    description: cover
params:
  week: 9
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
| 2    |       75%       |
| 3    |       88%       |
| 4    |       88%       |
| 5    |       88%       |
| 6    |       88%       |
| 7    |       50%       |
| 8    |       75%       |
| 9    |       75%       |







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
   <td style="text-align:left;"> Robots @ Dutch </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 96.1% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Blues </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 87.9% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BH @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 52% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rabbits @ Knights </td>
   <td style="text-align:left;"> Rabbits </td>
   <td style="text-align:left;"> 64.7% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Farmers </td>
   <td style="text-align:left;"> Farmers </td>
   <td style="text-align:left;"> 70% </td>
   <td style="text-align:left;"> Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Steelers </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 77% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 63% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mules @ Riders </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 96.5% </td>
   <td style="text-align:left;"> Mules </td>
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
   <td style="text-align:right;"> 139.3 </td>
   <td style="text-align:right;"> 102.0 </td>
   <td style="text-align:right;"> 126.7 </td>
   <td style="text-align:right;"> 153.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 132.8 </td>
   <td style="text-align:right;"> 66.5 </td>
   <td style="text-align:right;"> 91.0 </td>
   <td style="text-align:right;"> 114.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 130.8 </td>
   <td style="text-align:right;"> 106.4 </td>
   <td style="text-align:right;"> 134.5 </td>
   <td style="text-align:right;"> 164.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 126.5 </td>
   <td style="text-align:right;"> 88.1 </td>
   <td style="text-align:right;"> 117.1 </td>
   <td style="text-align:right;"> 140.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 116.3 </td>
   <td style="text-align:right;"> 122.0 </td>
   <td style="text-align:right;"> 146.3 </td>
   <td style="text-align:right;"> 173.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 113.0 </td>
   <td style="text-align:right;"> 89.7 </td>
   <td style="text-align:right;"> 110.8 </td>
   <td style="text-align:right;"> 135.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 103.7 </td>
   <td style="text-align:right;"> 92.8 </td>
   <td style="text-align:right;"> 117.6 </td>
   <td style="text-align:right;"> 143.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 103.6 </td>
   <td style="text-align:right;"> 81.5 </td>
   <td style="text-align:right;"> 103.3 </td>
   <td style="text-align:right;"> 127.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 70.4 </td>
   <td style="text-align:right;"> 93.6 </td>
   <td style="text-align:right;"> 121.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 94.5 </td>
   <td style="text-align:right;"> 92.2 </td>
   <td style="text-align:right;"> 113.5 </td>
   <td style="text-align:right;"> 141.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 94.5 </td>
   <td style="text-align:right;"> 89.4 </td>
   <td style="text-align:right;"> 114.0 </td>
   <td style="text-align:right;"> 141.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 91.2 </td>
   <td style="text-align:right;"> 91.5 </td>
   <td style="text-align:right;"> 117.9 </td>
   <td style="text-align:right;"> 149.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 88.8 </td>
   <td style="text-align:right;"> 77.0 </td>
   <td style="text-align:right;"> 99.7 </td>
   <td style="text-align:right;"> 122.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 87.7 </td>
   <td style="text-align:right;"> 85.5 </td>
   <td style="text-align:right;"> 111.1 </td>
   <td style="text-align:right;"> 142.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 77.2 </td>
   <td style="text-align:right;"> 97.5 </td>
   <td style="text-align:right;"> 124.2 </td>
   <td style="text-align:right;"> 155.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 53.2 </td>
   <td style="text-align:right;"> 46.3 </td>
   <td style="text-align:right;"> 69.8 </td>
   <td style="text-align:right;"> 93.6 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

