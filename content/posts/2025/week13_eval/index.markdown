---
title: 'Week 13 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-12-02T00:00:00-03:00'
slug: s25_w13_eval
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
  week: 13
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
| 13   |       63%       |







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
   <td style="text-align:left;"> Robots @ Butchers </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 96.1% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Rabbits </td>
   <td style="text-align:left;"> Rabbits </td>
   <td style="text-align:left;"> 54.2% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura @ BH </td>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:left;"> 58.3% </td>
   <td style="text-align:left;"> BroncosLoucura </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mules @ Giants </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 57.1% </td>
   <td style="text-align:left;"> Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Dutch </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 53.7% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Blues </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 85.9% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 49.8% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Farmers @ Knights </td>
   <td style="text-align:left;"> Farmers </td>
   <td style="text-align:left;"> 54.6% </td>
   <td style="text-align:left;"> Knights </td>
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
   <td style="text-align:right;"> 141.0 </td>
   <td style="text-align:right;"> 87.9 </td>
   <td style="text-align:right;"> 113.2 </td>
   <td style="text-align:right;"> 139.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 140.8 </td>
   <td style="text-align:right;"> 96.4 </td>
   <td style="text-align:right;"> 121.9 </td>
   <td style="text-align:right;"> 150.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 131.4 </td>
   <td style="text-align:right;"> 92.4 </td>
   <td style="text-align:right;"> 117.7 </td>
   <td style="text-align:right;"> 142.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 125.3 </td>
   <td style="text-align:right;"> 98.9 </td>
   <td style="text-align:right;"> 125.0 </td>
   <td style="text-align:right;"> 152.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 116.7 </td>
   <td style="text-align:right;"> 94.7 </td>
   <td style="text-align:right;"> 118.8 </td>
   <td style="text-align:right;"> 149.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 113.0 </td>
   <td style="text-align:right;"> 86.3 </td>
   <td style="text-align:right;"> 110.4 </td>
   <td style="text-align:right;"> 138.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 101.8 </td>
   <td style="text-align:right;"> 101.5 </td>
   <td style="text-align:right;"> 127.9 </td>
   <td style="text-align:right;"> 158.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 101.3 </td>
   <td style="text-align:right;"> 86.7 </td>
   <td style="text-align:right;"> 111.8 </td>
   <td style="text-align:right;"> 139.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 98.0 </td>
   <td style="text-align:right;"> 78.0 </td>
   <td style="text-align:right;"> 102.7 </td>
   <td style="text-align:right;"> 128.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 98.2 </td>
   <td style="text-align:right;"> 124.5 </td>
   <td style="text-align:right;"> 150.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 92.8 </td>
   <td style="text-align:right;"> 91.9 </td>
   <td style="text-align:right;"> 115.2 </td>
   <td style="text-align:right;"> 143.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 91.2 </td>
   <td style="text-align:right;"> 124.7 </td>
   <td style="text-align:right;"> 149.0 </td>
   <td style="text-align:right;"> 175.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 75.7 </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 130.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 88.2 </td>
   <td style="text-align:right;"> 88.0 </td>
   <td style="text-align:right;"> 114.1 </td>
   <td style="text-align:right;"> 142.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 68.4 </td>
   <td style="text-align:right;"> 80.0 </td>
   <td style="text-align:right;"> 102.4 </td>
   <td style="text-align:right;"> 127.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 48.4 </td>
   <td style="text-align:right;"> 68.4 </td>
   <td style="text-align:right;"> 91.1 </td>
   <td style="text-align:right;"> 118.4 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

