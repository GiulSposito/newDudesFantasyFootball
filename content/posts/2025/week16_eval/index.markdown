---
title: 'Week 16 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-12-23T00:00:00-03:00'
slug: s25_w16_eval
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
  week: 16
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 38%**

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
| 13   |       63%       |
| 14   |       63%       |
| 15   |       75%       |
| 16   |       38%       |







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
   <td style="text-align:left;"> BroncosLoucura @ Steelers </td>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:left;"> 53.7% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Dutch </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 76.7% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 59.5% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BH @ Blues </td>
   <td style="text-align:left;"> BH </td>
   <td style="text-align:left;"> 59.9% </td>
   <td style="text-align:left;"> BH </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Rabbits </td>
   <td style="text-align:left;"> Rabbits </td>
   <td style="text-align:left;"> 53.8% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mules @ Pats </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 61% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Farmers </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 73.7% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Giants </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 71.1% </td>
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
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 169.4 </td>
   <td style="text-align:right;"> 87.1 </td>
   <td style="text-align:right;"> 111.9 </td>
   <td style="text-align:right;"> 141.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 139.9 </td>
   <td style="text-align:right;"> 77.2 </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 125.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 128.0 </td>
   <td style="text-align:right;"> 81.1 </td>
   <td style="text-align:right;"> 106.4 </td>
   <td style="text-align:right;"> 136.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 127.0 </td>
   <td style="text-align:right;"> 108.7 </td>
   <td style="text-align:right;"> 135.4 </td>
   <td style="text-align:right;"> 165.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 120.1 </td>
   <td style="text-align:right;"> 94.8 </td>
   <td style="text-align:right;"> 120.8 </td>
   <td style="text-align:right;"> 149.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 114.3 </td>
   <td style="text-align:right;"> 75.6 </td>
   <td style="text-align:right;"> 98.5 </td>
   <td style="text-align:right;"> 121.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 114.1 </td>
   <td style="text-align:right;"> 104.9 </td>
   <td style="text-align:right;"> 129.2 </td>
   <td style="text-align:right;"> 160.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 112.8 </td>
   <td style="text-align:right;"> 80.8 </td>
   <td style="text-align:right;"> 104.8 </td>
   <td style="text-align:right;"> 130.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 110.7 </td>
   <td style="text-align:right;"> 91.6 </td>
   <td style="text-align:right;"> 117.3 </td>
   <td style="text-align:right;"> 146.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 110.6 </td>
   <td style="text-align:right;"> 92.2 </td>
   <td style="text-align:right;"> 118.1 </td>
   <td style="text-align:right;"> 145.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 107.3 </td>
   <td style="text-align:right;"> 71.3 </td>
   <td style="text-align:right;"> 96.1 </td>
   <td style="text-align:right;"> 122.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 95.9 </td>
   <td style="text-align:right;"> 89.5 </td>
   <td style="text-align:right;"> 116.5 </td>
   <td style="text-align:right;"> 143.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 89.1 </td>
   <td style="text-align:right;"> 116.1 </td>
   <td style="text-align:right;"> 143.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 86.1 </td>
   <td style="text-align:right;"> 98.5 </td>
   <td style="text-align:right;"> 125.6 </td>
   <td style="text-align:right;"> 155.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 70.5 </td>
   <td style="text-align:right;"> 92.9 </td>
   <td style="text-align:right;"> 117.9 </td>
   <td style="text-align:right;"> 146.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 66.6 </td>
   <td style="text-align:right;"> 69.7 </td>
   <td style="text-align:right;"> 93.1 </td>
   <td style="text-align:right;"> 119.7 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

